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

prog entry @main_18196;

proc @main_18196 () -> ()
  { .name = "main"; .address = 0x4714; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4714; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18196_0" };
    store le $stack Cse0__5_524:bv64 $R29:bv64 64 { .label = "18196_1" };
    store le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18196_2" };
    $R31: bv64 := Cse0__5_524:bv64 { .label = "18196_3" };
    $R29: bv64 := $R31:bv64 { .label = "18200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18204_0" };
    $R0: bv64 := 0xb:bv64 { .label = "18208_0" };
    $R30: bv64 := 0x4728:bv64 { .label = "18212_0" };
    goto(%FUN_10f0_entry_123);
  ];
  block %main_3 {.address = 0x4750; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18256_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18260_0" };
    var Exp14__5_540: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "18264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18268_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18272_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x4740; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18240_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_512:bv32) { .label = "18240_1" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18244_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "18244_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18248_0" };
    $R30: bv64 := 0x4750:bv64 { .label = "18252_0" };
    call @__VERIFIER_nondet_char_18920 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x48ac; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18604_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18608_0" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "18612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18616_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18620_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x488c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_527:bv32) { .label = "18572_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18576_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18580_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "18580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18584_0" };
    var Exp14__5_529: bv64 := load le $mem $R0:bv64 64 { .label = "18588_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "18588_1" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18592_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_530:bv32) { .label = "18592_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @__VERIFIER_nondet_char_18920 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x48cc; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "18636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18640_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18644_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x48c0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "18624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "18624_1" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_522:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_522:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_522:bv32, 0x0:bv32) { .label = "18628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_522:bv32) { .label = "18628_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x483c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "18492_0" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_541:bv32) { .label = "18496_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18500_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18504_0$0" };
    $R1: bv64 := Exp14__5_542:bv64 { .label = "18504_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18508_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_543:bv32) { .label = "18512_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18516_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18520_0$0" };
    $R2: bv64 := Exp14__5_544:bv64 { .label = "18520_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "18524_0" };
    var Exp14__5_545: bv64 := load le $mem $R1:bv64 64 { .label = "18528_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "18528_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18532_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_546:bv32) { .label = "18536_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18540_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18544_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "18544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18548_0" };
    var Exp14__5_548: bv64 := load le $mem $R0:bv64 64 { .label = "18552_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "18552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "18556_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "18560_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "18564_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x4824; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_561:bv32) { .label = "18468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18472_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18476_0$0" };
    $R1: bv64 := Exp14__5_562:bv64 { .label = "18476_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18480_0" };
    $R0: bv64 := 0xb:bv64 { .label = "18484_0" };
    $R30: bv64 := 0x483c:bv64 { .label = "18488_0" };
    goto(%FUN_10f0_entry_115);
  ];
  block %main_27 {.address = 0x4918; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "18712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18716_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18720_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x4900; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18688_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_532:bv32) { .label = "18688_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18692_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18696_0$0" };
    $R1: bv64 := Exp14__5_533:bv64 { .label = "18696_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18700_0" };
    var Exp14__5_534: bv64 := load le $mem $R0:bv64 64 { .label = "18704_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "18704_1" };
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    goto(%FUN_1170_entry_63);
  ];
  block %main_33 {.address = 0x494c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "18764_1" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18768_0$0" };
    $R19: bv64 := Exp14__5_556:bv64 { .label = "18768_1" };
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "18772_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18772_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "18772_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "18772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x4944; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18756_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "18756_1" };
    $R30: bv64 := 0x494c:bv64 { .label = "18760_0" };
    goto(%FUN_1170_entry_65);
  ];
  block %main_37 {.address = 0x493c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18748_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "18748_1" };
    $R30: bv64 := 0x4944:bv64 { .label = "18752_0" };
    goto(%FUN_1170_entry_77);
  ];
  block %main_39 {.address = 0x4934; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18740_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "18740_1" };
    $R30: bv64 := 0x493c:bv64 { .label = "18744_0" };
    goto(%FUN_1170_entry_71);
  ];
  block %main_43 {.address = 0x4924; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "18724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "18724_1" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "18728_1" };
    var Cse2__5_551: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18732_0" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_552:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_551:bv32)), 0x1:bv64))) { .label = "18732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_552:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_551:bv32)), 0x1:bv64))) { .label = "18732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_552:bv32, 0x1:bv32), 0x0:bv32) { .label = "18732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_552:bv32, 0x1:bv32)) { .label = "18732_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x48f4; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18676_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "18680_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x48e8; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18664_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "18664_1" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "18668_1" };
    $R30: bv64 := 0x48f4:bv64 { .label = "18672_0" };
    call @__main_7540 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x48d8; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "18648_1" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "18652_1" };
    var Cse2__5_516: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18656_0" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "18656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "18656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv32, 0x1:bv32), 0x0:bv32) { .label = "18656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_517:bv32, 0x1:bv32)) { .label = "18656_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x4804; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18436_0" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_536:bv32) { .label = "18440_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18444_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18448_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "18448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18452_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18456_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "18460_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x47ec; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18412_0" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "18416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18420_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18424_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18428_0" };
    $R30: bv64 := 0x4804:bv64 { .label = "18432_0" };
    goto(%FUN_10f0_entry_117);
  ];
  block %main_57 {.address = 0x47d8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "18392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18396_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "18400_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18404_0" };
    $R30: bv64 := 0x47ec:bv64 { .label = "18408_0" };
    goto(%FUN_10f0_entry_121);
  ];
  block %main_59 {.address = 0x47d4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R30: bv64 := 0x47d8:bv64 { .label = "18388_0" };
    call @assume_abort_if_not_4964 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x47d0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18384_0" };
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
  block %main_67 {.address = 0x47c8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18376_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x47b8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "18360_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "18364_0" };
    var Cse2__5_519: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18368_0" };
    var Cse0__5_520: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_520:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_519:bv32)), 0x1:bv64))) { .label = "18368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_520:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_519:bv32)), 0x1:bv64))) { .label = "18368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_520:bv32, 0x1:bv32), 0x0:bv32) { .label = "18368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_520:bv32, 0x1:bv32)) { .label = "18368_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x47a8; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18344_0" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "18348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "18348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18352_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x4784; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "18312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "18316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18320_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "18324_0" };
    var Exp14__5_525: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "18328_1" };
    $R1: bv64 := 0x1:bv64 { .label = "18332_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18336_0" };
    $R30: bv64 := 0x47a8:bv64 { .label = "18340_0" };
    call @__VERIFIER_nondet_int_18800 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x4770; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "18288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "18292_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18296_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "18296_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18300_0" };
    $R30: bv64 := 0x4784:bv64 { .label = "18304_0" };
    call @__VERIFIER_nondet_int_18800 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x4764; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "18276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "18276_1" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "18280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_560:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "18280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_560:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "18280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_560:bv32, 0x0:bv32) { .label = "18280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_560:bv32) { .label = "18280_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x4728; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18216_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18220_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "18220_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "18224_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "18228_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "18232_0" };
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


proc @fflush_all_8244 () -> ()
  { .name = "fflush_all"; .address = 0x2034; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x2034; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8244_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "8244_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8244_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "8244_3" };
    $R29: bv64 := $R31:bv64 { .label = "8248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8252_0" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    goto(%FUN_11a0_entry_111);
  ];
  block %fflush_all_3 {.address = 0x2044; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8260_0" };
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "8264_1" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "8268_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8268_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "8268_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "8268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8268_4" };
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


proc @__VERIFIER_nondet_long_18840 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4998; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4998; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18840_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "18840_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18840_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "18840_3" };
    $R29: bv64 := $R31:bv64 { .label = "18844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18848_0" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "18852_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18852_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "18852_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "18852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18852_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_18100 () -> ()
  { .name = "write"; .address = 0x46b4; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x46b4; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18100_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "18100_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18100_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "18100_3" };
    $R29: bv64 := $R31:bv64 { .label = "18104_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18108_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18116_0" };
    $R30: bv64 := 0x46cc:bv64 { .label = "18120_0" };
    call @__VERIFIER_nondet_long_18840 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x4708; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "18184_1" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "18188_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18188_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "18188_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "18188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18188_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x4704; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R30: bv64 := 0x4708:bv64 { .label = "18180_0" };
    call @assume_abort_if_not_4964 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x46f8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18168_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x4700; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18176_0" };
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
  block %write_19 {.address = 0x46e8; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "18152_1" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18156_0$0" };
    $R1: bv64 := Exp14__5_981:bv64 { .label = "18156_1" };
    var Cse2__5_982: bv64 := bvnot($R0:bv64) { .label = "18160_0" };
    var Cse0__5_983: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "18160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "18160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_983:bv64, 0x1:bv64), 0x0:bv64) { .label = "18160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_983:bv64, 0x1:bv64)) { .label = "18160_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x46dc; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "18140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18144_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x46cc; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18124_0" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "18128_1" };
    var Cse0__5_978: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_978:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "18132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_978:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "18132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv64, 0x0:bv64) { .label = "18132_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_978:bv64) { .label = "18132_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_13656 () -> ()
  { .name = "safe_write"; .address = 0x3558; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x3558; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_1352: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13656_0" };
    store le $stack Cse0__5_1352:bv64 $R29:bv64 64 { .label = "13656_1" };
    store le $stack bvadd(Cse0__5_1352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13656_2" };
    $R31: bv64 := Cse0__5_1352:bv64 { .label = "13656_3" };
    $R29: bv64 := $R31:bv64 { .label = "13660_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13664_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13672_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13756_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "13756_1" };
    var Exp16__5_1354: bv64 := load le $stack $R31:bv64 64 { .label = "13760_0$0" };
    var Exp18__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13760_1$0" };
    $R29: bv64 := Exp16__5_1354:bv64 { .label = "13760_2" };
    $R30: bv64 := Exp18__5_1355:bv64 { .label = "13760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13760_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x35ac; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp11__5_1359: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1359:bv8)) { .label = "13740_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13748_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x35a8; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "13736_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13728_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13724_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13724_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x358c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "13712_0" };
    var Exp14__5_1357: bv32 := load le $mem $R0:bv64 32 { .label = "13716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "13716_1" };
    var Cse0__5_1358: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1358:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1358:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1358:bv32, 0x0:bv32) { .label = "13720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1358:bv32) { .label = "13720_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x357c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13692_0" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13696_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "13696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13700_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x356c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13676_0$0" };
    $R2: bv64 := Exp14__5_1349:bv64 { .label = "13676_1" };
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13680_0$0" };
    $R1: bv64 := Exp14__5_1350:bv64 { .label = "13680_1" };
    var Exp14__5_1351: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "13684_1" };
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    call @write_18100 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x35bc; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    return ();
  ]
];


proc @full_write_8596 () -> ()
  { .name = "full_write"; .address = 0x2194; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x2194; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8596_0" };
    store le $stack Cse0__5_916:bv64 $R29:bv64 64 { .label = "8596_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8596_2" };
    $R31: bv64 := Cse0__5_916:bv64 { .label = "8596_3" };
    $R29: bv64 := $R31:bv64 { .label = "8600_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8604_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8612_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "8616_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x21ec; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "8684_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "8688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8692_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8696_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "8700_1" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8704_0$0" };
    $R1: bv64 := Exp14__5_924:bv64 { .label = "8704_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8712_0" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "8716_1" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_926:bv64 { .label = "8720_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8728_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x222c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "8748_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8748_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "8748_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "8748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8748_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x21e4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8676_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "8676_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x21dc; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "8668_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x21d0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "8656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8660_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x21c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8640_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "8644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8648_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x21b0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8624_0$0" };
    $R2: bv64 := Exp14__5_917:bv64 { .label = "8624_1" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8628_0$0" };
    $R1: bv64 := Exp14__5_918:bv64 { .label = "8628_1" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "8632_1" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @safe_write_13656 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x2228; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8744_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "8744_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x221c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "8732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8736_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_7456 () -> ()
  { .name = "syslog"; .address = 0x1d20; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1d20; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "7456_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "7456_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7456_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "7456_3" };
    $R29: bv64 := $R31:bv64 { .label = "7460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7464_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7468_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "7476_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "7480_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "7484_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "7488_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "7496_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "7500_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "7508_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "7512_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "7520_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "7524_0" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "7532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7532_4" };
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
  block %bb_verror_msg_3 {.address = 0x1b1c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6940_0$0" };
    $R19: bv64 := Exp14__5_1281:bv64 { .label = "6940_1" };
    var Exp16__5_1282: bv64 := load le $stack $R31:bv64 64 { .label = "6944_0$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6944_1$0" };
    $R29: bv64 := Exp16__5_1282:bv64 { .label = "6944_2" };
    $R30: bv64 := Exp18__5_1283:bv64 { .label = "6944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6944_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1b10; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1b18; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1b0c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1b04; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "6916_1" };
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    goto(%FUN_1170_entry_67);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1ae4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6884_0$0" };
    $R1: bv64 := Exp14__5_1272:bv64 { .label = "6884_1" };
    var Exp14__5_1273: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1273:bv32) { .label = "6888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6892_0" };
    $R2: bv64 := $R0:bv64 { .label = "6896_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6900_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "6904_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6908_0" };
    $R30: bv64 := 0x1b04:bv64 { .label = "6912_0" };
    call @syslog_7456 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1ac4; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6856_0" };
    var Exp11__5_1280: bv8 := load le $mem $R0:bv64 8 { .label = "6860_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1280:bv8)) { .label = "6860_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6864_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6876_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1aac; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "6828_1" };
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6832_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1302:bv32) { .label = "6832_1" };
    $R2: bv64 := $R1:bv64 { .label = "6836_0" };
    $R1: bv64 := $R0:bv64 { .label = "6840_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6844_0" };
    $R30: bv64 := 0x1ac4:bv64 { .label = "6848_0" };
    call @full_write_8596 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1aa8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1aac:bv64 { .label = "6824_0" };
    call @fflush_all_8244 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1a88; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6796_0" };
    var Exp11__5_1298: bv8 := load le $mem $R0:bv64 8 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1298:bv8)) { .label = "6800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6804_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6816_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1a78; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_1324: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "6776_1" };
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "6780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6784_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6788_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1a54; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6740_0$0" };
    $R1: bv64 := Exp14__5_1264:bv64 { .label = "6740_1" };
    var Exp14__5_1265: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1265:bv32) { .label = "6744_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6756_0" };
    var Exp14__5_1266: bv64 := load le $mem $R0:bv64 64 { .label = "6760_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "6760_1" };
    $R1: bv64 := $R0:bv64 { .label = "6764_0" };
    $R0: bv64 := $R2:bv64 { .label = "6768_0" };
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    goto(%FUN_11b0_entry_97);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1a44; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_1311: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "6724_1" };
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "6728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6732_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6736_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1a30; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6704_0$0" };
    $R1: bv64 := Exp14__5_1288:bv64 { .label = "6704_1" };
    var Exp14__5_1289: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1289:bv32) { .label = "6708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6712_0" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6716_0$0" };
    $R1: bv64 := Exp14__5_1290:bv64 { .label = "6716_1" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    goto(%FUN_11b0_entry_99);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x19e0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1303: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "6624_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6628_0" };
    var Exp14__5_1304: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "6632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6636_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6640_0" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6644_0$0" };
    $R1: bv64 := Exp14__5_1305:bv64 { .label = "6644_1" };
    var Exp14__5_1306: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1306:bv32) { .label = "6648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6652_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6660_0" };
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "6664_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    var Exp14__5_1308: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "6672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6676_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6680_0" };
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6684_0$0" };
    $R1: bv64 := Exp14__5_1309:bv64 { .label = "6684_1" };
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6688_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1310:bv32) { .label = "6688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6692_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6696_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6700_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x19d0; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6608_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "6608_1" };
    var Exp11__5_1279: bv8 := load le $mem $R0:bv64 8 { .label = "6612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1279:bv8)) { .label = "6612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6616_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x198c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6540_0$0" };
    $R1: bv64 := Exp14__5_1257:bv64 { .label = "6540_1" };
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "6544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6548_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6552_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6556_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6560_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6564_0" };
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6568_0$0" };
    $R1: bv64 := Exp14__5_1259:bv64 { .label = "6568_1" };
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "6572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6576_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6580_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6584_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6588_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6592_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6596_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "6596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6600_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1960; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp14__5_1274: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "6496_1" };
    var Exp14__5_1275: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "6500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6504_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6508_0" };
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6512_0$0" };
    $R2: bv64 := Exp14__5_1276:bv64 { .label = "6512_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6520_0" };
    var Exp14__5_1277: bv64 := load le $mem $R0:bv64 64 { .label = "6524_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "6524_1" };
    $R1: bv64 := $R0:bv64 { .label = "6528_0" };
    $R0: bv64 := $R2:bv64 { .label = "6532_0" };
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    goto(%FUN_11b0_entry_103);
  ];
  block %bb_verror_msg_59 {.address = 0x1940; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "6464_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6468_0" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6472_0$0" };
    $R1: bv64 := Exp14__5_1320:bv64 { .label = "6472_1" };
    var Exp14__5_1321: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1321:bv32) { .label = "6476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6480_0" };
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6484_0$0" };
    $R1: bv64 := Exp14__5_1322:bv64 { .label = "6484_1" };
    var Exp14__5_1323: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6488_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_1323:bv32) { .label = "6488_1" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    goto(%FUN_1060_entry_113);
  ];
  block %bb_verror_msg_63 {.address = 0x1910; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1284: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "6416_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    var Exp14__5_1285: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1285:bv32) { .label = "6424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6428_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6432_0" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6436_0$0" };
    $R1: bv64 := Exp14__5_1286:bv64 { .label = "6436_1" };
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1287:bv32) { .label = "6440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6444_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6448_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6452_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6456_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x18f8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6392_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6396_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "6396_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6400_0" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6404_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "6404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6408_3" };
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
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6348_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6352_0" };
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "6356_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6360_0" };
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "6364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6368_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6372_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6376_0" };
    $R1: bv64 := $R0:bv64 { .label = "6380_0" };
    $R0: bv64 := $R2:bv64 { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
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
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "6160_0" };
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


proc @xmalloc_16096 () -> ()
  { .name = "xmalloc"; .address = 0x3ee0; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3ee0; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var R30_begin_xmalloc_16096: bv64 := $R30:bv64;
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16096_0" };
    store le $stack Cse0__5_1082:bv64 $R29:bv64 64 { .label = "16096_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16096_2" };
    $R31: bv64 := Cse0__5_1082:bv64 { .label = "16096_3" };
    $R29: bv64 := $R31:bv64 { .label = "16100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16104_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16108_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "16108_1" };
    $R30: bv64 := 0x3ef4:bv64 { .label = "16112_0" };
    goto(%FUN_10f0_entry_119);
  ];
  block %xmalloc_3 {.address = 0x3f1c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16156_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "16156_1" };
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "16160_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16160_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "16160_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "16160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16160_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "16144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa40:bv64) { .label = "16148_0" };
    $R30: bv64 := 0x3f1c:bv64 { .label = "16152_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_16096:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "16152_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3f04; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16132_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "16132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16136_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x3ef4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16116_0" };
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16120_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "16120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16124_3" };
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


proc @xzalloc_17080 () -> ()
  { .name = "xzalloc"; .address = 0x42b8; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x42b8; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_1331: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17080_0" };
    store le $stack Cse0__5_1331:bv64 $R29:bv64 64 { .label = "17080_1" };
    store le $stack bvadd(Cse0__5_1331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17080_2" };
    $R31: bv64 := Cse0__5_1331:bv64 { .label = "17080_3" };
    $R29: bv64 := $R31:bv64 { .label = "17084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17088_0" };
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17092_0$0" };
    $R0: bv64 := Exp14__5_1332:bv64 { .label = "17092_1" };
    $R30: bv64 := 0x42cc:bv64 { .label = "17096_0" };
    call @xmalloc_16096 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x42e0; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17120_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "17120_1" };
    var Exp16__5_1329: bv64 := load le $stack $R31:bv64 64 { .label = "17124_0$0" };
    var Exp18__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17124_1$0" };
    $R29: bv64 := Exp16__5_1329:bv64 { .label = "17124_2" };
    $R30: bv64 := Exp18__5_1330:bv64 { .label = "17124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17124_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x42cc; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17100_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17104_0$0" };
    $R2: bv64 := Exp14__5_1333:bv64 { .label = "17104_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17108_0" };
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17112_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "17112_1" };
    $R30: bv64 := 0x42e0:bv64 { .label = "17116_0" };
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


proc @llist_add_to_end_12656 () -> ()
  { .name = "llist_add_to_end"; .address = 0x3170; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x3170; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12656_0" };
    store le $stack Cse0__5_968:bv64 $R29:bv64 64 { .label = "12656_1" };
    store le $stack bvadd(Cse0__5_968:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12656_2" };
    $R31: bv64 := Cse0__5_968:bv64 { .label = "12656_3" };
    $R29: bv64 := $R31:bv64 { .label = "12660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12664_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12668_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x3184; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "12676_1" };
    var Exp14__5_972: bv64 := load le $mem $R0:bv64 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "12680_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12684_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x31a8; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12712_0" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "12716_1" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12720_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "12720_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12724_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "12728_1" };
    var Exp14__5_964: bv64 := load le $mem $R0:bv64 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "12732_1" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12736_0$0" };
    $R1: bv64 := Exp14__5_965:bv64 { .label = "12736_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12740_0" };
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "12748_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12748_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "12748_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "12748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12748_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x31a0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "12704_0" };
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
    call @xzalloc_17080 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x3190; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "12688_1" };
    var Exp14__5_970: bv64 := load le $mem $R0:bv64 64 { .label = "12692_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "12692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12696_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_18800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4970; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4970; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18800_0" };
    store le $stack Cse0__5_509:bv64 $R29:bv64 64 { .label = "18800_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18800_2" };
    $R31: bv64 := Cse0__5_509:bv64 { .label = "18800_3" };
    $R29: bv64 := $R31:bv64 { .label = "18804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18808_0" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "18812_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18812_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "18812_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "18812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18820 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4984; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4984; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18820_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "18820_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18820_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "18820_3" };
    $R29: bv64 := $R31:bv64 { .label = "18824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18828_0" };
    var Exp16__5_1121: bv64 := load le $stack $R31:bv64 64 { .label = "18832_0$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18832_1$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "18832_2" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "18832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18832_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_17428 () -> ()
  { .name = "getopt"; .address = 0x4414; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x4414; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17428_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "17428_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17428_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "17428_3" };
    $R29: bv64 := $R31:bv64 { .label = "17432_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17444_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "17448_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17452_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17456_0" };
    var Exp14__5_1232: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17460_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "17460_1" };
    var Exp14__5_1233: bv32 := load le $mem $R0:bv64 32 { .label = "17464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "17464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17468_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x45d8; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_1213: bv64 := load le $stack $R31:bv64 64 { .label = "17880_0$0" };
    var Exp18__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17880_1$0" };
    $R29: bv64 := Exp16__5_1213:bv64 { .label = "17880_2" };
    $R30: bv64 := Exp18__5_1214:bv64 { .label = "17880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17880_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x4498; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17560_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x45d4; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_1212: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "17876_1" };
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
  block %getopt_17 {.address = 0x45c8; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "17864_0" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "17868_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17872_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x457c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17788_0" };
    var Exp14__5_1215: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "17792_1" };
    var Exp14__5_1216: bv32 := load le $mem $R0:bv64 32 { .label = "17796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "17796_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17800_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17804_0" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17808_0$0" };
    $R1: bv64 := Exp14__5_1217:bv64 { .label = "17808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17812_0" };
    var Exp14__5_1218: bv64 := load le $mem $R0:bv64 64 { .label = "17816_0$0" };
    $R1: bv64 := Exp14__5_1218:bv64 { .label = "17816_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17820_0" };
    var Exp14__5_1219: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "17824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17828_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17832_0" };
    var Exp14__5_1220: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17836_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "17836_1" };
    var Exp14__5_1221: bv32 := load le $mem $R0:bv64 32 { .label = "17840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "17840_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17844_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17848_0" };
    var Exp14__5_1222: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "17852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17856_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x4574; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17780_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x4570; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    call @__VERIFIER_nondet_int_18800 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x4554; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17748_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "17748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17752_0" };
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R1: bv64 := Exp14__5_1204:bv64 { .label = "17756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17760_0" };
    var Exp11__5_1205: bv8 := load le $mem $R0:bv64 8 { .label = "17764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1205:bv8)) { .label = "17764_1" };
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "17768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "17768_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x453c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17724_0" };
    var Exp14__5_1242: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "17728_1" };
    var Exp14__5_1243: bv32 := load le $mem $R0:bv64 32 { .label = "17732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "17732_1" };
    var Exp14__5_1244: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "17736_1" };
    var Cse2__5_1245: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17740_0" };
    var Cse0__5_1246: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1245:bv32)), 0x1:bv64))) { .label = "17740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1245:bv32)), 0x1:bv64))) { .label = "17740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1246:bv32, 0x1:bv32), 0x0:bv32) { .label = "17740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1246:bv32, 0x1:bv32)) { .label = "17740_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x4530; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "17712_1" };
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "17716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "17716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "17716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "17716_4" };
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
  block %getopt_45 {.address = 0x4514; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "17684_0" };
    var Exp14__5_1234: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "17688_1" };
    var Exp14__5_1235: bv32 := load le $mem $R0:bv64 32 { .label = "17692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "17692_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17696_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "17700_0" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17704_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "17704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17708_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x450c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17676_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x44f4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17652_0$0" };
    $R1: bv64 := Exp14__5_1200:bv64 { .label = "17652_1" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "17656_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17660_0" };
    var Exp11__5_1202: bv8 := load le $mem $R0:bv64 8 { .label = "17664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1202:bv8)) { .label = "17664_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17668_0" };
    $R30: bv64 := 0x450c:bv64 { .label = "17672_0" };
    call @__VERIFIER_nondet_int_18800 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x44ec; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17644_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x44e8; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R30: bv64 := 0x44ec:bv64 { .label = "17640_0" };
    call @__VERIFIER_nondet_int_18800 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x44e4; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R30: bv64 := 0x44e8:bv64 { .label = "17636_0" };
    call @assume_abort_if_not_4964 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x44e0; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17632_0" };
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
  block %getopt_67 {.address = 0x44d8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17624_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x44c0; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17600_0$0" };
    $R1: bv64 := Exp14__5_1195:bv64 { .label = "17600_1" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "17604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17608_0" };
    var Exp11__5_1197: bv8 := load le $mem $R0:bv64 8 { .label = "17612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1197:bv8)) { .label = "17612_1" };
    var Cse0__5_1198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "17616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "17616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "17616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1198:bv32, 0x0:bv32) { .label = "17616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1198:bv32) { .label = "17616_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x44b0; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "17584_0" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17588_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "17588_1" };
    var Cse2__5_1238: bv64 := bvnot($R1:bv64) { .label = "17592_0" };
    var Cse0__5_1239: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "17592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "17592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1239:bv64, 0x1:bv64), 0x0:bv64) { .label = "17592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1239:bv64, 0x1:bv64)) { .label = "17592_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x44a4; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17572_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17576_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "17576_1" };
    $R30: bv64 := 0x44b0:bv64 { .label = "17580_0" };
    goto(%FUN_1080_entry_91);
  ];
  block %getopt_79 {.address = 0x44a0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x44a4:bv64 { .label = "17568_0" };
    call @__VERIFIER_nondet_ulong_18820 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x446c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "17516_0" };
    var Exp14__5_1223: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17520_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "17520_1" };
    var Exp14__5_1224: bv32 := load le $mem $R0:bv64 32 { .label = "17524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "17524_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17528_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17532_0" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17536_0$0" };
    $R1: bv64 := Exp14__5_1225:bv64 { .label = "17536_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17540_0" };
    var Exp14__5_1226: bv64 := load le $mem $R0:bv64 64 { .label = "17544_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "17544_1" };
    var Exp11__5_1227: bv8 := load le $mem $R0:bv64 8 { .label = "17548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1227:bv8)) { .label = "17548_1" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "17552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "17552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "17552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1228:bv32, 0x0:bv32) { .label = "17552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1228:bv32) { .label = "17552_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x4454; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "17492_0" };
    var Exp14__5_1207: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17496_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "17496_1" };
    var Exp14__5_1208: bv32 := load le $mem $R0:bv64 32 { .label = "17500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "17500_1" };
    var Exp14__5_1209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "17504_1" };
    var Cse2__5_1210: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17508_0" };
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1210:bv32)), 0x1:bv64))) { .label = "17508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1210:bv32)), 0x1:bv64))) { .label = "17508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1211:bv32, 0x1:bv32), 0x0:bv32) { .label = "17508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1211:bv32, 0x1:bv32)) { .label = "17508_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x4444; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "17476_0" };
    var Exp14__5_1199: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "17480_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "17480_1" };
    $R1: bv64 := 0x1:bv64 { .label = "17484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17488_0" };
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


proc @getopt_long_17888 () -> ()
  { .name = "getopt_long"; .address = 0x45e0; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x45e0; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_954:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_954:bv64 { .label = "17888_3" };
    $R29: bv64 := $R31:bv64 { .label = "17892_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17896_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17900_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17904_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17912_0" };
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17916_0$0" };
    $R2: bv64 := Exp14__5_955:bv64 { .label = "17916_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17920_0$0" };
    $R1: bv64 := Exp14__5_956:bv64 { .label = "17920_1" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "17924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "17924_1" };
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    call @getopt_17428 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x460c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_958: bv64 := load le $stack $R31:bv64 64 { .label = "17932_0$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17932_1$0" };
    $R29: bv64 := Exp16__5_958:bv64 { .label = "17932_2" };
    $R30: bv64 := Exp18__5_959:bv64 { .label = "17932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17932_4" };
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


proc @xstrtou_range_sfx_16484 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x4064; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x4064; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var R30_begin_xstrtou_range_sfx_16484: bv64 := $R30:bv64;
    var Cse0__5_1137: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16484_0" };
    store le $stack Cse0__5_1137:bv64 $R29:bv64 64 { .label = "16484_1" };
    store le $stack bvadd(Cse0__5_1137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16484_2" };
    $R31: bv64 := Cse0__5_1137:bv64 { .label = "16484_3" };
    $R29: bv64 := $R31:bv64 { .label = "16488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16492_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "16504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "16508_0" };
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "16512_1" };
    var Exp11__5_1139: bv8 := load le $mem $R0:bv64 8 { .label = "16516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1139:bv8)) { .label = "16516_1" };
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "16520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "16520_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x42a0; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17056_0$0" };
    $R1: bv64 := Exp14__5_1148:bv64 { .label = "17056_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "17060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "17064_0" };
    $R30: bv64 := 0x42b0:bv64 { .label = "17068_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_16484:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "17068_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x429c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x4278; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "17016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "17016_1" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "17020_1" };
    $R3: bv64 := $R1:bv64 { .label = "17024_0" };
    $R2: bv64 := $R0:bv64 { .label = "17028_0" };
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17032_0$0" };
    $R1: bv64 := Exp14__5_1136:bv64 { .label = "17032_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "17036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "17040_0" };
    $R30: bv64 := 0x4298:bv64 { .label = "17044_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_16484:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "17044_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x4274; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x42b0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x4264; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "16996_1" };
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17072_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x4254; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "16980_1" };
    var Exp14__5_1144: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "16984_1" };
    var Cse2__5_1145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16988_0" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "16988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1145:bv32)), 0x1:bv64))) { .label = "16988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv32, 0x1:bv32), 0x0:bv32) { .label = "16988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1146:bv32, 0x1:bv32)) { .label = "16988_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x4244; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp14__5_1127: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "16964_1" };
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "16968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "16968_1" };
    var Cse2__5_1129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16972_0" };
    var Cse0__5_1130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1129:bv32)), 0x1:bv64))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1129:bv32)), 0x1:bv64))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1130:bv32, 0x1:bv32), 0x0:bv32) { .label = "16972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1130:bv32, 0x1:bv32)) { .label = "16972_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x4240; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x4230; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "16944_1" };
    var Exp11__5_1132: bv8 := load le $mem $R0:bv64 8 { .label = "16948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1132:bv8)) { .label = "16948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16952_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x4214; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16916_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "16916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16920_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "16924_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x426c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x41fc; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16892_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "16892_1" };
    var Exp14__5_1154: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "16896_1" };
    var Exp14__5_1155: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "16900_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16904_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16908_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x41f0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "16880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16884_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x41ec; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "16876_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x41cc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16844_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "16844_1" };
    var Exp14__5_1125: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "16848_1" };
    $R2: bv64 := 0x0:bv64 { .label = "16852_0" };
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "16856_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "16860_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "16864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16868_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x41b4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16820_0" };
    var Exp14__5_1163: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "16824_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16828_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "16832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16836_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x41a8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16808_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "16808_1" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16812_0$0" };
    $R1: bv64 := Exp14__5_1152:bv64 { .label = "16812_1" };
    $R30: bv64 := 0x41b4:bv64 { .label = "16816_0" };
    goto(%FUN_1160_entry_55);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x4220; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16928_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "16928_1" };
    var Exp14__5_1166: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "16932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16936_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x41a4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x4188; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "16780_0" };
    var Exp14__5_1177: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "16784_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16788_0" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16792_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "16792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16796_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x4174; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "16760_0" };
    var Exp14__5_1147: bv32 := load le $mem $R0:bv64 32 { .label = "16764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "16764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16768_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x4160; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16736_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "16740_1" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16744_0$0" };
    $R1: bv64 := Exp14__5_1168:bv64 { .label = "16744_1" };
    var Cse2__5_1169: bv64 := bvnot($R0:bv64) { .label = "16748_0" };
    var Cse0__5_1170: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1169:bv64)), 0x1:bv128))) { .label = "16748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1169:bv64)), 0x1:bv128))) { .label = "16748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1170:bv64, 0x1:bv64), 0x0:bv64) { .label = "16748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1170:bv64, 0x1:bv64)) { .label = "16748_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x4130; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "16688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "16692_0" };
    var Exp14__5_1160: bv32 := load le $mem $R0:bv64 32 { .label = "16696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "16696_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "16708_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "16712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16716_0" };
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "16720_1" };
    $R1: bv64 := $R0:bv64 { .label = "16724_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16728_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "16728_1" };
    $R30: bv64 := 0x4160:bv64 { .label = "16732_0" };
    call @bb_strtoui_6008 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x4118; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp11__5_1179: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "16664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1179:bv8)) { .label = "16664_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16680_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x4100; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16640_0" };
    var Exp11__5_1141: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "16644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1141:bv8)) { .label = "16644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16648_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16652_0" };
    var Exp11__5_1142: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "16656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1142:bv8)) { .label = "16656_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16660_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x40f4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16628_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x40fc; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16636_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x40e8; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1149: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "16616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1149:bv8)) { .label = "16616_1" };
    var Cse0__5_1150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "16620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "16620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "16620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1150:bv32, 0x0:bv32) { .label = "16620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1150:bv32) { .label = "16620_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x40cc; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16588_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "16588_1" };
    var Exp11__5_1174: bv8 := load le $mem $R0:bv64 8 { .label = "16592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1174:bv8)) { .label = "16592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "16596_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16600_0" };
    var Exp11__5_1175: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "16604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1175:bv8)) { .label = "16604_1" };
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "16608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "16608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "16608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1176:bv32, 0x0:bv32) { .label = "16608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1176:bv32) { .label = "16608_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x40c0; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16576_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16580_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x40b0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp11__5_1180: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "16560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1180:bv8)) { .label = "16560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16568_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16556_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16552_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16552_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x409c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16540_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "16540_1" };
    var Exp11__5_1157: bv8 := load le $mem $R0:bv64 8 { .label = "16544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1157:bv8)) { .label = "16544_1" };
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "16548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "16548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "16548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "16548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "16548_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x4090; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16528_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16532_0" };
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


proc @xatou_range_15900 () -> ()
  { .name = "xatou_range"; .address = 0x3e1c; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x3e1c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_1345: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15900_0" };
    store le $stack Cse0__5_1345:bv64 $R29:bv64 64 { .label = "15900_1" };
    store le $stack bvadd(Cse0__5_1345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15900_2" };
    $R31: bv64 := Cse0__5_1345:bv64 { .label = "15900_3" };
    $R29: bv64 := $R31:bv64 { .label = "15904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15908_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15916_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15920_0" };
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "15924_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "15924_1" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "15928_1" };
    $R1: bv64 := 0xa:bv64 { .label = "15932_0" };
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15936_0$0" };
    $R0: bv64 := Exp14__5_1348:bv64 { .label = "15936_1" };
    $R30: bv64 := 0x3e48:bv64 { .label = "15940_0" };
    call @xstrtou_range_sfx_16484 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x3e48; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15944_0" };
    var Exp14__5_1342: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "15948_1" };
    var Exp16__5_1343: bv64 := load le $stack $R31:bv64 64 { .label = "15952_0$0" };
    var Exp18__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15952_1$0" };
    $R29: bv64 := Exp16__5_1343:bv64 { .label = "15952_2" };
    $R30: bv64 := Exp18__5_1344:bv64 { .label = "15952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15952_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_15856 () -> ()
  { .name = "xatoi_positive"; .address = 0x3df0; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3df0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Cse0__5_943: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15856_0" };
    store le $stack Cse0__5_943:bv64 $R29:bv64 64 { .label = "15856_1" };
    store le $stack bvadd(Cse0__5_943:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15856_2" };
    $R31: bv64 := Cse0__5_943:bv64 { .label = "15856_3" };
    $R29: bv64 := $R31:bv64 { .label = "15860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15864_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "15868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15872_0" };
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15876_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "15876_1" };
    $R30: bv64 := 0x3e0c:bv64 { .label = "15880_0" };
    call @xatou_range_15900 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x3e0c; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15884_0" };
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "15888_1" };
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "15892_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15892_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "15892_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "15892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15892_4" };
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


proc @getopt32_8756 () -> ()
  { .name = "getopt32"; .address = 0x2234; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x2234; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var R30_begin_getopt32_8756: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "8756_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "8760_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_1" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8772_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "8776_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "8780_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "8784_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "8788_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "8792_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8800_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "8804_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8808_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "8812_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8816_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "8820_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8824_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "8828_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8832_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "8836_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8840_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "8844_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8848_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "8852_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8856_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "8860_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "8864_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "8868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "8876_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8880_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "8884_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "8888_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8892_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "8896_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8900_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8904_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x22d0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "8912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8916_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8920_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x3010; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_444: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12304_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "12304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12308_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12312_0" };
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
  block %getopt32_15 {.address = 0x30e8; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R31: bv64 := $R29:bv64 { .label = "12520_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "12524_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12524_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "12524_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "12524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "12528_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x30e4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12516_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x30e0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x30e4:bv64 { .label = "12512_0" };
    call @bb_show_usage_5948 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x30d4; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp11__5_141: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "12500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "12500_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "12504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "12504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "12504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "12504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "12504_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x30c8; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
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
  block %getopt32_33 {.address = 0x2ff8; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12280_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "12280_1" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "12284_1" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "12288_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12296_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2fe0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_423: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12256_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "12256_1" };
    var Exp14__5_424: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "12260_1" };
    var Exp14__5_425: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "12264_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12272_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2fd0; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12240_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "12240_1" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "12244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12248_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x30d0; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x30a0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "12452_0" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "12456_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12460_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "12464_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x3090; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Exp14__5_265: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "12432_1" };
    var Exp14__5_266: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "12436_1" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12440_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "12440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "12440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "12440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "12440_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x308c; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
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
  block %getopt32_61 {.address = 0x3088; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x3078; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_414: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "12408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "12408_1" };
    var Exp14__5_415: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "12412_1" };
    var Cse2__5_416: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12416_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "12416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "12416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv32, 0x1:bv32), 0x0:bv32) { .label = "12416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_417:bv32, 0x1:bv32)) { .label = "12416_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x3054; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12372_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12376_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "12376_1" };
    var Exp14__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "12380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "12380_1" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "12384_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12388_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12392_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "12396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12400_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x3050; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
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
  block %getopt32_77 {.address = 0x304c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x3040; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_255: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "12352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12356_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x302c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_437: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "12332_1" };
    var Exp14__5_438: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "12336_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12344_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x301c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_180: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12316_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "12316_1" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "12320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "12320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12324_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2fc0; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12228_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12232_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x30b8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2e48; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "11848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11852_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11856_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2e38; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "11832_1" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "11836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11840_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x30c0; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
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
  block %getopt32_115 {.address = 0x2fa4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "12196_1" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "12200_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "12204_0" };
    var Exp14__5_337: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "12208_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "12208_1" };
    var Exp14__5_338: bv64 := load le $mem $R1:bv64 64 { .label = "12212_0$0" };
    $R1: bv64 := Exp14__5_338:bv64 { .label = "12212_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12216_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2f94; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12180_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "12180_1" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "12184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12188_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2f7c; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12156_0" };
    var Exp14__5_301: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12160_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "12160_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12164_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "12164_1" };
    var Exp14__5_303: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "12168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "12168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12172_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2f6c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12140_0" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "12144_1" };
    var Exp14__5_386: bv64 := load le $mem $R0:bv64 64 { .label = "12148_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "12148_1" };
    $R30: bv64 := 0x2f7c:bv64 { .label = "12152_0" };
    call @xatoi_positive_15856 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2f5c; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12124_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "12124_1" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12128_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_122:bv8)) { .label = "12128_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "12132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "12132_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2f58; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2f38; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12088_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "12088_1" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12092_0$0" };
    $R2: bv64 := Exp14__5_347:bv64 { .label = "12092_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12096_0" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "12100_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "12100_1" };
    var Exp14__5_349: bv64 := load le $mem $R0:bv64 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "12104_1" };
    $R1: bv64 := $R0:bv64 { .label = "12108_0" };
    $R0: bv64 := $R2:bv64 { .label = "12112_0" };
    $R30: bv64 := 0x2f58:bv64 { .label = "12116_0" };
    call @llist_add_to_end_12656 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2f28; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_441: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12072_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "12072_1" };
    var Exp11__5_442: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12076_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_442:bv8)) { .label = "12076_1" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "12080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "12080_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2f14; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12052_0" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "12056_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "12060_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "12060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12064_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2ef8; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12024_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "12024_1" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12028_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "12028_1" };
    var Exp14__5_352: bv32 := load le $mem $R0:bv64 32 { .label = "12032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "12032_1" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12036_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "12036_1" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12040_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "12040_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "12044_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12048_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2e84; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_197: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "11908_1" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "11912_1" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11916_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "11916_1" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "11920_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11924_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11928_0" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "11932_1" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "11936_1" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "11940_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11944_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "11948_0" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "11952_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11956_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11960_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11964_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "11964_1" };
    var Exp14__5_206: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "11968_1" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "11972_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11976_0" };
    var Exp14__5_208: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "11980_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11984_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11988_0" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "11992_1" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "11996_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12000_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12004_0" };
    var Exp14__5_211: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12008_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "12008_1" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12012_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "12012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12016_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2e6c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11884_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "11884_1" };
    var Exp14__5_299: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "11888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "11888_1" };
    var Exp14__5_300: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "11892_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11900_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2e54; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp14__5_158: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "11860_1" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "11864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "11864_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11868_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "11872_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11876_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "11876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "11876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "11876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "11876_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2e20; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "11808_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11812_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11816_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11820_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11824_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2e10; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11792_0" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "11796_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "11800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "11800_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2df8; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    $R4: bv64 := 0x0:bv64 { .label = "11768_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "11772_0$0" };
    $R3: bv64 := Exp14__5_147:bv64 { .label = "11772_1" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "11776_0$0" };
    $R2: bv64 := Exp14__5_148:bv64 { .label = "11776_1" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "11780_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "11780_1" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "11784_1" };
    $R30: bv64 := 0x2e10:bv64 { .label = "11788_0" };
    call @getopt_long_17888 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2dec; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11756_0" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11760_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "11760_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11764_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2de8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2dc8; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11720_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11724_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "11728_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2db8; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_405: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "11704_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11712_3" };
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
  block %getopt32_187 {.address = 0x2dac; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_259: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11692_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "11692_1" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11696_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "11696_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11700_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2d78; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "11640_0" };
    var Exp14__5_409: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "11644_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "11644_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "11648_0" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "11652_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "11656_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11660_0" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11664_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "11664_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11668_0" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "11672_1" };
    var Exp14__5_413: bv64 := load le $mem $R0:bv64 64 { .label = "11676_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "11676_1" };
    $R1: bv64 := $R0:bv64 { .label = "11680_0" };
    $R0: bv64 := $R2:bv64 { .label = "11684_0" };
    $R30: bv64 := 0x2dac:bv64 { .label = "11688_0" };
    goto(%FUN_11b0_entry_101);
  ];
  block %getopt32_191 {.address = 0x2d68; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "11624_0" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "11628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11632_0" };
    $R30: bv64 := 0x2d78:bv64 { .label = "11636_0" };
    call @xmalloc_16096 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2d5c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_253: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "11612_1" };
    var Exp14__5_254: bv64 := load le $mem $R0:bv64 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "11616_1" };
    $R30: bv64 := 0x2d68:bv64 { .label = "11620_0" };
    goto(%FUN_1080_entry_85);
  ];
  block %getopt32_197 {.address = 0x2d48; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "11592_1" };
    var Exp14__5_435: bv64 := load le $mem $R0:bv64 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "11596_1" };
    var Exp11__5_436: bv8 := load le $mem $R0:bv64 8 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "11600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11604_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2d34; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11572_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "11572_1" };
    var Exp14__5_222: bv64 := load le $mem $R0:bv64 64 { .label = "11576_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "11576_1" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "11580_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "11584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "11584_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2de4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2dd4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "11732_1" };
    var Exp14__5_451: bv64 := load le $mem $R0:bv64 64 { .label = "11736_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "11736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11740_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2d24; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "11556_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "11556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11560_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "11564_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2d04; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "11532_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11536_0" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "11540_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "11544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11548_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2cf4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_314: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11508_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "11508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11512_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11516_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2cf0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2a64; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_418: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "10852_1" };
    var Exp14__5_419: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "10856_1" };
    var Exp14__5_420: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "10860_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10864_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10868_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2a60; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2cdc; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "11488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11492_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11496_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2cb0; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "11440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11444_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11448_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2ccc; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_394: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "11468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11472_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11476_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2c90; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_242: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11408_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "11408_1" };
    var Exp14__5_243: bv32 := load le $mem $R0:bv64 32 { .label = "11412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "11412_1" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "11416_1" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "11420_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11424_0" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11428_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "11428_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11432_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2c78; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "11384_1" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "11388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "11388_1" };
    var Exp14__5_272: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "11392_1" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "11396_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11400_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "11400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "11400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "11400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "11400_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2cbc; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_178: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "11452_1" };
    var Exp11__5_179: bv8 := load le $mem $R0:bv64 8 { .label = "11456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "11456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11460_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2c6c; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11372_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11376_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2c5c; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_235: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "11356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11360_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11364_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2c4c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_360: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "11340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "11344_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11348_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2c38; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_304: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "11320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11324_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11328_0$0" };
    $R1: bv64 := Exp14__5_305:bv64 { .label = "11328_1" };
    var Cse2__5_306: bv64 := bvnot($R0:bv64) { .label = "11332_0" };
    var Cse0__5_307: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "11332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "11332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "11332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "11332_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2c28; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "11304_1" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "11308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "11308_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "11312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "11312_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2c18; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "11288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11292_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11296_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2c08; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_125: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "11272_1" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "11276_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "11280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "11280_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2bf0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp11__5_124: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "11248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "11248_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11264_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2bec; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "11244_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11236_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11232_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11232_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2bd4; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_395: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "11220_1" };
    var Exp11__5_396: bv8 := load le $mem $R0:bv64 8 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "11224_1" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "11228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "11228_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2bc4; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_293: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "11204_1" };
    var Exp11__5_294: bv8 := load le $mem $R0:bv64 8 { .label = "11208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "11208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2ba4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_193: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11172_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "11172_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_194: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "11180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "11184_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11188_0" };
    var Exp14__5_195: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "11192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11196_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11200_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2b8c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "11148_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "11148_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "11152_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11156_0" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "11160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11164_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11168_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2b80; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_408: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "11136_0$0" };
    $R2: bv64 := Exp14__5_408:bv64 { .label = "11136_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "11140_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11144_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2b70; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11120_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11124_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11128_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2b5c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "11100_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11104_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "11108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "11112_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "11112_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2b4c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11084_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11088_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11092_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2b3c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_445: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "11068_1" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "11072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11076_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11076_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2b24; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_288: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "11044_1" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "11048_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11052_0" };
    var Exp14__5_290: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "11056_1" };
    var Cse2__5_291: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11060_0" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "11060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "11060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv32, 0x1:bv32), 0x0:bv32) { .label = "11060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_292:bv32, 0x1:bv32)) { .label = "11060_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2b18; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2b20; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2ad8; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_279: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "10968_1" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "10972_1" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "10976_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10980_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10984_0" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "10988_1" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "10992_1" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "10996_1" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "11000_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11004_0" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "11008_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11012_0" };
    var Exp14__5_287: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "11016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11020_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11024_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2ac0; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp11__5_295: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "10944_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10960_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10940_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10936_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10936_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2aa8; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "10920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10924_0" };
    var Exp11__5_258: bv8 := load le $mem $R0:bv64 8 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "10928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10932_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2a9c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10908_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10912_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2a88; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_165: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "10888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10892_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "10896_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "10900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "10900_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2a7c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_439: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "10876_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "10880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "10880_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2a5c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2a50; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "10832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10836_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2a44; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_247: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "10820_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "10824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "10824_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2a38; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2a40; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2a1c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_173: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "10780_1" };
    $R1: bv64 := 0x2:bv64 { .label = "10784_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10788_0" };
    var Exp14__5_174: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "10792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10796_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10800_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2a04; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp11__5_376: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "10756_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10772_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10752_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10748_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10748_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x29ec; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "10732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10736_0" };
    var Exp11__5_278: bv8 := load le $mem $R0:bv64 8 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "10740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10744_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x29e0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10720_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10724_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x29cc; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_227: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "10700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10704_0" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "10708_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "10712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "10712_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x29c0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_421: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "10688_1" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "10692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "10692_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x29b4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x29bc; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x29a4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_342: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "10660_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10664_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10668_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2990; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_115: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "10640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10644_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "10648_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "10652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "10652_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2984; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_263: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "10628_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "10632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "10632_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2980; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2948; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "10568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10572_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10576_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2930; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_377: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "10544_1" };
    var Exp11__5_378: bv8 := load le $mem $R0:bv64 8 { .label = "10548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "10548_1" };
    var Exp14__5_379: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "10552_1" };
    var Exp11__5_380: bv8 := load le $mem $R0:bv64 8 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_380:bv8)) { .label = "10556_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10560_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "10560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "10560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "10560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "10560_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_454: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "10596_1" };
    var Exp11__5_455: bv8 := load le $mem $R0:bv64 8 { .label = "10600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "10600_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10604_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    assert eq($R30:bv64, R30_begin_getopt32_8756:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "10616_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2954; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_357: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "10580_1" };
    var Exp11__5_358: bv8 := load le $mem $R0:bv64 8 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "10584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2924; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10532_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10536_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2900; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_343: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "10496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10500_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10504_0" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "10508_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10512_0" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "10516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10520_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10524_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x28f0; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_402: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "10480_1" };
    var Exp11__5_403: bv8 := load le $mem $R0:bv64 8 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "10484_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "10488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "10488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "10488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "10488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "10488_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x28c4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "10436_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "10440_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10444_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x28a8; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "10408_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "10412_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10416_0" };
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "10420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10424_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10428_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x289c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp14__5_190: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "10396_1" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "10400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "10400_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2898; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x28d4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "10452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10456_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10460_0" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "10464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10468_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10472_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2894; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2888; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_225: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "10376_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "10380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "10380_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x287c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_312: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "10364_1" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "10368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "10368_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x286c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "10348_1" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "10352_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "10356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "10356_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2840; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_183: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "10304_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10308_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10312_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x283c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2850; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_426: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "10320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10324_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10328_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "10332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10336_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10340_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2838; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x282c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_448: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "10284_1" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_449:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_449:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_449:bv32, 0x0:bv32) { .label = "10288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_449:bv32) { .label = "10288_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2820; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "10272_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "10276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "10276_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2800; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10240_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "10240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10244_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "10248_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10252_0" };
    var Exp14__5_170: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "10256_1" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "10260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "10260_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "10264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "10264_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x27f0; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_110: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "10224_1" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "10228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "10228_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "10232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "10232_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x27d8; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp11__5_256: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "10200_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10216_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x27d4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "10196_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10188_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10184_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10184_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x27bc; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10172_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "10172_1" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "10176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "10176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10180_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x27b0; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_241: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "10160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10164_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x27a0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "10148_0" };
    var Exp14__5_401: bv64 := load le $mem $R0:bv64 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "10152_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10156_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x24f0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "9456_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "9460_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "9460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "9464_0" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9468_0$0" };
    $R1: bv64 := Exp14__5_362:bv64 { .label = "9468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9472_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9476_0" };
    var Exp14__5_363: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "9480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9484_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9488_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x24e8; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "9448_1" };
    $R30: bv64 := 0x24f0:bv64 { .label = "9452_0" };
    goto(%FUN_1080_entry_83);
  ];
  block %getopt32_547 {.address = 0x2770; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_447: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "10096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "10100_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "10104_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2764; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x276c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x2694; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_453: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "9876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9880_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9884_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x2678; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_184: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9848_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "9848_1" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "9852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "9852_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9856_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "9860_1" };
    var Exp14__5_187: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "9864_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9868_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "9868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "9868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "9868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "9868_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x2794; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10136_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10140_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x2790; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2754; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_368: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "10068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10072_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10076_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2748; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_296: bv64 := load le $mem $R0:bv64 64 { .label = "10056_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "10056_1" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "10060_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10064_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x273c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_236: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10044_0$0" };
    $R2: bv64 := Exp14__5_236:bv64 { .label = "10044_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10048_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10052_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x272c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10028_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10032_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10036_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x2718; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10008_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10012_0" };
    var Exp14__5_269: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "10016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10020_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10020_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x2708; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9992_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9996_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10000_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x26f8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "9976_1" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "9980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9984_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9984_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x26bc; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_387: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9916_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "9916_1" };
    var Exp14__5_388: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "9920_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9924_0" };
    var Exp14__5_389: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "9928_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9932_0" };
    var Exp14__5_390: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "9936_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9940_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "9944_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9948_0" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "9952_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9956_0" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "9960_1" };
    var Exp14__5_393: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "9964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9968_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x26b0; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_398: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "9904_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "9908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "9908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "9908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "9908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "9908_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x26a0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_155: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9888_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "9888_1" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "9892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "9892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9896_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x266c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9836_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9840_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x265c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "9820_1" };
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9824_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "9824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9828_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x278c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x277c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_153: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10108_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "10108_1" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "10112_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10116_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x264c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_218: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9808_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "9808_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9812_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x25bc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "9660_0" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "9664_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "9664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9668_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9672_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "9672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9676_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9680_0" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9684_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "9684_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "9688_0" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9692_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "9692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9696_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9700_0" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "9704_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "9704_1" };
    var Exp11__5_323: bv8 := load le $mem $R0:bv64 8 { .label = "9708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "9708_1" };
    var Exp14__5_324: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "9712_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9716_0" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9720_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "9720_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9724_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9728_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9732_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9736_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "9736_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "9740_0" };
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "9744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9748_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9752_0" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "9756_1" };
    var Exp11__5_329: bv8 := load le $mem $R0:bv64 8 { .label = "9760_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "9760_1" };
    var Exp14__5_330: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "9764_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9768_0" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9772_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "9772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9776_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9780_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9784_0" };
    var Exp14__5_332: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "9788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9792_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9796_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x259c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "9628_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9632_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9636_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "9636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9640_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9644_0$0" };
    $R1: bv64 := Exp14__5_373:bv64 { .label = "9644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9648_0" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9652_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "9652_1" };
    $R30: bv64 := 0x25bc:bv64 { .label = "9656_0" };
    goto(%FUN_1080_entry_89);
  ];
  block %getopt32_631 {.address = 0x2584; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_107: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "9604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9608_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9612_0" };
    var Exp14__5_108: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "9616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9620_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x2570; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "9584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9592_0" };
    var Exp14__5_262: bv64 := load le $mem $R0:bv64 64 { .label = "9596_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "9596_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9600_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x2524; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9508_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9516_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "9520_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "9524_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9528_0" };
    $R0: bv64 := $R31:bv64 { .label = "9532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9536_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "9540_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "9544_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "9548_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "9552_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "9556_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "9560_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9564_0" };
    $R2: bv64 := $R0:bv64 { .label = "9568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9572_0" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9576_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "9576_1" };
    $R30: bv64 := 0x2570:bv64 { .label = "9580_0" };
    goto(%FUN_1110_entry_59);
  ];
  block %getopt32_639 {.address = 0x2514; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp14__5_308: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9492_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "9492_1" };
    var Exp11__5_309: bv8 := load le $mem $R0:bv64 8 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "9496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9500_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x24cc; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9420_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9432_0" };
    var Exp14__5_383: bv64 := load le $mem $R0:bv64 64 { .label = "9436_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "9436_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9440_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x24b8; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9404_0" };
    var Exp14__5_213: bv64 := load le $mem $R0:bv64 64 { .label = "9408_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "9408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9412_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x24b4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x2488; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_406: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9352_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "9352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9356_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9360_0" };
    var Exp14__5_407: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "9364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9368_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x2484; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x2480; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x2464; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_364: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "9316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9320_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9324_0" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "9328_1" };
    var Exp11__5_366: bv8 := load le $mem $R0:bv64 8 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "9332_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "9336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "9336_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x2458; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp14__5_355: bv64 := load le $mem $R0:bv64 64 { .label = "9304_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "9304_1" };
    var Exp14__5_356: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "9308_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9312_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x244c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_317: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9292_0$0" };
    $R2: bv64 := Exp14__5_317:bv64 { .label = "9292_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9296_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9300_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x243c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9276_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9280_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9284_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x2428; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9256_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9260_0" };
    var Exp14__5_384: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "9264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9268_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9268_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x2418; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9240_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9244_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9248_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x2408; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_219: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "9224_1" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "9228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9232_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9232_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x23c4; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "9156_1" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "9160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "9160_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "9164_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9168_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "9172_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9176_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "9180_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9184_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "9188_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9192_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "9196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9200_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9204_0" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "9208_1" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "9212_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "9216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "9216_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x23b8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9144_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "9148_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x24b0; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x24a0; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_233: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "9376_1" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "9380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "9380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9384_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x23a8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9128_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9132_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9136_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x2398; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp11__5_175: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "9112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "9112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9120_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9108_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9104_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9104_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x2384; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_428: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "9092_1" };
    var Exp11__5_429: bv8 := load le $mem $R0:bv64 8 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "9096_1" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_430:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_430:bv32) { .label = "9100_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x2378; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9080_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9084_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x2360; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_456: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "9056_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9060_0" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "9064_1" };
    var Exp11__5_458: bv8 := load le $mem $R0:bv64 8 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "9068_1" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "9072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "9072_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x2354; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_157: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "9044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9048_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9052_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x233c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_143: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "9020_1" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "9024_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9028_0" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "9032_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "9036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "9036_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x22f8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "8952_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8956_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "8960_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8964_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "8968_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8972_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "8976_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8980_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8984_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8988_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "8992_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8996_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9000_0" };
    $R2: bv64 := 0x528:bv64 { .label = "9004_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9008_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "9012_1" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    goto(%FUN_1110_entry_61);
  ];
  block %getopt32_737 {.address = 0x22dc; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_339: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_339:bv32) { .label = "8924_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8928_0" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8932_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "8932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8936_0" };
    var Exp14__5_341: bv64 := load le $mem $R0:bv64 64 { .label = "8940_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "8940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8944_3" };
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
    $R3: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "5016_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5020_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5024_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa20:bv64) { .label = "5028_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "5036_0" };
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


proc @xrealloc_16212 () -> ()
  { .name = "xrealloc"; .address = 0x3f54; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x3f54; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var R30_begin_xrealloc_16212: bv64 := $R30:bv64;
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16212_0" };
    store le $stack Cse0__5_1053:bv64 $R29:bv64 64 { .label = "16212_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16212_2" };
    $R31: bv64 := Cse0__5_1053:bv64 { .label = "16212_3" };
    $R29: bv64 := $R31:bv64 { .label = "16216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16224_0" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16228_0$0" };
    $R1: bv64 := Exp14__5_1054:bv64 { .label = "16228_1" };
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16232_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "16232_1" };
    $R30: bv64 := 0x3f70:bv64 { .label = "16236_0" };
    goto(%FUN_1120_entry_93);
  ];
  block %xrealloc_3 {.address = 0x3f98; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16280_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "16280_1" };
    var Exp16__5_1049: bv64 := load le $stack $R31:bv64 64 { .label = "16284_0$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16284_1$0" };
    $R29: bv64 := Exp16__5_1049:bv64 { .label = "16284_2" };
    $R30: bv64 := Exp18__5_1050:bv64 { .label = "16284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16284_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "16268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa40:bv64) { .label = "16272_0" };
    $R30: bv64 := 0x3f98:bv64 { .label = "16276_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_16212:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5044 () { .label = "16276_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x3f80; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16256_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "16256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16260_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x3f70; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16240_0" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16244_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "16244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16248_3" };
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


proc @_IO_getc_17132 () -> ()
  { .name = "_IO_getc"; .address = 0x42ec; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x42ec; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17132_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "17132_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17132_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "17132_3" };
    $R29: bv64 := $R31:bv64 { .label = "17136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17140_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17144_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "17144_1" };
    $R30: bv64 := 0x4300:bv64 { .label = "17148_0" };
    goto(%FUN_1100_entry_47);
  ];
  block %_IO_getc_3 {.address = 0x4300; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "17152_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17152_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "17152_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "17152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17152_4" };
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
    call @xrealloc_16212 ();
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
    call @xrealloc_16212 ();
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
    call @_IO_getc_17132 ();
    goto(%bb_get_chunk_from_file_63);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_fgets_16168 () -> ()
  { .name = "xmalloc_fgets"; .address = 0x3f28; .returnBlock = "xmalloc_fgets_basil_return_1" }
[
  block %xmalloc_fgets_entry {.address = 0x3f28; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_1107: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16168_0" };
    store le $stack Cse0__5_1107:bv64 $R29:bv64 64 { .label = "16168_1" };
    store le $stack bvadd(Cse0__5_1107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16168_2" };
    $R31: bv64 := Cse0__5_1107:bv64 { .label = "16168_3" };
    $R29: bv64 := $R31:bv64 { .label = "16172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "16180_0" };
    $R1: bv64 := $R0:bv64 { .label = "16184_0" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16188_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "16188_1" };
    $R30: bv64 := 0x3f44:bv64 { .label = "16192_0" };
    call @bb_get_chunk_from_file_5204 ();
    goto(%xmalloc_fgets_3);
  ];
  block %xmalloc_fgets_3 {.address = 0x3f44; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16196_0" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16200_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "16200_1" };
    var Exp16__5_1110: bv64 := load le $stack $R31:bv64 64 { .label = "16204_0$0" };
    var Exp18__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16204_1$0" };
    $R29: bv64 := Exp16__5_1110:bv64 { .label = "16204_2" };
    $R30: bv64 := Exp18__5_1111:bv64 { .label = "16204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16204_4" };
    goto(%xmalloc_fgets_basil_return_1);
  ];
  block %xmalloc_fgets_basil_return_1 [
    return ();
  ]
];


proc @mbstowc_internal_12756 () -> ()
  { .name = "mbstowc_internal"; .address = 0x31d4; .returnBlock = "mbstowc_internal_basil_return_1" }
[
  block %mbstowc_internal_entry {.address = 0x31d4; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Cse0__5_887: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12756_0" };
    store le $stack Cse0__5_887:bv64 $R29:bv64 64 { .label = "12756_1" };
    store le $stack bvadd(Cse0__5_887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12756_2" };
    $R31: bv64 := Cse0__5_887:bv64 { .label = "12756_3" };
    $R29: bv64 := $R31:bv64 { .label = "12760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12768_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "12772_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12776_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "12780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12788_0" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "12792_1" };
    var Exp11__5_891: bv8 := load le $mem $R0:bv64 8 { .label = "12796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_891:bv8)) { .label = "12796_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12800_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "12804_1" };
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "12808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_893:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "12808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_893:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "12808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_893:bv32, 0x0:bv32) { .label = "12808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_893:bv32) { .label = "12808_4" };
    goto(%mbstowc_internal_55, %mbstowc_internal_59);
  ];
  block %mbstowc_internal_3 {.address = 0x3338; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_878: bv64 := load le $stack $R31:bv64 64 { .label = "13112_0$0" };
    var Exp18__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13112_1$0" };
    $R29: bv64 := Exp16__5_878:bv64 { .label = "13112_2" };
    $R30: bv64 := Exp18__5_879:bv64 { .label = "13112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13112_4" };
    goto(%mbstowc_internal_basil_return_1);
  ];
  block %mbstowc_internal_5 {.address = 0x3328; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "13096_1" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "13100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13104_0" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13108_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "13108_1" };
    goto(%mbstowc_internal_5);
  ];
  block %mbstowc_internal_9 {.address = 0x3314; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13076_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "13076_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "13080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13084_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13088_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "13088_1" };
    goto(%mbstowc_internal_9);
  ];
  block %mbstowc_internal_13 {.address = 0x3304; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%mbstowc_internal_7, %mbstowc_internal_11);
  ];
  block %mbstowc_internal_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "13064_1" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "13068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_898:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "13068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_898:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "13068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_898:bv32, 0x0:bv32) { .label = "13068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_898:bv32) { .label = "13068_4" };
    goto(%mbstowc_internal_13);
  ];
  block %mbstowc_internal_17 {.address = 0x32dc; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%mbstowc_internal_29);
  ];
  block %mbstowc_internal_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "13020_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(26, 0, $R0:bv64), 0x0:bv6)) { .label = "13024_0" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "13028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "13032_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13036_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13040_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13044_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "13044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13048_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13052_0" };
    goto(%mbstowc_internal_17);
  ];
  block %mbstowc_internal_21 {.address = 0x32c8; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "13000_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "13004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13008_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "13012_1" };
    goto(%mbstowc_internal_21);
  ];
  block %mbstowc_internal_25 {.address = 0x32ac; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%mbstowc_internal_19, %mbstowc_internal_23);
  ];
  block %mbstowc_internal_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "12972_1" };
    var Exp11__5_875: bv8 := load le $mem $R0:bv64 8 { .label = "12976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_875:bv8)) { .label = "12976_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12980_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "12984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R0:bv64), 0x0:bv6))) { .label = "12988_0" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "12992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_877:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "12992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_877:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "12992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv32, 0x0:bv32) { .label = "12992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_877:bv32) { .label = "12992_4" };
    goto(%mbstowc_internal_25);
  ];
  block %mbstowc_internal_29 {.address = 0x3294; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp14__5_882: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "12948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "12952_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12956_0" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "12960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12964_3" };
    goto(%mbstowc_internal_15, %mbstowc_internal_27);
  ];
  block %mbstowc_internal_31 {.address = 0x327c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%mbstowc_internal_29);
  ];
  block %mbstowc_internal_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "12924_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12928_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12932_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "12936_1" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12944_0" };
    goto(%mbstowc_internal_31);
  ];
  block %mbstowc_internal_35 {.address = 0x3268; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "12904_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "12908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12912_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "12916_1" };
    goto(%mbstowc_internal_35);
  ];
  block %mbstowc_internal_39 {.address = 0x325c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "12892_1" };
    var Cse0__5_902: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_902:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_902:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_902:bv32, 0x0:bv32) { .label = "12896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_902:bv32) { .label = "12896_4" };
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
  block %mbstowc_internal_47 {.address = 0x324c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%mbstowc_internal_43, %mbstowc_internal_45);
  ];
  block %mbstowc_internal_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "12876_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "12880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12884_3" };
    goto(%mbstowc_internal_47);
  ];
  block %mbstowc_internal_51 {.address = 0x3228; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "12840_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "12844_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12848_0" };
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "12852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12856_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12860_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "12864_1" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "12868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_906:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "12868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_906:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "12868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_906:bv32, 0x0:bv32) { .label = "12868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_906:bv32) { .label = "12868_4" };
    goto(%mbstowc_internal_41, %mbstowc_internal_49);
  ];
  block %mbstowc_internal_53 {.address = 0x3224; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%mbstowc_internal_51);
  ];
  block %mbstowc_internal_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "12836_0" };
    goto(%mbstowc_internal_53);
  ];
  block %mbstowc_internal_57 {.address = 0x3210; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%mbstowc_internal_3);
  ];
  block %mbstowc_internal_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "12816_1" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "12820_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12824_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12828_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "12828_1" };
    goto(%mbstowc_internal_57);
  ];
  block %mbstowc_internal_basil_return_1 [
    return ();
  ]
];


proc @bb_wcwidth_6952 () -> ()
  { .name = "bb_wcwidth"; .address = 0x1b28; .returnBlock = "bb_wcwidth_basil_return_1" }
[
  block %bb_wcwidth_entry {.address = 0x1b28; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Cse0__5_1185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6952_0" };
    store le $stack Cse0__5_1185:bv64 $R29:bv64 64 { .label = "6952_1" };
    store le $stack bvadd(Cse0__5_1185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6952_2" };
    $R31: bv64 := Cse0__5_1185:bv64 { .label = "6952_3" };
    $R29: bv64 := $R31:bv64 { .label = "6956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6960_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "6964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6968_3" };
    goto(%bb_wcwidth_33, %bb_wcwidth_37);
  ];
  block %bb_wcwidth_3 {.address = 0x1b8c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp16__5_1193: bv64 := load le $stack $R31:bv64 64 { .label = "7052_0$0" };
    var Exp18__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7052_1$0" };
    $R29: bv64 := Exp16__5_1193:bv64 { .label = "7052_2" };
    $R30: bv64 := Exp18__5_1194:bv64 { .label = "7052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7052_4" };
    goto(%bb_wcwidth_basil_return_1);
  ];
  block %bb_wcwidth_5 {.address = 0x1b6c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7020_0" };
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_7 {.address = 0x1b68; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%bb_wcwidth_5);
  ];
  block %bb_wcwidth_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_wcwidth_7);
  ];
  block %bb_wcwidth_11 {.address = 0x1b88; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7048_0" };
    goto(%bb_wcwidth_11);
  ];
  block %bb_wcwidth_15 {.address = 0x1b80; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "7040_0" };
    goto(%bb_wcwidth_15);
  ];
  block %bb_wcwidth_19 {.address = 0x1b74; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%bb_wcwidth_13, %bb_wcwidth_17);
  ];
  block %bb_wcwidth_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "7028_1" };
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd01:bv32) { .label = "7032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd01:bv64))) { .label = "7032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd01:bv64))) { .label = "7032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1190:bv32, 0x0:bv32) { .label = "7032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1190:bv32) { .label = "7032_4" };
    goto(%bb_wcwidth_19);
  ];
  block %bb_wcwidth_23 {.address = 0x1b64; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%bb_wcwidth_5);
  ];
  block %bb_wcwidth_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_wcwidth_23);
  ];
  block %bb_wcwidth_27 {.address = 0x1b58; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%bb_wcwidth_21, %bb_wcwidth_25);
  ];
  block %bb_wcwidth_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1187: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "7000_1" };
    var Cse0__5_1188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "7004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "7004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "7004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1188:bv32, 0x0:bv32) { .label = "7004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1188:bv32) { .label = "7004_4" };
    goto(%bb_wcwidth_27);
  ];
  block %bb_wcwidth_31 {.address = 0x1b48; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%bb_wcwidth_9, %bb_wcwidth_29);
  ];
  block %bb_wcwidth_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1191: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "6984_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), zero_extend(1, extract(7, 0, $R0:bv64)))) { .label = "6988_0" };
    var Cse0__5_1192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1192:bv32, 0x0:bv32) { .label = "6992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1192:bv32) { .label = "6992_4" };
    goto(%bb_wcwidth_31);
  ];
  block %bb_wcwidth_35 {.address = 0x1b40; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%bb_wcwidth_3);
  ];
  block %bb_wcwidth_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6976_0" };
    goto(%bb_wcwidth_35);
  ];
  block %bb_wcwidth_basil_return_1 [
    return ();
  ]
];


proc @wcrtomb_internal_15576 () -> ()
  { .name = "wcrtomb_internal"; .address = 0x3cd8; .returnBlock = "wcrtomb_internal_basil_return_1" }
[
  block %wcrtomb_internal_entry {.address = 0x3cd8; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15576_0" };
    store le $stack Cse0__5_1060:bv64 $R29:bv64 64 { .label = "15576_1" };
    store le $stack bvadd(Cse0__5_1060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15576_2" };
    $R31: bv64 := Cse0__5_1060:bv64 { .label = "15576_3" };
    $R29: bv64 := $R31:bv64 { .label = "15580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15584_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15588_0" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "15592_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15596_0" };
    var Exp14__5_1062: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "15600_1" };
    var Cse0__5_1063: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "15604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1063:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "15604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1063:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "15604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1063:bv32, 0x0:bv32) { .label = "15604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1063:bv32) { .label = "15604_4" };
    goto(%wcrtomb_internal_37, %wcrtomb_internal_41);
  ];
  block %wcrtomb_internal_3 {.address = 0x3de8; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "15848_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15848_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "15848_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "15848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15848_4" };
    goto(%wcrtomb_internal_basil_return_1);
  ];
  block %wcrtomb_internal_5 {.address = 0x3db4; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%wcrtomb_internal_3);
  ];
  block %wcrtomb_internal_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "15800_1" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15804_0" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "15808_1" };
    $R2: bv64 := 0x3f00:bv64 { .label = "15812_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "15816_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15820_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15824_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15828_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15832_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15836_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "15836_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15840_0" };
    var Exp14__5_1078: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1078:bv32) { .label = "15844_1" };
    goto(%wcrtomb_internal_5);
  ];
  block %wcrtomb_internal_9 {.address = 0x3d78; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%wcrtomb_internal_13);
  ];
  block %wcrtomb_internal_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "15736_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "15744_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15748_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "15752_0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "15756_0" };
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15760_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1065:bv32) { .label = "15760_1" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15764_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "15764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15768_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "15772_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15776_0" };
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "15780_1" };
    $R0: bv64 := zero_extend(32, sign_extend(6, extract(32, 6, $R0:bv64))) { .label = "15784_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15788_0" };
    goto(%wcrtomb_internal_9);
  ];
  block %wcrtomb_internal_13 {.address = 0x3d60; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "15712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15716_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15720_0" };
    var Exp14__5_1071: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "15724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15728_3" };
    goto(%wcrtomb_internal_7, %wcrtomb_internal_11);
  ];
  block %wcrtomb_internal_15 {.address = 0x3d58; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "15704_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15708_0" };
    goto(%wcrtomb_internal_13);
  ];
  block %wcrtomb_internal_17 {.address = 0x3d54; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%wcrtomb_internal_15);
  ];
  block %wcrtomb_internal_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%wcrtomb_internal_17);
  ];
  block %wcrtomb_internal_21 {.address = 0x3d2c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%wcrtomb_internal_33);
  ];
  block %wcrtomb_internal_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "15660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R0:bv64))) { .label = "15664_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15668_0" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "15672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15676_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15680_0" };
    goto(%wcrtomb_internal_21);
  ];
  block %wcrtomb_internal_25 {.address = 0x3d20; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%wcrtomb_internal_19, %wcrtomb_internal_23);
  ];
  block %wcrtomb_internal_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "15648_1" };
    var Cse0__5_1069: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "15652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1069:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "15652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1069:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "15652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1069:bv32, 0x0:bv32) { .label = "15652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1069:bv32) { .label = "15652_4" };
    goto(%wcrtomb_internal_25);
  ];
  block %wcrtomb_internal_29 {.address = 0x3d50; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%wcrtomb_internal_15);
  ];
  block %wcrtomb_internal_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%wcrtomb_internal_29);
  ];
  block %wcrtomb_internal_33 {.address = 0x3d44; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "15684_1" };
    var Cse0__5_1080: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff801:bv32) { .label = "15688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1080:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff801:bv64))) { .label = "15688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1080:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff801:bv64))) { .label = "15688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1080:bv32, 0x0:bv32) { .label = "15688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1080:bv32) { .label = "15688_4" };
    goto(%wcrtomb_internal_27, %wcrtomb_internal_31);
  ];
  block %wcrtomb_internal_35 {.address = 0x3d14; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%wcrtomb_internal_33);
  ];
  block %wcrtomb_internal_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "15636_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15640_0" };
    goto(%wcrtomb_internal_35);
  ];
  block %wcrtomb_internal_39 {.address = 0x3cfc; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%wcrtomb_internal_3);
  ];
  block %wcrtomb_internal_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1058: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "15612_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15616_0" };
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15620_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "15620_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15624_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15628_0" };
    goto(%wcrtomb_internal_39);
  ];
  block %wcrtomb_internal_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @xstrndup_16292 () -> ()
  { .name = "xstrndup"; .address = 0x3fa4; .returnBlock = "xstrndup_basil_return_1" }
[
  block %xstrndup_entry {.address = 0x3fa4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16292_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "16292_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16292_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "16292_3" };
    $R29: bv64 := $R31:bv64 { .label = "16296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16300_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16304_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "16308_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16312_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16316_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "16316_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16320_0" };
    goto(%xstrndup_25);
  ];
  block %xstrndup_3 {.address = 0x4054; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "16468_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16472_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "16472_1" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "16476_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16476_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "16476_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "16476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16476_4" };
    goto(%xstrndup_basil_return_1);
  ];
  block %xstrndup_5 {.address = 0x4024; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16420_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "16424_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16428_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_725:bv32) { .label = "16432_1" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16436_0$0" };
    $R1: bv64 := Exp14__5_726:bv64 { .label = "16436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16440_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "16444_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_727:bv32) { .label = "16448_1" };
    $R2: bv64 := $R0:bv64 { .label = "16452_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16456_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "16456_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16460_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "16460_1" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    goto(%FUN_1050_entry_45);
  ];
  block %xstrndup_7 {.address = 0x4004; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "16388_1" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "16392_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "16396_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16400_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "16404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16408_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16412_0" };
    $R30: bv64 := 0x4024:bv64 { .label = "16416_0" };
    call @xmalloc_16096 ();
    goto(%xstrndup_5);
  ];
  block %xstrndup_9 {.address = 0x4000; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%xstrndup_7);
  ];
  block %xstrndup_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrndup_9);
  ];
  block %xstrndup_13 {.address = 0x3fd8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%xstrndup_25);
  ];
  block %xstrndup_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "16344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "16348_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16352_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16356_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "16356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16360_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16364_0" };
    goto(%xstrndup_13);
  ];
  block %xstrndup_17 {.address = 0x3fc8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%xstrndup_11, %xstrndup_15);
  ];
  block %xstrndup_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "16328_1" };
    var Exp11__5_733: bv8 := load le $mem $R0:bv64 8 { .label = "16332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_733:bv8)) { .label = "16332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16336_3" };
    goto(%xstrndup_17);
  ];
  block %xstrndup_21 {.address = 0x3ffc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%xstrndup_7);
  ];
  block %xstrndup_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrndup_21);
  ];
  block %xstrndup_25 {.address = 0x3ff0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "16368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16372_3" };
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


proc @unicode_conv_to_printable2_14476 () -> ()
  { .name = "unicode_conv_to_printable2"; .address = 0x388c; .returnBlock = "unicode_conv_to_printable2_basil_return_1" }
[
  block %unicode_conv_to_printable2_entry {.address = 0x388c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "14476_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "14476_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14476_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "14476_3" };
    $R29: bv64 := $R31:bv64 { .label = "14480_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14484_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x234:bv64) { .label = "14504_0" };
    var Exp11__5_674: bv8 := load le $mem $R0:bv64 8 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "14508_1" };
    var Cse0__5_675: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_675:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_675:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_675:bv32, 0x0:bv32) { .label = "14512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_675:bv32) { .label = "14512_4" };
    goto(%unicode_conv_to_printable2_97, %unicode_conv_to_printable2_191);
  ];
  block %unicode_conv_to_printable2_3 {.address = 0x3ba0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "15264_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15268_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "15268_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15272_0" };
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "15276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15280_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15284_0" };
    goto(%unicode_conv_to_printable2_93);
  ];
  block %unicode_conv_to_printable2_5 {.address = 0x3b80; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15232_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "15236_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "15236_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "15240_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "15244_1" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15248_0$0" };
    $R1: bv64 := Exp14__5_682:bv64 { .label = "15248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15252_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "15256_1" };
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    call @wcrtomb_internal_15576 ();
    goto(%unicode_conv_to_printable2_3);
  ];
  block %unicode_conv_to_printable2_7 {.address = 0x3b4c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%unicode_conv_to_printable2_5);
  ];
  block %unicode_conv_to_printable2_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "15180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15184_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15188_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "15192_1" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "15196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15200_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15204_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "15208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x6:bv32)) { .label = "15212_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15216_0" };
    $R1: bv64 := $R0:bv64 { .label = "15220_0" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15224_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "15224_1" };
    $R30: bv64 := 0x3b80:bv64 { .label = "15228_0" };
    call @xrealloc_16212 ();
    goto(%unicode_conv_to_printable2_7);
  ];
  block %unicode_conv_to_printable2_11 {.address = 0x3ca8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_666: bv64 := load le $stack $R31:bv64 64 { .label = "15528_0$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15528_1$0" };
    $R29: bv64 := Exp16__5_666:bv64 { .label = "15528_2" };
    $R30: bv64 := Exp18__5_667:bv64 { .label = "15528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "15528_4" };
    goto(%unicode_conv_to_printable2_basil_return_1);
  ];
  block %unicode_conv_to_printable2_13 {.address = 0x3ca4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15524_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "15524_1" };
    goto(%unicode_conv_to_printable2_11);
  ];
  block %unicode_conv_to_printable2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_13);
  ];
  block %unicode_conv_to_printable2_17 {.address = 0x3c80; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%unicode_conv_to_printable2_13);
  ];
  block %unicode_conv_to_printable2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15488_1" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "15492_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15496_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "15500_1" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "15504_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15508_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15512_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "15512_1" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "15516_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15520_0" };
    goto(%unicode_conv_to_printable2_17);
  ];
  block %unicode_conv_to_printable2_21 {.address = 0x3c64; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "15460_1" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15464_0$0" };
    $R1: bv64 := Exp14__5_658:bv64 { .label = "15464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15468_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "15472_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "15476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15480_3" };
    goto(%unicode_conv_to_printable2_15, %unicode_conv_to_printable2_19);
  ];
  block %unicode_conv_to_printable2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_21);
  ];
  block %unicode_conv_to_printable2_25 {.address = 0x3c60; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%unicode_conv_to_printable2_21);
  ];
  block %unicode_conv_to_printable2_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_25);
  ];
  block %unicode_conv_to_printable2_29 {.address = 0x3c34; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%unicode_conv_to_printable2_33);
  ];
  block %unicode_conv_to_printable2_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "15412_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15416_0" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "15420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15428_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "15432_1" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_619:bv64 { .label = "15436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15440_0" };
    $R1: bv64 := 0x20:bv64 { .label = "15444_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "15448_0" };
    goto(%unicode_conv_to_printable2_29);
  ];
  block %unicode_conv_to_printable2_33 {.address = 0x3c1c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "15388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15396_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "15400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15404_3" };
    goto(%unicode_conv_to_printable2_27, %unicode_conv_to_printable2_31);
  ];
  block %unicode_conv_to_printable2_35 {.address = 0x3bf0; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "15344_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "15348_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "15352_0" };
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "15356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "15356_1" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "15360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15364_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15368_0" };
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "15372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "15372_1" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "15376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15380_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15384_0" };
    goto(%unicode_conv_to_printable2_33);
  ];
  block %unicode_conv_to_printable2_37 {.address = 0x3bd0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%unicode_conv_to_printable2_35);
  ];
  block %unicode_conv_to_printable2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "15312_1" };
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "15316_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15320_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15324_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15328_0" };
    $R1: bv64 := $R0:bv64 { .label = "15332_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "15336_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "15336_1" };
    $R30: bv64 := 0x3bf0:bv64 { .label = "15340_0" };
    call @xrealloc_16212 ();
    goto(%unicode_conv_to_printable2_37);
  ];
  block %unicode_conv_to_printable2_41 {.address = 0x3bc0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_656: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "15296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15304_3" };
    goto(%unicode_conv_to_printable2_23, %unicode_conv_to_printable2_39);
  ];
  block %unicode_conv_to_printable2_43 {.address = 0x3b38; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%unicode_conv_to_printable2_41);
  ];
  block %unicode_conv_to_printable2_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "15160_1" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "15164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15172_0" };
    goto(%unicode_conv_to_printable2_43);
  ];
  block %unicode_conv_to_printable2_47 {.address = 0x3b1c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "15132_1" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "15136_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "15140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15144_0" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "15148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15152_3" };
    goto(%unicode_conv_to_printable2_9, %unicode_conv_to_printable2_45);
  ];
  block %unicode_conv_to_printable2_49 {.address = 0x3b0c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := 0x3f:bv64 { .label = "15116_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15120_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15128_0" };
    goto(%unicode_conv_to_printable2_47);
  ];
  block %unicode_conv_to_printable2_51 {.address = 0x3af8; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_51);
  ];
  block %unicode_conv_to_printable2_55 {.address = 0x3bbc; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%unicode_conv_to_printable2_41);
  ];
  block %unicode_conv_to_printable2_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_55);
  ];
  block %unicode_conv_to_printable2_59 {.address = 0x3b00; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%unicode_conv_to_printable2_59);
  ];
  block %unicode_conv_to_printable2_63 {.address = 0x3b08; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
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
  block %unicode_conv_to_printable2_69 {.address = 0x3af4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%unicode_conv_to_printable2_49);
  ];
  block %unicode_conv_to_printable2_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%unicode_conv_to_printable2_69);
  ];
  block %unicode_conv_to_printable2_73 {.address = 0x3ae8; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%unicode_conv_to_printable2_67, %unicode_conv_to_printable2_71);
  ];
  block %unicode_conv_to_printable2_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "15080_1" };
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_664:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_664:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_664:bv32, 0x0:bv32) { .label = "15084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_664:bv32) { .label = "15084_4" };
    goto(%unicode_conv_to_printable2_73);
  ];
  block %unicode_conv_to_printable2_77 {.address = 0x3ad8; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15064_0" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "15068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "15068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15072_3" };
    goto(%unicode_conv_to_printable2_65, %unicode_conv_to_printable2_75);
  ];
  block %unicode_conv_to_printable2_79 {.address = 0x3ad0; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%unicode_conv_to_printable2_77);
  ];
  block %unicode_conv_to_printable2_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "15056_1" };
    $R30: bv64 := 0x3ad8:bv64 { .label = "15060_0" };
    call @bb_wcwidth_6952 ();
    goto(%unicode_conv_to_printable2_79);
  ];
  block %unicode_conv_to_printable2_83 {.address = 0x3ac4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%unicode_conv_to_printable2_61, %unicode_conv_to_printable2_81);
  ];
  block %unicode_conv_to_printable2_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "15044_1" };
    var Cse0__5_602: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffd01:bv32) { .label = "15048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_602:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffd01:bv64))) { .label = "15048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_602:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffd01:bv64))) { .label = "15048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_602:bv32, 0x0:bv32) { .label = "15048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_602:bv32) { .label = "15048_4" };
    goto(%unicode_conv_to_printable2_83);
  ];
  block %unicode_conv_to_printable2_87 {.address = 0x3ab8; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%unicode_conv_to_printable2_57, %unicode_conv_to_printable2_85);
  ];
  block %unicode_conv_to_printable2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15036_3" };
    goto(%unicode_conv_to_printable2_87);
  ];
  block %unicode_conv_to_printable2_91 {.address = 0x3aa8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15016_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "15020_1" };
    var Cse0__5_640: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "15024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_640:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_640:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_640:bv32, 0x0:bv32) { .label = "15024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_640:bv32) { .label = "15024_4" };
    goto(%unicode_conv_to_printable2_53, %unicode_conv_to_printable2_89);
  ];
  block %unicode_conv_to_printable2_93 {.address = 0x3a9c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "15004_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15008_0$0" };
    $R1: bv64 := Exp14__5_686:bv64 { .label = "15008_1" };
    $R30: bv64 := 0x3aa8:bv64 { .label = "15012_0" };
    call @mbstowc_internal_12756 ();
    goto(%unicode_conv_to_printable2_91);
  ];
  block %unicode_conv_to_printable2_95 {.address = 0x3a88; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%unicode_conv_to_printable2_93);
  ];
  block %unicode_conv_to_printable2_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "14984_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "14988_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "14992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "14992_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14996_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "15000_0" };
    goto(%unicode_conv_to_printable2_95);
  ];
  block %unicode_conv_to_printable2_99 {.address = 0x3a10; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "14864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14868_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14872_0" };
    goto(%unicode_conv_to_printable2_133);
  ];
  block %unicode_conv_to_printable2_101 {.address = 0x3a04; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "14852_1" };
    $R1: bv64 := 0x3f:bv64 { .label = "14856_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14860_0" };
    goto(%unicode_conv_to_printable2_99);
  ];
  block %unicode_conv_to_printable2_103 {.address = 0x3a00; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
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
  block %unicode_conv_to_printable2_109 {.address = 0x39fc; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%unicode_conv_to_printable2_101);
  ];
  block %unicode_conv_to_printable2_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%unicode_conv_to_printable2_109);
  ];
  block %unicode_conv_to_printable2_113 {.address = 0x39f0; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%unicode_conv_to_printable2_107, %unicode_conv_to_printable2_111);
  ];
  block %unicode_conv_to_printable2_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_637: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "14832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "14832_1" };
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "14836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "14836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "14836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "14836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "14836_4" };
    goto(%unicode_conv_to_printable2_113);
  ];
  block %unicode_conv_to_printable2_117 {.address = 0x39d8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%unicode_conv_to_printable2_105, %unicode_conv_to_printable2_115);
  ];
  block %unicode_conv_to_printable2_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "14808_1" };
    var Exp11__5_633: bv8 := load le $mem $R0:bv64 8 { .label = "14812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_633:bv8)) { .label = "14812_1" };
    store le $stack bvadd($R31:bv64, 0x5b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14816_0" };
    var Exp11__5_634: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "14820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "14820_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "14824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "14824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "14824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "14824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "14824_4" };
    goto(%unicode_conv_to_printable2_117);
  ];
  block %unicode_conv_to_printable2_121 {.address = 0x3a80; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "14976_1" };
    goto(%unicode_conv_to_printable2_11);
  ];
  block %unicode_conv_to_printable2_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unicode_conv_to_printable2_121);
  ];
  block %unicode_conv_to_printable2_125 {.address = 0x3a38; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%unicode_conv_to_printable2_121);
  ];
  block %unicode_conv_to_printable2_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14904_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "14904_1" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14908_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "14908_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14912_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14916_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "14920_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14924_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14928_0$0" };
    $R1: bv64 := Exp14__5_646:bv64 { .label = "14928_1" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "14932_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14936_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14940_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "14944_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14948_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14952_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "14952_1" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "14956_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14960_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14964_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "14968_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14972_0" };
    goto(%unicode_conv_to_printable2_125);
  ];
  block %unicode_conv_to_printable2_129 {.address = 0x3a2c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "14892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14896_3" };
    goto(%unicode_conv_to_printable2_123, %unicode_conv_to_printable2_127);
  ];
  block %unicode_conv_to_printable2_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%unicode_conv_to_printable2_129);
  ];
  block %unicode_conv_to_printable2_133 {.address = 0x3a1c; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "14876_1" };
    var Exp11__5_628: bv8 := load le $mem $R0:bv64 8 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "14880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14884_3" };
    goto(%unicode_conv_to_printable2_119, %unicode_conv_to_printable2_131);
  ];
  block %unicode_conv_to_printable2_135 {.address = 0x39c8; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "14792_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "14796_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14800_0" };
    goto(%unicode_conv_to_printable2_133);
  ];
  block %unicode_conv_to_printable2_137 {.address = 0x39b8; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%unicode_conv_to_printable2_135);
  ];
  block %unicode_conv_to_printable2_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "14776_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14780_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "14784_1" };
    $R30: bv64 := 0x39c8:bv64 { .label = "14788_0" };
    call @xstrndup_16292 ();
    goto(%unicode_conv_to_printable2_137);
  ];
  block %unicode_conv_to_printable2_141 {.address = 0x39ac; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "14764_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14768_0" };
    goto(%unicode_conv_to_printable2_129);
  ];
  block %unicode_conv_to_printable2_143 {.address = 0x39a8; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%unicode_conv_to_printable2_141);
  ];
  block %unicode_conv_to_printable2_145 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_143);
  ];
  block %unicode_conv_to_printable2_147 {.address = 0x3990; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14736_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "14736_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14740_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "14744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "14752_0" };
    goto(%unicode_conv_to_printable2_181);
  ];
  block %unicode_conv_to_printable2_149 {.address = 0x398c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R1: bv64 := 0x3f:bv64 { .label = "14732_0" };
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
  block %unicode_conv_to_printable2_155 {.address = 0x3984; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%unicode_conv_to_printable2_147);
  ];
  block %unicode_conv_to_printable2_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_660: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "14724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "14724_1" };
    goto(%unicode_conv_to_printable2_155);
  ];
  block %unicode_conv_to_printable2_159 {.address = 0x3978; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%unicode_conv_to_printable2_153, %unicode_conv_to_printable2_157);
  ];
  block %unicode_conv_to_printable2_161 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_591: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_591:bv8)) { .label = "14712_1" };
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "14716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "14716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "14716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "14716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "14716_4" };
    goto(%unicode_conv_to_printable2_159);
  ];
  block %unicode_conv_to_printable2_163 {.address = 0x3958; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%unicode_conv_to_printable2_151, %unicode_conv_to_printable2_161);
  ];
  block %unicode_conv_to_printable2_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "14680_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "14684_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "14688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14696_0" };
    var Exp11__5_689: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "14700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "14700_1" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "14704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_690:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "14704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_690:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "14704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_690:bv32, 0x0:bv32) { .label = "14704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_690:bv32) { .label = "14704_4" };
    goto(%unicode_conv_to_printable2_163);
  ];
  block %unicode_conv_to_printable2_167 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%unicode_conv_to_printable2_173);
  ];
  block %unicode_conv_to_printable2_169 {.address = 0x3954; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%unicode_conv_to_printable2_141);
  ];
  block %unicode_conv_to_printable2_171 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%unicode_conv_to_printable2_169);
  ];
  block %unicode_conv_to_printable2_173 {.address = 0x391c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14620_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "14620_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14624_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14632_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14636_0" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "14640_1" };
    $R1: bv64 := 0x20:bv64 { .label = "14644_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14648_0" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "14652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14660_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "14664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14668_3" };
    goto(%unicode_conv_to_printable2_167, %unicode_conv_to_printable2_171);
  ];
  block %unicode_conv_to_printable2_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%unicode_conv_to_printable2_173);
  ];
  block %unicode_conv_to_printable2_177 {.address = 0x3904; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%unicode_conv_to_printable2_165, %unicode_conv_to_printable2_175);
  ];
  block %unicode_conv_to_printable2_179 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "14596_1" };
    var Exp11__5_677: bv8 := load le $mem $R0:bv64 8 { .label = "14600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_677:bv8)) { .label = "14600_1" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14604_0" };
    var Exp11__5_678: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "14608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "14608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14612_3" };
    goto(%unicode_conv_to_printable2_177);
  ];
  block %unicode_conv_to_printable2_181 {.address = 0x38ec; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "14572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14580_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "14584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14588_3" };
    goto(%unicode_conv_to_printable2_145, %unicode_conv_to_printable2_179);
  ];
  block %unicode_conv_to_printable2_183 {.address = 0x38d8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "14552_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14556_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "14556_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "14560_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "14564_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14568_0" };
    goto(%unicode_conv_to_printable2_181);
  ];
  block %unicode_conv_to_printable2_185 {.address = 0x38c8; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%unicode_conv_to_printable2_183);
  ];
  block %unicode_conv_to_printable2_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "14536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14540_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14544_0" };
    $R30: bv64 := 0x38d8:bv64 { .label = "14548_0" };
    call @xmalloc_16096 ();
    goto(%unicode_conv_to_printable2_185);
  ];
  block %unicode_conv_to_printable2_189 {.address = 0x38b8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%unicode_conv_to_printable2_139, %unicode_conv_to_printable2_187);
  ];
  block %unicode_conv_to_printable2_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "14520_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14528_3" };
    goto(%unicode_conv_to_printable2_189);
  ];
  block %unicode_conv_to_printable2_basil_return_1 [
    return ();
  ]
];


proc @unicode_conv_to_printable_14424 () -> ()
  { .name = "unicode_conv_to_printable"; .address = 0x3858; .returnBlock = "unicode_conv_to_printable_basil_return_1" }
[
  block %unicode_conv_to_printable_entry {.address = 0x3858; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14424_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "14424_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14424_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "14424_3" };
    $R29: bv64 := $R31:bv64 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14436_0" };
    $R3: bv64 := 0x0:bv64 { .label = "14440_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "14444_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14448_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "14448_1" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "14452_1" };
    $R30: bv64 := 0x387c:bv64 { .label = "14456_0" };
    call @unicode_conv_to_printable2_14476 ();
    goto(%unicode_conv_to_printable_3);
  ];
  block %unicode_conv_to_printable_3 {.address = 0x387c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "14464_1" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "14468_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14468_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "14468_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "14468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14468_4" };
    goto(%unicode_conv_to_printable_basil_return_1);
  ];
  block %unicode_conv_to_printable_basil_return_1 [
    return ();
  ]
];


proc @printable_string_13120 () -> ()
  { .name = "printable_string"; .address = 0x3340; .returnBlock = "printable_string_basil_return_1" }
[
  block %printable_string_entry {.address = 0x3340; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13120_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "13120_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13120_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "13120_3" };
    $R29: bv64 := $R31:bv64 { .label = "13124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13132_0" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13136_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "13136_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13140_0" };
    goto(%printable_string_43);
  ];
  block %printable_string_3 {.address = 0x3474; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13428_4" };
    goto(%printable_string_basil_return_1);
  ];
  block %printable_string_5 {.address = 0x3430; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13364_0" };
    var Exp14__5_746: bv32 := load le $mem $R0:bv64 32 { .label = "13368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "13368_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "13380_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13384_0$0" };
    $R2: bv64 := Exp14__5_747:bv64 { .label = "13384_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "13388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13396_0" };
    var Exp14__5_748: bv32 := load le $mem $R0:bv64 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "13400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13404_0" };
    $R1: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "13408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13420_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13424_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "13424_1" };
    goto(%printable_string_3);
  ];
  block %printable_string_7 {.address = 0x340c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "13332_0" };
    var Exp14__5_742: bv32 := load le $mem $R0:bv64 32 { .label = "13336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "13336_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "13348_0" };
    var Exp16__5_743: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp16__5_743:bv64 { .label = "13352_1" };
    $R30: bv64 := 0x3430:bv64 { .label = "13356_0" };
    goto(%FUN_1170_entry_75);
  ];
  block %printable_string_9 {.address = 0x3400; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13312_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "13312_1" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13316_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "13316_1" };
    $R30: bv64 := 0x340c:bv64 { .label = "13320_0" };
    call @unicode_conv_to_printable_14424 ();
    goto(%printable_string_7);
  ];
  block %printable_string_11 {.address = 0x33f4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%printable_string_9);
  ];
  block %printable_string_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%printable_string_11);
  ];
  block %printable_string_15 {.address = 0x33fc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%printable_string_9);
  ];
  block %printable_string_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%printable_string_15);
  ];
  block %printable_string_19 {.address = 0x33e4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%printable_string_43);
  ];
  block %printable_string_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13284_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "13284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13288_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13292_0" };
    goto(%printable_string_19);
  ];
  block %printable_string_23 {.address = 0x33d8; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%printable_string_17, %printable_string_21);
  ];
  block %printable_string_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_769: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_769:bv8)) { .label = "13272_1" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "13276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "13276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "13276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "13276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "13276_4" };
    goto(%printable_string_23);
  ];
  block %printable_string_27 {.address = 0x33cc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%printable_string_13, %printable_string_25);
  ];
  block %printable_string_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_750: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "13260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_750:bv8)) { .label = "13260_1" };
    var Cse0__5_751: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "13264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_751:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "13264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_751:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "13264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_751:bv32, 0x0:bv32) { .label = "13264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_751:bv32) { .label = "13264_4" };
    goto(%printable_string_27);
  ];
  block %printable_string_31 {.address = 0x33c4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "13252_1" };
    goto(%printable_string_3);
  ];
  block %printable_string_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%printable_string_31);
  ];
  block %printable_string_35 {.address = 0x337c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%printable_string_31);
  ];
  block %printable_string_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13180_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "13180_1" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13184_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "13184_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13188_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13192_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13196_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "13196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13200_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13204_0$0" };
    $R1: bv64 := Exp14__5_763:bv64 { .label = "13204_1" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13208_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "13208_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13212_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13216_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13220_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "13220_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13224_0" };
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13228_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "13228_1" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "13232_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "13236_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13240_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13244_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "13244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13248_0" };
    goto(%printable_string_35);
  ];
  block %printable_string_39 {.address = 0x3370; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%printable_string_33, %printable_string_37);
  ];
  block %printable_string_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "13168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13172_3" };
    goto(%printable_string_39);
  ];
  block %printable_string_43 {.address = 0x3358; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13144_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "13144_1" };
    var Exp11__5_753: bv8 := load le $mem $R0:bv64 8 { .label = "13148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_753:bv8)) { .label = "13148_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13152_0" };
    var Exp11__5_754: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_754:bv8)) { .label = "13156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13160_3" };
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


proc @unicode_strwidth_15536 () -> ()
  { .name = "unicode_strwidth"; .address = 0x3cb0; .returnBlock = "unicode_strwidth_basil_return_1" }
[
  block %unicode_strwidth_entry {.address = 0x3cb0; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15536_0" };
    store le $stack Cse0__5_1040:bv64 $R29:bv64 64 { .label = "15536_1" };
    store le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15536_2" };
    $R31: bv64 := Cse0__5_1040:bv64 { .label = "15536_3" };
    $R29: bv64 := $R31:bv64 { .label = "15540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15548_0" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_1041:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @printable_string_13120 ();
    goto(%unicode_strwidth_3);
  ];
  block %unicode_strwidth_3 {.address = 0x3cc8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "15560_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15564_0" };
    var Exp16__5_1043: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1043:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1044:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
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


proc @unexpand_13768 () -> ()
  { .name = "unexpand"; .address = 0x35c8; .returnBlock = "unexpand_basil_return_1" }
[
  block %unexpand_entry {.address = 0x35c8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var R30_begin_unexpand_13768: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13768_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "13768_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13768_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "13768_3" };
    $R29: bv64 := $R31:bv64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13784_0" };
    goto(%unexpand_135);
  ];
  block %unexpand_3 {.address = 0x3848; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%unexpand_basil_return_1);
  ];
  block %unexpand_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "14416_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14416_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "14416_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "14416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14416_4" };
    goto(%unexpand_3);
  ];
  block %unexpand_7 {.address = 0x3844; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%unexpand_135);
  ];
  block %unexpand_9 {.address = 0x383c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "14396_1" };
    $R30: bv64 := 0x3844:bv64 { .label = "14400_0" };
    goto(%FUN_1170_entry_73);
  ];
  block %unexpand_11 {.address = 0x3838; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%unexpand_9);
  ];
  block %unexpand_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unexpand_11);
  ];
  block %unexpand_15 [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "14372_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "14376_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "14380_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14384_0" };
    goto(%unexpand_127);
  ];
  block %unexpand_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "14368_0" };
    goto(%unexpand_15);
  ];
  block %unexpand_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "14368_0" };
    goto(%unexpand_15);
  ];
  block %unexpand_21 {.address = 0x3810; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%unexpand_17, %unexpand_19);
  ];
  block %unexpand_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "14352_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "14356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14360_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "14364_1" };
    goto(%unexpand_21);
  ];
  block %unexpand_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3810:bv64 { .label = "14348_0" };
    assert eq($R30:bv64, R30_begin_unexpand_13768:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5004 () { .label = "14348_2" };
    goto(%unexpand_basil_return_1);
  ];
  block %unexpand_29 {.address = 0x37d0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "14288_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14292_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "14292_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14296_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "14300_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14304_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "14304_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14308_0" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "14312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "14312_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14316_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "14320_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14324_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "14324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14328_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14332_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "14336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14340_3" };
    goto(%unexpand_23, %unexpand_27);
  ];
  block %unexpand_31 {.address = 0x37a4; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "14244_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14248_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "14248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14252_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "14256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "14256_1" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14260_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "14264_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14268_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "14268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14272_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14276_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14280_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "14280_1" };
    $R30: bv64 := 0x37d0:bv64 { .label = "14284_0" };
    call @unicode_strwidth_15536 ();
    goto(%unexpand_29);
  ];
  block %unexpand_33 {.address = 0x3780; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14208_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14212_0$0" };
    $R4: bv64 := Exp14__5_61:bv64 { .label = "14212_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14216_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "14216_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14220_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "14224_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "14228_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "14236_0" };
    $R30: bv64 := 0x37a4:bv64 { .label = "14240_0" };
    goto(%FUN_11f0_entry_41);
  ];
  block %unexpand_35 {.address = 0x3770; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14192_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "14196_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14200_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "14200_1" };
    $R30: bv64 := 0x3780:bv64 { .label = "14204_0" };
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
  block %unexpand_41 {.address = 0x376c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%unexpand_9);
  ];
  block %unexpand_43 {.address = 0x3750; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%unexpand_41);
  ];
  block %unexpand_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14160_0$0" };
    $R3: bv64 := Exp14__5_3:bv64 { .label = "14160_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14164_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "14168_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "14172_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "14180_0" };
    $R30: bv64 := 0x376c:bv64 { .label = "14184_0" };
    goto(%FUN_11f0_entry_43);
  ];
  block %unexpand_47 {.address = 0x3740; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%unexpand_39, %unexpand_45);
  ];
  block %unexpand_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14144_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "14144_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14148_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "14148_1" };
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "14152_0" };
    var Cse0__5_38: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "14152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "14152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "14152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "14152_5" };
    goto(%unexpand_47);
  ];
  block %unexpand_51 {.address = 0x3730; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "14128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14136_3" };
    goto(%unexpand_37, %unexpand_49);
  ];
  block %unexpand_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unexpand_51);
  ];
  block %unexpand_55 {.address = 0x372c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%unexpand_51);
  ];
  block %unexpand_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%unexpand_55);
  ];
  block %unexpand_59 {.address = 0x3728; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%unexpand_65);
  ];
  block %unexpand_61 {.address = 0x3720; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%unexpand_59);
  ];
  block %unexpand_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x9:bv64 { .label = "14112_0" };
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    goto(%FUN_1220_entry_49);
  ];
  block %unexpand_65 {.address = 0x3700; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "14080_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14084_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "14088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14092_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14096_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "14100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14104_3" };
    goto(%unexpand_57, %unexpand_63);
  ];
  block %unexpand_67 [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "14056_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "14060_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14068_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "14072_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14076_0" };
    goto(%unexpand_65);
  ];
  block %unexpand_69 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "14052_0" };
    goto(%unexpand_67);
  ];
  block %unexpand_71 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "14052_0" };
    goto(%unexpand_67);
  ];
  block %unexpand_73 {.address = 0x36dc; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%unexpand_69, %unexpand_71);
  ];
  block %unexpand_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "14044_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "14048_1" };
    goto(%unexpand_73);
  ];
  block %unexpand_77 [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14028_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "14032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14036_3" };
    goto(%unexpand_53, %unexpand_75);
  ];
  block %unexpand_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "14024_0" };
    goto(%unexpand_77);
  ];
  block %unexpand_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "14024_0" };
    goto(%unexpand_77);
  ];
  block %unexpand_83 {.address = 0x36c0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%unexpand_79, %unexpand_81);
  ];
  block %unexpand_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "14016_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "14020_1" };
    goto(%unexpand_83);
  ];
  block %unexpand_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x36c0:bv64 { .label = "14012_0" };
    assert eq($R30:bv64, R30_begin_unexpand_13768:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5004 () { .label = "14012_2" };
    goto(%unexpand_basil_return_1);
  ];
  block %unexpand_91 {.address = 0x36b0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%unexpand_85, %unexpand_89);
  ];
  block %unexpand_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "14000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14004_3" };
    goto(%unexpand_91);
  ];
  block %unexpand_95 [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "13952_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "13956_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "13960_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "13964_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13968_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "13972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13976_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13980_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13984_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "13984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13988_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13992_0" };
    goto(%unexpand_127);
  ];
  block %unexpand_97 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "13948_0" };
    goto(%unexpand_95);
  ];
  block %unexpand_99 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "13948_0" };
    goto(%unexpand_95);
  ];
  block %unexpand_101 {.address = 0x3674; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%unexpand_97, %unexpand_99);
  ];
  block %unexpand_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "13940_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "13944_1" };
    goto(%unexpand_101);
  ];
  block %unexpand_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3674:bv64 { .label = "13936_0" };
    assert eq($R30:bv64, R30_begin_unexpand_13768:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5004 () { .label = "13936_2" };
    goto(%unexpand_basil_return_1);
  ];
  block %unexpand_109 {.address = 0x3664; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%unexpand_103, %unexpand_107);
  ];
  block %unexpand_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "13924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13928_3" };
    goto(%unexpand_109);
  ];
  block %unexpand_113 {.address = 0x3640; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%unexpand_93, %unexpand_111);
  ];
  block %unexpand_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "13892_1" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "13896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13900_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13904_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13908_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "13908_1" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "13912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "13912_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "13916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "13916_4" };
    goto(%unexpand_113);
  ];
  block %unexpand_117 {.address = 0x3624; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%unexpand_121);
  ];
  block %unexpand_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13860_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "13860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13864_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13868_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "13872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13876_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13880_0" };
    goto(%unexpand_117);
  ];
  block %unexpand_121 {.address = 0x3614; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13844_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "13844_1" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "13848_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "13852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "13852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "13852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "13852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "13852_4" };
    goto(%unexpand_115, %unexpand_119);
  ];
  block %unexpand_123 {.address = 0x3610; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%unexpand_121);
  ];
  block %unexpand_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "13840_0" };
    goto(%unexpand_123);
  ];
  block %unexpand_127 {.address = 0x3600; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13824_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "13824_1" };
    var Exp11__5_2: bv8 := load le $mem $R0:bv64 8 { .label = "13828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "13828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13832_3" };
    goto(%unexpand_13, %unexpand_125);
  ];
  block %unexpand_129 {.address = 0x35f4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%unexpand_127);
  ];
  block %unexpand_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13812_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "13812_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13816_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "13820_0" };
    goto(%unexpand_129);
  ];
  block %unexpand_133 {.address = 0x35e4; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13796_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13800_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "13800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13804_3" };
    goto(%unexpand_5, %unexpand_131);
  ];
  block %unexpand_135 {.address = 0x35dc; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13788_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "13788_1" };
    $R30: bv64 := 0x35e4:bv64 { .label = "13792_0" };
    call @xmalloc_fgets_16168 ();
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
    $R0: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "5988_0" };
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


proc @reinit_unicode_13436 () -> ()
  { .name = "reinit_unicode"; .address = 0x347c; .returnBlock = "reinit_unicode_basil_return_1" }
[
  block %reinit_unicode_entry {.address = 0x347c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13436_0" };
    store le $stack Cse0__5_935:bv64 $R29:bv64 64 { .label = "13436_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13436_2" };
    $R31: bv64 := Cse0__5_935:bv64 { .label = "13436_3" };
    $R29: bv64 := $R31:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x234:bv64) { .label = "13452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13456_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13460_0" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13464_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "13464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13468_3" };
    goto(%reinit_unicode_43, %reinit_unicode_47);
  ];
  block %reinit_unicode_3 {.address = 0x3550; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_932: bv64 := load le $stack $R31:bv64 64 { .label = "13648_0$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13648_1$0" };
    $R29: bv64 := Exp16__5_932:bv64 { .label = "13648_2" };
    $R30: bv64 := Exp18__5_933:bv64 { .label = "13648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13648_4" };
    goto(%reinit_unicode_basil_return_1);
  ];
  block %reinit_unicode_5 {.address = 0x354c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reinit_unicode_5);
  ];
  block %reinit_unicode_9 {.address = 0x3538; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x234:bv64) { .label = "13628_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13632_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "13636_0" };
    goto(%reinit_unicode_9);
  ];
  block %reinit_unicode_13 {.address = 0x3528; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp11__5_937: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_937:bv8)) { .label = "13608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13616_3" };
    goto(%reinit_unicode_7, %reinit_unicode_11);
  ];
  block %reinit_unicode_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13580_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13588_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13592_0" };
    var Exp11__5_939: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_939:bv8)) { .label = "13596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13600_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13604_0" };
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13576_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13576_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_21 {.address = 0x3500; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp11__5_938: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_938:bv8)) { .label = "13568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13572_3" };
    goto(%reinit_unicode_17, %reinit_unicode_19);
  ];
  block %reinit_unicode_23 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13564_0" };
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13560_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13560_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_29 {.address = 0x34ec; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13548_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13552_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "13552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13556_3" };
    goto(%reinit_unicode_25, %reinit_unicode_27);
  ];
  block %reinit_unicode_31 {.address = 0x34dc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%reinit_unicode_29);
  ];
  block %reinit_unicode_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4000:bv64 { .label = "13532_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "13536_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13540_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "13540_1" };
    $R30: bv64 := 0x34ec:bv64 { .label = "13544_0" };
    goto(%FUN_11c0_entry_31);
  ];
  block %reinit_unicode_35 {.address = 0x34d0; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13520_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13524_0" };
    goto(%reinit_unicode_35);
  ];
  block %reinit_unicode_39 {.address = 0x34c0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13504_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "13508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13512_3" };
    goto(%reinit_unicode_33, %reinit_unicode_37);
  ];
  block %reinit_unicode_41 {.address = 0x34b0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%reinit_unicode_39);
  ];
  block %reinit_unicode_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "13488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "13492_0" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13496_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "13496_1" };
    $R30: bv64 := 0x34c0:bv64 { .label = "13500_0" };
    goto(%FUN_11c0_entry_29);
  ];
  block %reinit_unicode_45 {.address = 0x34a4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13480_0" };
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


proc @init_unicode_12536 () -> ()
  { .name = "init_unicode"; .address = 0x30f8; .returnBlock = "init_unicode_basil_return_1" }
[
  block %init_unicode_entry {.address = 0x30f8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12536_0" };
    store le $stack Cse0__5_1102:bv64 $R29:bv64 64 { .label = "12536_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12536_2" };
    $R31: bv64 := Cse0__5_1102:bv64 { .label = "12536_3" };
    $R29: bv64 := $R31:bv64 { .label = "12540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x234:bv64) { .label = "12548_0" };
    var Exp11__5_1103: bv8 := load le $mem $R0:bv64 8 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1103:bv8)) { .label = "12552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12556_3" };
    goto(%init_unicode_5, %init_unicode_31);
  ];
  block %init_unicode_3 {.address = 0x3164; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp16__5_1100: bv64 := load le $stack $R31:bv64 64 { .label = "12648_0$0" };
    var Exp18__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12648_1$0" };
    $R29: bv64 := Exp16__5_1100:bv64 { .label = "12648_2" };
    $R30: bv64 := Exp18__5_1101:bv64 { .label = "12648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12648_4" };
    goto(%init_unicode_basil_return_1);
  ];
  block %init_unicode_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_3);
  ];
  block %init_unicode_7 {.address = 0x315c; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "12636_1" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @reinit_unicode_13436 ();
    goto(%init_unicode_3);
  ];
  block %init_unicode_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_7);
  ];
  block %init_unicode_11 {.address = 0x3158; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12632_0" };
    goto(%init_unicode_7);
  ];
  block %init_unicode_13 {.address = 0x314c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%init_unicode_11);
  ];
  block %init_unicode_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "12624_0" };
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    goto(%FUN_1210_entry_23);
  ];
  block %init_unicode_17 {.address = 0x3140; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "12608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12612_3" };
    goto(%init_unicode_9, %init_unicode_15);
  ];
  block %init_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_17);
  ];
  block %init_unicode_21 {.address = 0x313c; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12604_0" };
    goto(%init_unicode_17);
  ];
  block %init_unicode_23 {.address = 0x3130; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%init_unicode_21);
  ];
  block %init_unicode_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad0:bv64) { .label = "12596_0" };
    $R30: bv64 := 0x313c:bv64 { .label = "12600_0" };
    goto(%FUN_1210_entry_27);
  ];
  block %init_unicode_27 {.address = 0x3120; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12576_0" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12584_3" };
    goto(%init_unicode_19, %init_unicode_25);
  ];
  block %init_unicode_29 {.address = 0x3114; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%init_unicode_27);
  ];
  block %init_unicode_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "12568_0" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
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


proc @fclose_if_not_stdin_8128 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x1fc0; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x1fc0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_710:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_710:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8136_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "8140_1" };
    $R30: bv64 := 0x1fd4:bv64 { .label = "8144_0" };
    goto(%FUN_1230_entry_21);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x202c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x2028; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "8232_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x2014; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8212_0" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "8216_1" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "8220_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8224_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x200c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8204_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "8204_1" };
    $R30: bv64 := 0x2014:bv64 { .label = "8208_0" };
    goto(%FUN_10d0_entry_19);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x1ff4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8180_0" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "8184_1" };
    var Exp14__5_702: bv64 := load le $mem $R0:bv64 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "8188_1" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8192_0$0" };
    $R1: bv64 := Exp14__5_703:bv64 { .label = "8192_1" };
    var Cse2__5_704: bv64 := bvnot($R0:bv64) { .label = "8196_0" };
    var Cse0__5_705: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_705:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_704:bv64)), 0x1:bv128))) { .label = "8196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_705:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_704:bv64)), 0x1:bv128))) { .label = "8196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_705:bv64, 0x1:bv64), 0x0:bv64) { .label = "8196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_705:bv64, 0x1:bv64)) { .label = "8196_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x1fe4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8168_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8176_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x1fd4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8148_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "8152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
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


proc @expand_7060 () -> ()
  { .name = "expand"; .address = 0x1b94; .returnBlock = "expand_basil_return_1" }
[
  block %expand_entry {.address = 0x1b94; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var R30_begin_expand_7060: bv64 := $R30:bv64;
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7060_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "7060_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7060_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "7060_3" };
    $R29: bv64 := $R31:bv64 { .label = "7064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7068_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7076_0" };
    goto(%expand_85);
  ];
  block %expand_3 {.address = 0x1d10; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%expand_basil_return_1);
  ];
  block %expand_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "7448_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7448_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "7448_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "7448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7448_4" };
    goto(%expand_3);
  ];
  block %expand_7 {.address = 0x1d0c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%expand_85);
  ];
  block %expand_9 {.address = 0x1d04; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "7428_1" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    goto(%FUN_1170_entry_69);
  ];
  block %expand_11 {.address = 0x1cec; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7404_0" };
    var Exp14__5_801: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7408_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "7408_1" };
    var Exp14__5_802: bv64 := load le $mem $R0:bv64 64 { .label = "7412_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "7412_1" };
    $R1: bv64 := $R0:bv64 { .label = "7416_0" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7420_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "7420_1" };
    $R30: bv64 := 0x1d04:bv64 { .label = "7424_0" };
    goto(%FUN_1090_entry_15);
  ];
  block %expand_13 {.address = 0x1ce0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%expand_11);
  ];
  block %expand_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%expand_13);
  ];
  block %expand_17 {.address = 0x1cd0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "7376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7380_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7384_0" };
    goto(%expand_77);
  ];
  block %expand_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%expand_17);
  ];
  block %expand_21 {.address = 0x1cc4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "7364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7368_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7372_0" };
    goto(%expand_17);
  ];
  block %expand_23 [
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "7312_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7316_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "7320_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "7324_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7328_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7332_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7336_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "7340_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "7344_1" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7348_0$0" };
    $R1: bv64 := Exp14__5_826:bv64 { .label = "7348_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    goto(%FUN_11f0_entry_39);
  ];
  block %expand_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "7308_0" };
    goto(%expand_23);
  ];
  block %expand_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "7308_0" };
    goto(%expand_23);
  ];
  block %expand_29 {.address = 0x1c84; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%expand_25, %expand_27);
  ];
  block %expand_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "7300_1" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "7304_1" };
    goto(%expand_29);
  ];
  block %expand_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1c84:bv64 { .label = "7296_0" };
    assert eq($R30:bv64, R30_begin_expand_7060:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5004 () { .label = "7296_2" };
    goto(%expand_basil_return_1);
  ];
  block %expand_37 {.address = 0x1c68; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7272_0" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "7276_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7280_0" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "7284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7288_3" };
    goto(%expand_31, %expand_35);
  ];
  block %expand_39 {.address = 0x1c58; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%expand_37);
  ];
  block %expand_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7256_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "7256_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7260_0" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "7264_1" };
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    call @unicode_strwidth_15536 ();
    goto(%expand_39);
  ];
  block %expand_43 {.address = 0x1c4c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp11__5_811: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_811:bv8)) { .label = "7244_1" };
    var Cse0__5_812: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_812:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_812:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_812:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_812:bv32) { .label = "7248_4" };
    goto(%expand_19, %expand_41);
  ];
  block %expand_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%expand_43);
  ];
  block %expand_47 {.address = 0x1ce8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
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
  block %expand_53 {.address = 0x1c24; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7204_0" };
    var Exp11__5_813: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "7208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_813:bv8)) { .label = "7208_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7212_0" };
    store le $stack bvadd($R31:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7216_0" };
    var Exp11__5_814: bv8 := load le $stack bvadd($R31:bv64, 0x35:bv64) 8 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_814:bv8)) { .label = "7220_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7236_3" };
    goto(%expand_49, %expand_51);
  ];
  block %expand_55 {.address = 0x1c18; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7192_0" };
    goto(%expand_53);
  ];
  block %expand_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%expand_55);
  ];
  block %expand_59 {.address = 0x1c20; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%expand_53);
  ];
  block %expand_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7200_0" };
    goto(%expand_59);
  ];
  block %expand_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%expand_55);
  ];
  block %expand_65 {.address = 0x1c0c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%expand_61, %expand_63);
  ];
  block %expand_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_793: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "7180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_793:bv8)) { .label = "7180_1" };
    var Cse0__5_794: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_794:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_794:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_794:bv32, 0x0:bv32) { .label = "7184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_794:bv32) { .label = "7184_4" };
    goto(%expand_65);
  ];
  block %expand_69 {.address = 0x1bf8; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%expand_57, %expand_67);
  ];
  block %expand_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_805: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_805:bv8)) { .label = "7160_1" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7164_0" };
    var Exp11__5_806: bv8 := load le $stack bvadd($R31:bv64, 0x36:bv64) 8 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_806:bv8)) { .label = "7168_1" };
    var Cse0__5_807: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_807:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_807:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_807:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_807:bv32) { .label = "7172_4" };
    goto(%expand_69);
  ];
  block %expand_73 {.address = 0x1be8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%expand_45, %expand_71);
  ];
  block %expand_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "7144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7152_3" };
    goto(%expand_73);
  ];
  block %expand_77 {.address = 0x1bd0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "7120_1" };
    var Exp11__5_809: bv8 := load le $mem $R0:bv64 8 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_809:bv8)) { .label = "7124_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7128_0" };
    var Exp11__5_810: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_810:bv8)) { .label = "7132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7136_3" };
    goto(%expand_15, %expand_75);
  ];
  block %expand_79 {.address = 0x1bc0; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%expand_77);
  ];
  block %expand_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7104_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "7104_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7108_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "7112_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7116_0" };
    goto(%expand_79);
  ];
  block %expand_83 {.address = 0x1bb0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7088_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "7092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7096_3" };
    goto(%expand_5, %expand_81);
  ];
  block %expand_85 {.address = 0x1ba8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "7080_1" };
    $R30: bv64 := 0x1bb0:bv64 { .label = "7084_0" };
    call @xmalloc_fgets_16168 ();
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


proc @fopen_or_warn_8384 () -> ()
  { .name = "fopen_or_warn"; .address = 0x20c0; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x20c0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8384_0" };
    store le $stack Cse0__5_734:bv64 $R29:bv64 64 { .label = "8384_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8384_2" };
    $R31: bv64 := Cse0__5_734:bv64 { .label = "8384_3" };
    $R29: bv64 := $R31:bv64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8396_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8400_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "8400_1" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "8404_1" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    goto(%FUN_10e0_entry_11);
  ];
  block %fopen_or_warn_3 {.address = 0x20f4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "8436_1" };
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "8440_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8440_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "8440_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "8440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8440_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x20ec; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @bb_simple_perror_msg_5968 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x20dc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8412_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8416_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "8416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8420_3" };
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


proc @fopen_or_warn_stdin_8448 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x2100; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x2100; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8448_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "8448_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8448_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "8448_3" };
    $R29: bv64 := $R31:bv64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8456_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8460_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "8464_1" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "8468_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8476_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "8476_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "8480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa50:bv64) { .label = "8484_0" };
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "8488_0" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "8488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "8488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "8488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "8488_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x2188; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "8584_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "8588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8588_4" };
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
  block %fopen_or_warn_stdin_9 {.address = 0x2184; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8580_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x2174; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "8564_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "8568_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "8572_1" };
    $R30: bv64 := 0x2184:bv64 { .label = "8576_0" };
    call @fopen_or_warn_8384 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x2164; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "8548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8556_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8544_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8540_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8540_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x214c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8524_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "8524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8528_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "8532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8536_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x2140; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8516_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x2130; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8496_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "8496_1" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "8500_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "8504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "8504_4" };
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


proc @__main_7540 () -> ()
  { .name = "__main"; .address = 0x1d74; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1d74; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var R30_begin___main_7540: bv64 := $R30:bv64;
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7540_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "7540_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7540_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "7540_3" };
    $R29: bv64 := $R31:bv64 { .label = "7544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7552_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "7560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7564_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "7568_0" };
    $R30: bv64 := 0x1d98:bv64 { .label = "7572_0" };
    call @init_unicode_12536 ();
    goto(%__main_95);
  ];
  block %__main_3 {.address = 0x1fb4; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "8116_1" };
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8120_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x1fa4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "8100_0" };
    var Exp14__5_991: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "8104_1" };
    var Exp14__5_992: bv64 := load le $mem $R0:bv64 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "8108_1" };
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    goto(%FUN_11a0_entry_107);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "8088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa50:bv64) { .label = "8092_0" };
    $R30: bv64 := 0x1fa4:bv64 { .label = "8096_0" };
    assert eq($R30:bv64, R30_begin___main_7540:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5732 () { .label = "8096_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 {.address = 0x1f88; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8072_0" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "8076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8080_3" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x1f74; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "8056_0" };
    var Exp14__5_1030: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "8060_1" };
    var Exp14__5_1031: bv64 := load le $mem $R0:bv64 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "8064_1" };
    $R30: bv64 := 0x1f88:bv64 { .label = "8068_0" };
    goto(%FUN_10d0_entry_17);
  ];
  block %__main_19 {.address = 0x1f70; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_65);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x1f54; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8020_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "8020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8028_0" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "8032_1" };
    var Exp14__5_1005: bv64 := load le $mem $R0:bv64 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "8036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8040_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x1f4c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%__main_23);
  ];
  block %__main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "8012_1" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    goto(%FUN_1190_entry_13);
  ];
  block %__main_31 {.address = 0x1f34; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7988_0" };
    var Exp14__5_1010: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7992_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "7992_1" };
    var Exp14__5_1011: bv64 := load le $mem $R0:bv64 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "7996_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_1012:bv64 { .label = "8000_1" };
    var Cse2__5_1013: bv64 := bvnot($R0:bv64) { .label = "8004_0" };
    var Cse0__5_1014: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1014:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1013:bv64)), 0x1:bv128))) { .label = "8004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1014:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1013:bv64)), 0x1:bv128))) { .label = "8004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1014:bv64, 0x1:bv64), 0x0:bv64) { .label = "8004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1014:bv64, 0x1:bv64)) { .label = "8004_5" };
    goto(%__main_25, %__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x1f2c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    goto(%__main_31);
  ];
  block %__main_37 {.address = 0x1f20; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "7968_1" };
    var Exp14__5_1034: bv64 := load le $mem $R0:bv64 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "7972_1" };
    $R30: bv64 := 0x1f2c:bv64 { .label = "7976_0" };
    call @bb_simple_perror_msg_5968 ();
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x1f10; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7952_0" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "7956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7960_3" };
    goto(%__main_33, %__main_39);
  ];
  block %__main_43 {.address = 0x1f08; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7944_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "7944_1" };
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    call @fclose_if_not_stdin_8128 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x1ef8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1017: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "7928_1" };
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "7932_1" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "7936_1" };
    $R30: bv64 := 0x1f08:bv64 { .label = "7940_0" };
    call @unexpand_13768 ();
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1ef4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%__main_43);
  ];
  block %__main_51 {.address = 0x1ee4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "7908_1" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "7912_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "7916_1" };
    $R30: bv64 := 0x1ef4:bv64 { .label = "7920_0" };
    call @expand_7060 ();
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x1ecc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_47, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7888_0" };
    var Exp14__5_987: bv64 := load le $mem $R0:bv64 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "7892_1" };
    var Exp11__5_988: bv8 := load le $mem $R0:bv64 8 { .label = "7896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_988:bv8)) { .label = "7896_1" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "7900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "7900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "7900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "7900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "7900_4" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x1ec0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_23);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7872_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7876_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1eb0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7856_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "7860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7864_3" };
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 {.address = 0x1ea4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "7844_1" };
    var Exp14__5_1029: bv64 := load le $mem $R0:bv64 64 { .label = "7848_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "7848_1" };
    $R30: bv64 := 0x1eb0:bv64 { .label = "7852_0" };
    call @fopen_or_warn_stdin_8448 ();
    goto(%__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x1e88; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_65);
  ];
  block %__main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "7816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "7820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7824_0" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7828_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "7828_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "7832_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa50:bv64) { .label = "7836_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7840_0" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x1e54; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7764_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7768_0" };
    var Exp14__5_1021: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7772_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "7772_1" };
    var Exp14__5_1022: bv32 := load le $mem $R0:bv64 32 { .label = "7776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "7776_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7780_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7784_0" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7788_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "7788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7796_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "7800_1" };
    var Exp14__5_1025: bv64 := load le $mem $R0:bv64 64 { .label = "7804_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "7804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7808_3" };
    goto(%__main_67, %__main_71);
  ];
  block %__main_75 {.address = 0x1e44; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7748_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "7748_1" };
    $R2: bv64 := 0xffffffff:bv64 { .label = "7752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7756_0" };
    $R30: bv64 := 0x1e54:bv64 { .label = "7760_0" };
    call @xatou_range_15900 ();
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x1e38; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_75);
  ];
  block %__main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "7736_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7740_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7744_0" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x1e24; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7716_0" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "7720_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "7724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7728_3" };
    goto(%__main_77, %__main_81);
  ];
  block %__main_85 {.address = 0x1de4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7656_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "7660_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb78:bv64) { .label = "7664_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7676_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "7680_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xaa0:bv64) { .label = "7684_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7692_0" };
    $R2: bv64 := $R0:bv64 { .label = "7696_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7700_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "7704_0" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7708_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "7708_1" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    call @getopt32_8756 ();
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x1ddc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7644_0" };
    goto(%__main_75);
  ];
  block %__main_91 {.address = 0x1db0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_89);
  ];
  block %__main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7604_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb60:bv64) { .label = "7612_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7620_0" };
    $R2: bv64 := $R0:bv64 { .label = "7624_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7628_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "7632_0" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7636_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "7636_1" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    call @getopt32_8756 ();
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x1d98; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7580_0" };
    var Exp14__5_994: bv64 := load le $mem $R0:bv64 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "7584_1" };
    var Exp11__5_995: bv8 := load le $mem $R0:bv64 8 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_995:bv8)) { .label = "7588_1" };
    var Cse0__5_996: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "7592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_996:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "7592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_996:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "7592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_996:bv32, 0x0:bv32) { .label = "7592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_996:bv32) { .label = "7592_4" };
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


proc @__VERIFIER_nondet_char_18920 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x49e8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x49e8; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18920_0" };
    store le $stack Cse0__5_948:bv64 $R29:bv64 64 { .label = "18920_1" };
    store le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18920_2" };
    $R31: bv64 := Cse0__5_948:bv64 { .label = "18920_3" };
    $R29: bv64 := $R31:bv64 { .label = "18924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18928_0" };
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "18932_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18932_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "18932_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "18932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18932_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_18196 {
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
      { .name = "_IO_stdin_used"; .address = 0x4a18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5540; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.4"; .address = 0x4b50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x5544; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20120; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20128; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20130; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x4a40; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x4a50; .size = 0x78 };
      { .name = "bb_msg_standard_output"; .address = 0x4a60; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x20138; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20118; .size = 0x8 };
      { .name = "cur_saved.1"; .address = 0x203b8; .size = 0x20 };
      { .name = "die_jmp"; .address = 0x20158; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20220; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20238; .size = 0xc00 };
      { .name = "expand_longopts.3"; .address = 0x4b60; .size = 0x90 };
      { .name = "logmode"; .address = 0x20108; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20110; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20228; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20230; .size = 0x20 };
      { .name = "saved.0"; .address = 0x203c0; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x4b98; .size = 0x40 };
      { .name = "unexpand_longopts.2"; .address = 0x4b78; .size = 0xd8 };
      { .name = "unicode_status"; .address = 0x20234; .size = 0x8 };
      { .name = "xfunc_error_retval"; .address = 0x20109; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x42ec; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x495c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x49e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x49ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x49d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4984; .size = 0xa0 };
      { .name = "__main"; .address = 0x1d74; .size = 0x1260 };
      { .name = "_start"; .address = 0x1240; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1364; .size = 0x140 };
      { .name = "getopt"; .address = 0x4414; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x45e0; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x4340; .size = 0x6a0 };
      { .name = "main"; .address = 0x4714; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x138c; .size = 0x140 };
      { .name = "read"; .address = 0x4614; .size = 0x500 };
      { .name = "sleep"; .address = 0x4308; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1d20; .size = 0x2a0 };
      { .name = "write"; .address = 0x46b4; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x1360 ];
      [ 0x1fd88; 0x130c ];
      [ 0x1fd90; 0x20130 ];
      [ 0x1ffd8; 0x4714 ];
      [ 0x20100; 0x20100 ];
      [ 0x20110; 0x4a70 ]
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
      "p+Ew5zsOcSMc4vdxiDvgEPfAIV4CFudhEHGD8BdAxZWg4hzOEL4FzD2MEPE3ThC+DFRcDSr+wBXCN4GKS0HFt0DNT4CKb4fZ";
      "6wLhn2GE0Geh4g5Qe69A1fNBxRVkIfwQqDgA5eTEo4AEAAA="
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
      "H4sIAAAAAAAA/2v4y8gAAswsYIohQRhCd6CJ80DFJ6CJGzAygekb/1HFRdwhNANUHiYO4wugiRd4QegFUHMYgeJcDAiwAkmc";
      "G0l8A5I4D5L4DiRxASTxA0jigkjiJ5DERZHELyCJiyOJP0ASV0QSBwBmoRFTUAEAAA=="
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
    .size = 0x37bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bf2xV130/971ncDDEYNOY4DTPxkgGO9RpUwU9EY9nXOJtdKLBSExikk2YlnZpFVnRFiaouIiudEMVeYOJ";
      "rZPGNVmXHySDdOm0tzaxCcuyllYh0DRticR9j59tMpVhILkJ5u3z+Z5z7jvv+ZlFmirtD+ved+73+z3f39/v+eGhxcm3Pqn8";
      "k3fj73xSPVdIZqNih8pdSKpcqNQJ9d5AlMS3FP5ypdL+f8WfjF8aiLJKvXSkVGoZTw79NN2WfKvWH2Avq+FUroBnO54rlXp3";
      "XKn1+H2i/cRAtAk0Lie951Qi/VPSqYZvV+r4ohvbT/XN3rG7/Ubf3qOALwJ31eWB6GHBTcS4k1tfeXYSfE80qGgC+MMPfy6T";
      "9dRy4fcnA5EPeKHvZ6OHIcfP8dem/HXDD6cyEw3ZaHLrq89Uy/IO5LN0w7TKh+lsPq3USB9k+BPgE8biTW4dEziFOZLZZblX";
      "PX8d3z1/iYypcEluH3Amt/6TpRcVnlBRcauKzm5X0bmdKjq/S0UXdqvo4h4Vha1+byHt9xY7/N6znX7vuW6/93yP33vhPr/3";
      "4nK/N9yZyoUdgOOzk89kLuzGc4bfFG4Er414DuHZr3KFpJf7LTXeuzI13gtb96ZTwMd4AnYtwO6QK4Je92WFv+9p/hrBH3RZ";
      "WqvyJc7TmI0ONKh94UrQXAk9pNSnh1Nqfbg2m1d3qSbRi2d+q9S8MKm6hHZHNjo0C3itlCkbCc+ACXtAh7ApNS/EHGFPNl8A";
      "bJtSuwug3w6anlIZmQu0s6QNO+H9v4OPSutlfIkaoT/Bli20RUqp+XwmzNPC+/Q5zonfoJknTxwft/ySB4ff7eS3GXw2l/m1";
      "vKXJUwf95TVj9xfK9oQdi7DjWdjxHOx4Hna8sBf23A8asGUBtizClmdhy3Ow5XnY8gJseXEF7HHM2POYseexaexJXxpPwae0";
      "XtoogzP2+k3E6H3Auw+8L1cRdVHC81Z+UFyejawfDMMPtF+f+n8p357/o3xLIN/Xb9LPdbxqWY8+4+YQ8X34u47bpbldU2L9";
      "+xquBXDwkyJyQxG5oUB/aclG95NH6gvzhduz32He+6Uqy9GX8tfRD5Xym8g/+Zrc+u+G9nfjPEY9TSA/Fqk34rZRB+MZ6iVY";
      "AHqd2o93gLbwqrpMLqAump+r1kUB42G/lyuCZgG4XyCfh6DzQ1rXa+4wPAai66ie39eK/0eqHjFyuBw7IeXBe2kSMGsAsway";
      "Dhp74BkO4vceY8+spneVsP20FfUCnXXDLoezMj9iqwE26gr3IPbxDr3JmJrtxCbyfQN5WgEaK7T9w+Wan1H6CeiIDx0yMQ3Z";
      "CpgjHPJJa3efJ3rPlCDHIPUOXPqgwBzWMHwvHvLzR8FrgfQOaz5Ii/y6+rE8zQJPmgbmrVcPqW3ZvTLfTD1f/C1V/uZpH8hY";
      "fWZT2p6gq+2bMPI8UkOeR4w8hr7Aba4Bt1nD2blk7JCRE/O+Y2XcU5bRwiwCjGs7K+sbFmd7Gcf1TfhhE+pBM5+UQ8Eumz3k";
      "U9oadMX3QCuL2vtdjlfgpg1uusnGvmubIvCkpiImh4H/DaXpfgs8Ved+XdOPV8a1U8M3Scz465p0/OXVlgVN6W1q5Fn6NWFu";
      "eCOjeLf0GKszDWz6RsPIlzS+xC/7iHJucOpnC3ymmbktG52pB69p5klTw2bJPLq+wBYSt8b+4RnY9Iz2g3Am4JpZU7U+x+kX";
      "+BaeBsxpwPhqhPVN3hdrucgP+aJ84duAezsrdnHe17FmW5penaZJfNjG5hXxzWbyjTzHvAYe83jGPdAxxnMn8h7GEvVHF/LZ";
      "t81rVcpbw3fYbA1xpCdCbip26joquaqtK/d5jR/BZ3VtsO/Qxcumpse1nH1cOBDFvgg6524wz2ajhaDztIHXedrW5n+O7c5e";
      "poi8dHYDatdG1K4h1K7NqF2PYN4G5MZG1K5m1K4W1C70XudRzy6gnl1EPdM0f1xpX0NTZMl2SS0orVH5n6eMT5scIfG8zxs5";
      "auuYn8p57G/9ZXxG4VOoT9avh0EHftvCuEBPdCf9zcUJDY7Qrzd0uqbSCTSdOkNH92R3i61ZK/Rv9Rn5BruiD2xqh69MzAT8";
      "gMTzCfWO6DrPfKUuf/VUoUH3PyHrUoPIJX7smb5Mtak37TfhK7tU82Vg/1pV+v8O46eoHfkOK2e1zgBTZO81kGXcRktRh+sA";
      "6469WEe62WgZ6S8H78u1f7IvtHMzP9u5RLZzxo+Ax9q8Scd89CT9ScuSq5YT6531PzY+5tIYvCH9SB79iMzr21oM+V+cNOsl";
      "47fbCLsmmy/758txrmCO+Bt+79G9sNQAp2cYVbpnqOC/UfPPHEv8e4nfDb8EPvIi469L+oseznmsIhciN5z8fYkfnRPL+evl";
      "cq5U6ojl/feqeDNynlD+0twTVk6/Pu7bfmXyqIc8I98Wiw9nOnXM5qOP2IO9XLHWoI9RjgRhTM6h7sU+1A/naWFePzZVf+TV";
      "6EX6Mt2/naAdqKMwoWmIb72k+RefOKAyktcbde6x9TeceWAhv4UHdO60PkWa3jjiC/AnSmU+yzyZ3hC6kt4QvJXg93fRb4Ej";
      "PSJ0eDFVXhNRxlme9kG+Dxt/bCZf+D4PT+klW00MpjUeacnvZvO7UX4ft/4kurtRWu/2l6WdrW9OblXCYwC4Uej94MZk9NRQ";
      "MvqHzcno248ko398NBk9/VgyCpILcmq238unN1c/E/P1M7lAP1N36Wddm37OWKyfM5f4vWPdM/JjnTO0z4apXJBMRmPv10nf";
      "G0zU5cd+XZenDYKeGXnW76DnQelf+Dvo+XqeeWdUy7TbxmHhZml9sLM1F0Dv8oQOg2MLcwF1Uge6/XotESCPjXWAToeXCxqS";
      "UeLb/kmPczX0R38K3wt0bGeCdAv+NmTSX9O5UcbhBwH0wvegEXpo7Nd+87yGEZ4Pt2RmkGf7DT4VthxYyPHg8IbYZ1i/BYY0";
      "QWsFcToezLPXeN5888hHA58qw2/MxW1t4wvZD8t4SuVdGvGcl9RIO/rG0f5sPmiRXDByCPx5D6hc++Wv/tUodDQH8y1qU/MO";
      "Qi8HATcEmBeqYKj7g/Qt5Pos+0XoWuadraLp5mX9j0w+JKwKlOiZ/IsNqXsLz37rg9L6ilru61wv6/A7jE5P1+Xdb8FEIppN";
      "fU2sis5/CJu9kYiCN1ZFWBPkRjFGvyBMcHq1nhP4hLVz9tFX+O3S1lMK8qobnzul3tt2qrS57XjIHOiMBWdA58yqiD5qcVhP";
      "xWeS/dEvMf/Yman8mbkfkrnxLnkb/VRwRtMYBS75JL+sh+TvO5TlNHFXiW4rZMF78LZ+it459vYq1Gj4SBXNQjLR5dUrkTk4";
      "VYVz6hY4C4BzxugMMr1h7QiYYGYy+h3qfCZsV29ijn5q4qiB3xq0XcU/Cbcgm4fvPRrOYPw4vtDg2J+2MH7/I8IZPNaH/9X3";
      "NS+iW5X8Dfu747/Vawrhw4ds0JG8G/8dvT7Vt9O6TzvBPk18xcSPXTu7scFaEwy1ZEhjDM9gaMOUHv3oEgcH8Rd0lvOK5DE3";
      "3m4gTyWU1vf3tfzyfk6N/Jezpgl+vVr6wAB5uMvTeUmNw5eRm9247/Aq89zRZG3ayxIObY4Blv2hnudumcelO4d05Vtavt3m";
      "8vB+JWzC5eGq3mus4Hdidb4a55rkWu23s4zfSq41dMRnvel9dgd9trHs69JPhF25PYjfCjkvGX4IW296CIwVlKZNn4YfZ96s";
      "9ifisqYkp+LGdWZji/QnFd+VqTX4Fmyc6it9RqY+M6+rkyO1eLike015B36759iR+khl86OdD0o/GaCeH7A1DPYdTd2C9w23";
      "4B3fgg1Ted+UMPbgnN1mTvQROj6zefutXZn8MLuyNm6pls+xn5bPe3TTbzKHzK2qmRgLjiMfH0dunouxi4naNZV6UZUxLnlh";
      "0OQFPIPBGnlhhoODuOeehcyV1XN1VfUoXIfKd6xxRi+ukvVDjHOvxvkkcQwMf9/pxFHTNHFEnwkussZV2UjGVL7e1o1acTZZ";
      "quiRvmfrkR57U+LftaeBe/6msx5DnmXOlXyS0vtHw6IbvZ4LSoloKXkoSX8Q6yNg7LljpsbYsdc/QK1+HTZ7fZX48Eb07cEx";
      "/D6GmjuG59iqaLRO76/xPUHeDK7dM0tEoIGx0THTA+icF+9xCbzh0eJKXfmwoq4c4Zoc43mexz2FWn0Q/Sn7Y/bN17AOlhpA";
      "H0+pT7fNMfmR9dXpg2M72H3G5tr5z40XyYM2/nRMzpJ9oyaN66WMzetlzTkreKJOxyt+B0+s5tjvhsm2LhPPs+J4TpW/u7HO";
      "dztuYdVcrRNl8/XcbNnX8I4+eJ5ZHx9RPxuIdRhcL5l8Mp6BXuLcmJidjVxYa6tdSu17Bv4X49QjJ+m9mxj275PQ9eNaRgU6";
      "o4+vznPub1m82aavvWLmxm/UgiPtwG9Xsj8S7bE+buwy39plrln7e45uHZ2HpqZ4c6vG66avY32IL9FpZxleYr5T5/tNKeX6";
      "2ZN272e0R+DXyHpsQve2x4E3ylqLb4z73U7NJ3zw/moZP2R1Nl6f49zUD/mdY2BnmOeUHsusxbjfsh9xw7XiGHr1ya3ZZ7F2";
      "zVXs55L+ifq4rowmZH1+RLV153oRt+46eFSZb9nu3P3TffO7cz3Ot9fjs7BXp+w3cL8iZfcNuOdgcKzf9ZVK61XCP7k6ZfZP";
      "ufZv0ba3cNzvQH2O9BxV+wdmDu5ByT6BWZfKvlSr2SdeAX9fofeq/5NnnHgnbYkDwD/Is5iVGkZtSQ8K/EpzRmDPcedjHcr9";
      "BsKoO5ts32POeGUPTtP0myzdeyn3Cn3uK2c2gG1bMr7Qof9QTJ++mYj34jJ2D0mlFmKuhN6nq6K/wND3/nDhoMDOV01y1rBC";
      "f7d6OG/34xwdVNPifmG1XspnbTV0bfYoq/fhvaSmLfszkEf2Y/Se6HHRgaFfczw1zXi95qeb8nIerI1u88xe/AfeyCWzDyTy";
      "gq9fVO2J2/2y+Z7xMdmvu1324GQO/laNObVl0wcPvS97dDW/F7kHvKX9A/c7fQR8N9kx0V1Lbd3ZOGxX5jyqsWqPt6Sow/mM";
      "MS/olr2zPvLj7H/F+3EfqcwsCzuuYe9/v3I/UPbmABd+VF4/mZ5IeiPOF5bMmYfzLv2SMnkJ/PYZfq0+p8jm7OG5e3dra+3d";
      "Sa4z59ZzdY/LueU8tIqHUeRj4pbnq31mtC5ROc846q3coehUUYn79M554fA8tV5i3Y75eu3lnqm4sX/d+JLso680Z3kuzcV6";
      "Deme9wzQDgO3Pu8hvQpaZu63MJ9L67OgJXMTrx65g/t2/WbvnvNOM4/QFZ41vOSTfpNz+iv3p9s8f93Y9dJ+K6t7jsb6yjNw";
      "6pM9MPuwsyK7OpJQXTneQZGaEHbnDoLGZ61PqntylOtvr8tZdv4c3s/2a9gKvLZ7cvsEBnJ0xnuYmfAwfMEZk3M2vGc8586J";
      "kc3CFA5nMxJXzpjY09FneN3o09hyOt09bnUBuT8PnD+qeW5WWeeScp54pMnmmzpVPhMs161/mXIn4myr6cdsjUYvFdwuPly2";
      "w0x9TmDv4OyUs2LQ5rmvuXsgdwbSxsbOGe6aOjkb1bl6pYe/Pp2r6T/9Jpf3Gx/UNKL43L0GvT9G3buDubjfnMu6uKSN/PwD";
      "6prvyM9fZM3FO2O8MBO5q0NqQEZ4Ih70cNLqu1+fqd5tzpAl/wJuiz6ji+VsMvOLTI9Bpsf0vHIu/Zie9wfOHg5hC/YegMtv";
      "fzk3cH1lc6fULsq31qlFLaZ21RpPTTNeL+eK0V8wv4H/Eu967IH/7VV5dG358JTKMV/+iGc2zXJPQ69LaBtzRidn28v1efrz";
      "nn7/BPuv7UruFxBmGce3617kK3ifrm8Mqf/lSs4TLD5qrj6Ddmz8Q6XpmW8N/CY22Wt8cK/BtXciKNd+fFvg3EOB3NcZA/Ye";
      "Cu0HmMJaE6+QY60+j5T7KaIz0lBeQwjd5MsxWD7XRw9e2C9nmvreS6pyvl+Qnr33hPkKe8uw5Jn8xr/3aHmr/Xs3dbnf3JHZ";
      "b+SlrYbKvNv4uGx5dOSSXGX8SO7j4Z08296APNFf5B38WB+Z3PrDqed1vKPEO4X0j27wBFlrneuxHjLPyd2DTt3nSV/Uac4W";
      "dd+Vgd1P3g878l4Ja8Isc+7J/vbLug7m1ba6QaHTY2TvsTTTI8/cdNbacn6q5AxVdGjeZW/A1ES5pzLf3HUZvvMzCTzDbj9v";
      "zuB299n7i4TdNqMZeTH/ntVpi/DezHkS4a51WfTOpMP1L5+uXGGPn6+lF+Zjnk3E+dj01dPpkD0F9w3OogYWWRM8jfuNmrhj";
      "5fWVc6bLfZHqsV/Z3mdxKl6HBapyjHoNPrGjKe45h+tyr101/aih1ajvAsU4I1crz4fJq3+1sg8sqHJP7ts1nFqa67x2i3Pi";
      "vbwbh5gC3uprtc5vX6l5Jv2Vq5VrxoIq30d1564nzcbyfeKKNYb15ZW6v2Nv12DOeOM+jvp011CtJqe36v7Nrs/iNUBLXPPX";
      "hIY+fZv3No4459OC3wL/bHVjmfex1HOFRt0HqasmVzfX6E1Z1xE7xQ7UdeSUcw2art1Hi3v9Hk/OReNvz5teGONhT1/cA8f9";
      "freXme/Aq8WQuxOwnah1f2DuNvEdPfUXq+82dQCuQ9O076QXdvdN2Sf1G8Qnn7Q9urnnIr+5pxYeU/p+En0DvOy6JncfRf8F";
      "vU/87vBtlTRkPVFfHmP/ZdeY4hfI6Vz38Df1/t6E7hmlb3XWx5vM+ph7PQnKtRb23Bb8nboxfIrfuReyiOPJRJesH5JmPZ2S";
      "3AxY1Upe55i5Ku6vpPQchY/0msP6Gdez4j+8F92hz+86PFnXyn0h/n7K3BVqqq61Hbp+nuXdVPqP2A46yN6T++2r5bOReDy8";
      "J7dK4rn2vZcZxk+Leu2+jvr/5kR1DL9SgbNjgvSm3lk55Ol8Jndg0uZccpdeH86hf9e4C/OXwJHY03f6Ti4D/3+OMZOvwH99";
      "zlvv5fdgzHsAeduOKfVnJczJM+r9+JbQd12e9PAtTJt7ljxvbYv7zXlxPUZP9yXEcalV4++qxm918I8Av9Xgt4pPxviWlyn5";
      "xlm7cg+N/jbOu0Rmb8/uAdoxs3avgKEOqb9vemW4ijthzeW7GTYPGB02of+ZL2uaVm2va1ewPmFsyVrWe3cRfa2xfKfFnnkM";
      "V8V4ADsvMvZh7a3GoVwL7fcqPtGLzLO/JS7N/y2EqUo4K+eylF5fM9/aOh7fd0C8KDOPn7i1PngWJN9/JvNGt+KJfayFlTPj";
      "lfTPqn0IyFiAHouIkbOw6TnuR7TonEL4nfJ/G5X5Wu6PO3inWeexZvwJn+auJXTxovLK98jf1X1VnO82V9miF7bg/c3QfA87";
      "dVwt57j8b0c2ug/ycw6OY60ha1t9F/e1af3zJfduoOUp7fCULt91q+ZpwYS+A1qW/99i+Yc9/+TjV3jH1NwtXaKY6zOlIdMf";
      "DvmynibPT7s8D5lYG9K9MfdCXrCxFiDPd+p93G3KyRHjcr8tXx1Pjytzp3JAxxzP31knVPFr6+hzX66S59wVvcdiazj9atUV";
      "/f8E1eMPXDF7aAO+3JXiHqOp7VFpo8p/ijJuLH+jnNTJp4AHOSP3Wzv3FMzvImyJmrPbnlW4cHG8W11uUPnbq+axMRBu8POc";
      "8wuubjcY3QKP79TtMup2oxkH34WNWdEX9dPwYUnvteJ3+zV9B7E0aOw3aOYs54OohToZNLQAVxgs09p9U9fA269on5l9Rd8/";
      "nnVF1wXtp/9R9f9cvNt99OOMnfyYYx+X3i3H/genShLxvDcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x49fc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4a18;
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
    .address = 0x4ba0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU/DUBjF4XdsfCUIxMQSJionERNNIKQSgZicQFQikBOIisr9ARMTiEokomJiomLhO2Ekg0xMTIzPzABN";
      "WGBw+FU99725J/c9uY381jxntmNm0ZlUXOBwLlVwE7fxEGuYYAN72MQpnmDxQkowxhFOLqV59u5KKufNjq8lF0+xjkM8wuqN";
      "1MbmrdTFFEcY3pHHAZYLZs6APbCF+xhjkN3fSy30McYUB9m7BynF+qPkLJr10cPqk+Rj9CyFOHqRIuy8sj9W3qRxNk8lW6If";
      "Orj+Th5d9LH2QR4DjLCDCXqf0hCbOMMYS8tmhZT+2MM6lr7oj3vYxgPsYIRDbMzIo/dNfoUZXSz+0D+bMcDuL/9jHxOc4Bhn";
      "aKtma3/sjw56WEUfdzHEf8fnbWL8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4da0;
    .size = 0x7a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP2gTURwH8N4lbWptS8AoUWMbMIpDhwwZHDKkMUrVtoRa/1QzRAxORRSrBOnQIUOGIko6ZOgdRToIdsjo";
      "4JDh1IIRU+xQMC1Bg4ONGIqCQ+Hn97275H6DSeBR+vu83+/93rt75+4yf8qTqS5nekg53j/c5cb/XoyMQRQSOOoaErERjDJi";
      "QStHxCIYdcTCVsyPMY3heUs0JnMH/ZpTd0Rz6uTO9ufBZl4aI4Y5TivPh7GIEULsDMsb29mWOR6MNYyw7W5N1RXRp4ExjviK";
      "GV9RtYB+0qpZFT3Dgoq0uNanH1AvmUV9cuOY846oauYWVO20fuqx6aK2H77ynmiLu5UbhiXWiTysn3NWv8IT8Pj6//cjfB5+";
      "A54wPaL16q6rlotzXIYvwacd5tqKdkQ/HM151A3zJEWNIuYYH4hm2RozbI0q3F0iWuT7v832r6KPj1jDzC8r2jH96BXb/fAC";
      "fFxl+c9tjyBe+UQ0Z+YHtR69+xZbPwkPlon8rL8L7JkuWD7L8kVeHvEM4hEWn2R1X8NX4UvM7zDfgns3Wu+EPNu7lovn8Ree";
      "hxuD0qsDo1pF0b8oowMnHK8cA8PR7Z1WrQDOP1glSrM9JNhaMXgWnmK9XGeegpfgs4rdizpjn2EG7v2KO8R9wvZVeOgbUYXt";
      "5RGrb8Ab8PvMbzKvwSM1omf8Gb6w6ztxCQvfm3fd7P8yyw/ADbj4K+6Xonn0Qw6XIqbI/SO+/qP1nst8/p6n4GW4V7FdjbH9";
      "i/xdohGWf5Hlr8I3d61vjOUT7B0y4A14lt1DkVdBPFlvfYdkXpzV3Ydn6+3X9XXj/sHj7LlPMQ/DDXiRnfs9fv/hqZ+4W/zc";
      "c/a+5+H5X+3PfRm+Bvex9c8zfwN/CT/L8seZV+BF+CbLf8j3D59rEJX4e/fA7s/Xg/u/1+pPerM/v9g/PLTXumNyf9Fcb6r5";
      "nZf3H3MKmJNkNa6xGgvwBnzMPKOk1q8fjOb61KdWEfn8Mcfzp/131oD3dvAafP93e3e60EMHD8BrHTwG3+rgKXipg2fgxTYu";
      "fv8Aq4+ApaQHAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5544;
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
      "H4sIAAAAAAAA/62QOw6CQBRFB1ABkYRCwkft3Yc2duzBBViwAUuWwnIoWYKlDQVRGRPfmWKofc3hzOUG3jhK5uQID/gV3+BJ";
      "Iozx90VY4PePFHZ4AEvYkO9n+QK2rnCY9O2XEyzJOworvCJf4zX9CM9hquzx4EPL/7jGedjiPszgMbbP+8jeo+K+wtn3X1r2";
      "Ma9OeEtf49TVEz+Tj7jZ+9/zBS4169gAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEiDijsoHAAJGJ9pQAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggAJGJgjFCOEWeEFoACeHkfcgAAAA" ]
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
