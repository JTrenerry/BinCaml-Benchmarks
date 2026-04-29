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

prog entry @main_20064;

proc @main_20064 () -> ()
  { .name = "main"; .address = 0x4e60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4e60; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "20064_0" };
    store le $stack Cse0__5_561:bv64 $R29:bv64 64 { .label = "20064_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20064_2" };
    $R31: bv64 := Cse0__5_561:bv64 { .label = "20064_3" };
    $R29: bv64 := $R31:bv64 { .label = "20068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20072_0" };
    $R0: bv64 := 0xb:bv64 { .label = "20076_0" };
    $R30: bv64 := 0x4e74:bv64 { .label = "20080_0" };
    goto(%FUN_1190_entry_21);
  ];
  block %main_3 {.address = 0x4e9c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20124_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "20128_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "20132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "20132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20136_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20140_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x4e8c; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "20108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_602:bv32) { .label = "20108_1" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20112_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "20112_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20116_0" };
    $R30: bv64 := 0x4e9c:bv64 { .label = "20120_0" };
    call @__VERIFIER_nondet_char_20788 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x4ff8; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20472_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "20476_0" };
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "20480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "20480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20484_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20488_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x4fd8; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_588:bv32) { .label = "20440_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20444_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20448_0$0" };
    $R1: bv64 := Exp14__5_589:bv64 { .label = "20448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20452_0" };
    var Exp14__5_590: bv64 := load le $mem $R0:bv64 64 { .label = "20456_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "20456_1" };
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "20460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_591:bv32) { .label = "20460_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20464_0" };
    $R30: bv64 := 0x4ff8:bv64 { .label = "20468_0" };
    call @__VERIFIER_nondet_char_20788 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x5018; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "20504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20508_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20512_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x500c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "20492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "20492_1" };
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "20496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_585:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "20496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_585:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "20496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_585:bv32, 0x0:bv32) { .label = "20496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_585:bv32) { .label = "20496_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x4f88; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "20360_0" };
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_593:bv32) { .label = "20364_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20368_0" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20372_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "20372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20376_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_595:bv32) { .label = "20380_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20384_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20388_0$0" };
    $R2: bv64 := Exp14__5_596:bv64 { .label = "20388_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20392_0" };
    var Exp14__5_597: bv64 := load le $mem $R1:bv64 64 { .label = "20396_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "20396_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20400_0" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_598:bv32) { .label = "20404_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20408_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20412_0$0" };
    $R1: bv64 := Exp14__5_599:bv64 { .label = "20412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20416_0" };
    var Exp14__5_600: bv64 := load le $mem $R0:bv64 64 { .label = "20420_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "20420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "20424_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "20428_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "20432_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x4f70; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_563:bv32) { .label = "20336_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20340_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20344_0$0" };
    $R1: bv64 := Exp14__5_564:bv64 { .label = "20344_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20348_0" };
    $R0: bv64 := 0xb:bv64 { .label = "20352_0" };
    $R30: bv64 := 0x4f88:bv64 { .label = "20356_0" };
    goto(%FUN_1190_entry_23);
  ];
  block %main_27 {.address = 0x5064; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "20580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "20580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20584_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20588_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x504c; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "20556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_570:bv32) { .label = "20556_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20560_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20564_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "20564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20568_0" };
    var Exp14__5_572: bv64 := load le $mem $R0:bv64 64 { .label = "20572_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "20572_1" };
    $R30: bv64 := 0x5064:bv64 { .label = "20576_0" };
    goto(%FUN_1250_entry_95);
  ];
  block %main_33 {.address = 0x5098; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "20632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "20632_1" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20636_0$0" };
    $R19: bv64 := Exp14__5_574:bv64 { .label = "20636_1" };
    var Exp16__5_575: bv64 := load le $stack $R31:bv64 64 { .label = "20640_0$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20640_1$0" };
    $R29: bv64 := Exp16__5_575:bv64 { .label = "20640_2" };
    $R30: bv64 := Exp18__5_576:bv64 { .label = "20640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "20640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x5090; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20624_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "20624_1" };
    $R30: bv64 := 0x5098:bv64 { .label = "20628_0" };
    goto(%FUN_1250_entry_97);
  ];
  block %main_37 {.address = 0x5088; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20616_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "20616_1" };
    $R30: bv64 := 0x5090:bv64 { .label = "20620_0" };
    goto(%FUN_1250_entry_101);
  ];
  block %main_39 {.address = 0x5080; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20608_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "20608_1" };
    $R30: bv64 := 0x5088:bv64 { .label = "20612_0" };
    goto(%FUN_1250_entry_93);
  ];
  block %main_43 {.address = 0x5070; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "20592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "20592_1" };
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "20596_1" };
    var Cse2__5_554: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20600_0" };
    var Cse0__5_555: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_555:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_554:bv32)), 0x1:bv64))) { .label = "20600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_555:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_554:bv32)), 0x1:bv64))) { .label = "20600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_555:bv32, 0x1:bv32), 0x0:bv32) { .label = "20600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_555:bv32, 0x1:bv32)) { .label = "20600_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x5040; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20544_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "20548_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x5034; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20532_0$0" };
    $R1: bv64 := Exp14__5_549:bv64 { .label = "20532_1" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "20536_1" };
    $R30: bv64 := 0x5040:bv64 { .label = "20540_0" };
    call @__main_7248 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x5024; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "20516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "20516_1" };
    var Exp14__5_558: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_558:bv32) { .label = "20520_1" };
    var Cse2__5_559: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20524_0" };
    var Cse0__5_560: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_560:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_559:bv32)), 0x1:bv64))) { .label = "20524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_560:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_559:bv32)), 0x1:bv64))) { .label = "20524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_560:bv32, 0x1:bv32), 0x0:bv32) { .label = "20524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_560:bv32, 0x1:bv32)) { .label = "20524_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x4f50; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "20304_0" };
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_579:bv32) { .label = "20308_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20312_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20316_0$0" };
    $R1: bv64 := Exp14__5_580:bv64 { .label = "20316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20320_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "20324_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "20328_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x4f38; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20280_0" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "20284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20288_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "20292_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20296_0" };
    $R30: bv64 := 0x4f50:bv64 { .label = "20300_0" };
    goto(%FUN_1190_entry_19);
  ];
  block %main_57 {.address = 0x4f24; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "20260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20264_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "20268_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20272_0" };
    $R30: bv64 := 0x4f38:bv64 { .label = "20276_0" };
    goto(%FUN_1190_entry_15);
  ];
  block %main_59 {.address = 0x4f20; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    $R30: bv64 := 0x4f24:bv64 { .label = "20256_0" };
    call @assume_abort_if_not_5156 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x4f1c; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20252_0" };
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
  block %main_67 {.address = 0x4f14; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20244_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x4f04; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_566: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "20228_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "20232_0" };
    var Cse2__5_567: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20236_0" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_568:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_567:bv32)), 0x1:bv64))) { .label = "20236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_568:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_567:bv32)), 0x1:bv64))) { .label = "20236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_568:bv32, 0x1:bv32), 0x0:bv32) { .label = "20236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_568:bv32, 0x1:bv32)) { .label = "20236_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x4ef4; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20212_0" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "20216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "20216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20220_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x4ed0; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20176_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "20180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "20184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "20188_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "20192_0" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "20196_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "20196_1" };
    $R1: bv64 := 0x1:bv64 { .label = "20200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "20204_0" };
    $R30: bv64 := 0x4ef4:bv64 { .label = "20208_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x4ebc; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "20156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "20160_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20164_0$0" };
    $R1: bv64 := Exp14__5_582:bv64 { .label = "20164_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20168_0" };
    $R30: bv64 := 0x4ed0:bv64 { .label = "20172_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x4eb0; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "20144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "20144_1" };
    var Cse0__5_578: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "20148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_578:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "20148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_578:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "20148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_578:bv32, 0x0:bv32) { .label = "20148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_578:bv32) { .label = "20148_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x4e74; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20084_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20088_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "20088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "20092_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "20096_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "20100_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%main_55);
  ];
  block %FUN_1190_entry_15 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_16);
  ];
  block %FUN_1190_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%main_53);
  ];
  block %FUN_1190_entry_19 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_20);
  ];
  block %FUN_1190_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%main_85);
  ];
  block %FUN_1190_entry_21 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_22);
  ];
  block %FUN_1190_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_1190_entry_23 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_24);
  ];
  block %FUN_1190_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_1250_entry_93 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_94);
  ];
  block %FUN_1250_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_1250_entry_95 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_96);
  ];
  block %FUN_1250_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%main_33);
  ];
  block %FUN_1250_entry_97 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_98);
  ];
  block %FUN_1250_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%main_35);
  ];
  block %FUN_1250_entry_101 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_102);
  ];
  block %FUN_1250_basil_return_1_102 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_20668 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x50bc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x50bc; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20668_0" };
    store le $stack Cse0__5_381:bv64 $R29:bv64 64 { .label = "20668_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20668_2" };
    $R31: bv64 := Cse0__5_381:bv64 { .label = "20668_3" };
    $R29: bv64 := $R31:bv64 { .label = "20672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20676_0" };
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "20680_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20680_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "20680_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "20680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20680_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_5156 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1424; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1424; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var R30_begin_assume_abort_if_not_5156: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5156_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "5156_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5156_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "5156_3" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5164_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "5168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5172_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1440; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "5188_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5188_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "5188_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "5188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5188_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_5156:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1220_entry_147);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1220_entry_147 {.address = 0x1220} [
    var R30_begin_FUN_1220_4640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_FUN_1220_4640_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4652_2" };
    goto(%FUN_1220_basil_return_1_148);
  ];
  block %FUN_1220_basil_return_1_148 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @mktime () -> ()
  { .name = "mktime" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_9176 () -> ()
  { .name = "fflush_all"; .address = 0x23d8; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x23d8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9176_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "9176_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9176_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "9176_3" };
    $R29: bv64 := $R31:bv64 { .label = "9180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9184_0" };
    $R30: bv64 := 0x23e8:bv64 { .label = "9188_0" };
    goto(%FUN_1290_entry_105);
  ];
  block %fflush_all_3 {.address = 0x23e8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9192_0" };
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "9196_1" };
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "9200_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9200_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "9200_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "9200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9200_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1290_entry_105 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_106);
  ];
  block %FUN_1290_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_long_20708 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x50e4; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x50e4; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20708_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "20708_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20708_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "20708_3" };
    $R29: bv64 := $R31:bv64 { .label = "20712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20716_0" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "20720_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20720_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "20720_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "20720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20720_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_19968 () -> ()
  { .name = "write"; .address = 0x4e00; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x4e00; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "19968_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "19968_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19968_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "19968_3" };
    $R29: bv64 := $R31:bv64 { .label = "19972_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19976_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19984_0" };
    $R30: bv64 := 0x4e18:bv64 { .label = "19988_0" };
    call @__VERIFIER_nondet_long_20708 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x4e54; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20052_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "20052_1" };
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "20056_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20056_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "20056_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "20056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20056_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x4e50; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @assume_abort_if_not_5156 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x4e44; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20036_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x4e4c; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20044_0" };
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
  block %write_19 {.address = 0x4e34; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20020_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "20020_1" };
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20024_0$0" };
    $R1: bv64 := Exp14__5_705:bv64 { .label = "20024_1" };
    var Cse2__5_706: bv64 := bvnot($R0:bv64) { .label = "20028_0" };
    var Cse0__5_707: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_707:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_706:bv64)), 0x1:bv128))) { .label = "20028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_707:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_706:bv64)), 0x1:bv128))) { .label = "20028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_707:bv64, 0x1:bv64), 0x0:bv64) { .label = "20028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_707:bv64, 0x1:bv64)) { .label = "20028_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x4e28; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20008_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "20008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20012_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x4e18; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19992_0" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19996_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "19996_1" };
    var Cse0__5_709: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_709:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "20000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_709:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "20000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv64, 0x0:bv64) { .label = "20000_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_709:bv64) { .label = "20000_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_15988 () -> ()
  { .name = "safe_write"; .address = 0x3e74; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x3e74; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15988_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "15988_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15988_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "15988_3" };
    $R29: bv64 := $R31:bv64 { .label = "15992_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16004_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16088_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "16088_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "16092_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16092_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "16092_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "16092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16092_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x3ec8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp11__5_30: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "16072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16080_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x3ec4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "16068_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16060_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16056_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16056_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x3ea8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "16040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "16044_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "16048_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "16052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "16052_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x3e98; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16024_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16028_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "16028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16032_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x3e88; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16008_0$0" };
    $R2: bv64 := Exp14__5_27:bv64 { .label = "16008_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16012_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "16012_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "16016_1" };
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    call @write_19968 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x3ed8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    return ();
  ]
];


proc @full_write_9208 () -> ()
  { .name = "full_write"; .address = 0x23f8; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x23f8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9208_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "9208_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9208_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "9208_3" };
    $R29: bv64 := $R31:bv64 { .label = "9212_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9216_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9224_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9228_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x2450; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9296_0$0" };
    $R1: bv64 := Exp14__5_615:bv64 { .label = "9296_1" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "9300_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9304_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9308_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "9312_1" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R1: bv64 := Exp14__5_618:bv64 { .label = "9316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9324_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "9328_1" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9332_0$0" };
    $R1: bv64 := Exp14__5_620:bv64 { .label = "9332_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9340_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x2490; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "9360_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9360_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "9360_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "9360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9360_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x2448; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "9288_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x2440; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "9280_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x2434; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "9268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9272_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x2424; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9252_0" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "9256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9260_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x2414; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9236_0$0" };
    $R2: bv64 := Exp14__5_611:bv64 { .label = "9236_1" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9240_0$0" };
    $R1: bv64 := Exp14__5_612:bv64 { .label = "9240_1" };
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "9244_1" };
    $R30: bv64 := 0x2424:bv64 { .label = "9248_0" };
    call @safe_write_15988 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x248c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "9356_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x2480; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "9344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9348_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @syslog_7164 () -> ()
  { .name = "syslog"; .address = 0x1bfc; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1bfc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "7164_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "7164_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7164_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "7164_3" };
    $R29: bv64 := $R31:bv64 { .label = "7168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7176_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "7180_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "7184_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "7188_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "7192_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "7196_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "7200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "7208_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "7212_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "7220_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "7224_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "7232_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "7240_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7240_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "7240_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "7240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7240_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_6316 () -> ()
  { .name = "bb_verror_msg"; .address = 0x18ac; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x18ac; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_762: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "6316_0" };
    store le $stack Cse0__5_762:bv64 $R29:bv64 64 { .label = "6316_1" };
    store le $stack bvadd(Cse0__5_762:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6316_2" };
    $R31: bv64 := Cse0__5_762:bv64 { .label = "6316_3" };
    $R29: bv64 := $R31:bv64 { .label = "6320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6324_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6328_0" };
    $R19: bv64 := $R1:bv64 { .label = "6332_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "6336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6344_0" };
    var Exp11__5_763: bv8 := load le $mem $R0:bv64 8 { .label = "6348_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_763:bv8)) { .label = "6348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6352_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1bf0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7152_0$0" };
    $R19: bv64 := Exp14__5_736:bv64 { .label = "7152_1" };
    var Exp16__5_737: bv64 := load le $stack $R31:bv64 64 { .label = "7156_0$0" };
    var Exp18__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7156_1$0" };
    $R29: bv64 := Exp16__5_737:bv64 { .label = "7156_2" };
    $R30: bv64 := Exp18__5_738:bv64 { .label = "7156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7156_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1be4; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1bec; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1be0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1bd8; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7128_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "7128_1" };
    $R30: bv64 := 0x1be0:bv64 { .label = "7132_0" };
    goto(%FUN_1250_entry_99);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1bb8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7096_0$0" };
    $R1: bv64 := Exp14__5_731:bv64 { .label = "7096_1" };
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_732:bv32) { .label = "7100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7104_0" };
    $R2: bv64 := $R0:bv64 { .label = "7108_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7112_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "7116_0" };
    $R0: bv64 := 0x3:bv64 { .label = "7120_0" };
    $R30: bv64 := 0x1bd8:bv64 { .label = "7124_0" };
    call @syslog_7164 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1b98; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7068_0" };
    var Exp11__5_795: bv8 := load le $mem $R0:bv64 8 { .label = "7072_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_795:bv8)) { .label = "7072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7076_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7088_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1b80; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "7040_1" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7044_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_727:bv32) { .label = "7044_1" };
    $R2: bv64 := $R1:bv64 { .label = "7048_0" };
    $R1: bv64 := $R0:bv64 { .label = "7052_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7056_0" };
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    call @full_write_9208 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1b7c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b80:bv64 { .label = "7036_0" };
    call @fflush_all_9176 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1b5c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7008_0" };
    var Exp11__5_754: bv8 := load le $mem $R0:bv64 8 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_754:bv8)) { .label = "7012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7016_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7028_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1b4c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "6988_1" };
    var Exp14__5_757: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "6992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6996_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7000_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1b28; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6952_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "6952_1" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_734:bv32) { .label = "6956_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6968_0" };
    var Exp14__5_735: bv64 := load le $mem $R0:bv64 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "6972_1" };
    $R1: bv64 := $R0:bv64 { .label = "6976_0" };
    $R0: bv64 := $R2:bv64 { .label = "6980_0" };
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    goto(%FUN_12a0_entry_111);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1b18; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "6936_1" };
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "6940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6944_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6948_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1b04; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6916_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "6916_1" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_729:bv32) { .label = "6920_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6924_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6928_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "6928_1" };
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    goto(%FUN_12a0_entry_113);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1ab4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "6836_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6840_0" };
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "6844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6848_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6852_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6856_0$0" };
    $R1: bv64 := Exp14__5_769:bv64 { .label = "6856_1" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_770:bv32) { .label = "6860_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6864_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6868_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6872_0" };
    var Exp14__5_771: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "6876_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6880_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "6884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6888_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6892_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6896_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "6896_1" };
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_774:bv32) { .label = "6900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6904_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6908_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6912_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1aa4; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "6820_1" };
    var Exp11__5_753: bv8 := load le $mem $R0:bv64 8 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_753:bv8)) { .label = "6824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6828_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1a60; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6752_0$0" };
    $R1: bv64 := Exp14__5_778:bv64 { .label = "6752_1" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "6756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6760_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6764_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6768_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6772_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6776_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6780_0$0" };
    $R1: bv64 := Exp14__5_780:bv64 { .label = "6780_1" };
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "6784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6788_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6792_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6796_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6804_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6808_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "6808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6812_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1a34; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "6708_1" };
    var Exp14__5_759: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "6712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6716_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6720_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6724_0$0" };
    $R2: bv64 := Exp14__5_760:bv64 { .label = "6724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6732_0" };
    var Exp14__5_761: bv64 := load le $mem $R0:bv64 64 { .label = "6736_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "6736_1" };
    $R1: bv64 := $R0:bv64 { .label = "6740_0" };
    $R0: bv64 := $R2:bv64 { .label = "6744_0" };
    $R30: bv64 := 0x1a60:bv64 { .label = "6748_0" };
    goto(%FUN_12a0_entry_117);
  ];
  block %bb_verror_msg_59 {.address = 0x1a14; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6676_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "6676_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6680_0" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6684_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "6684_1" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6688_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_749:bv32) { .label = "6688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6692_0" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6696_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "6696_1" };
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6700_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_751:bv32) { .label = "6700_1" };
    $R30: bv64 := 0x1a34:bv64 { .label = "6704_0" };
    goto(%FUN_10f0_entry_103);
  ];
  block %bb_verror_msg_63 {.address = 0x19e4; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "6628_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6632_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "6636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6640_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6644_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6648_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "6648_1" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_794:bv32) { .label = "6652_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6656_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6664_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6668_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x19cc; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6604_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6608_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "6608_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6612_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "6616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6620_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x198c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6540_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6544_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "6544_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6548_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6552_0$0" };
    $R2: bv64 := Exp14__5_785:bv64 { .label = "6552_1" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "6556_1" };
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "6560_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6564_0" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "6568_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6572_0" };
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "6576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6580_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6584_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6588_0" };
    $R1: bv64 := $R0:bv64 { .label = "6592_0" };
    $R0: bv64 := $R2:bv64 { .label = "6596_0" };
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    goto(%FUN_11d0_entry_109);
  ];
  block %bb_verror_msg_71 {.address = 0x1974; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "6516_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "6528_0" };
    var Exp14__5_765: bv64 := load le $mem $R0:bv64 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "6532_1" };
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    goto(%FUN_1110_entry_119);
  ];
  block %bb_verror_msg_73 {.address = 0x1970; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6512_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1960; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6496_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "6500_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6504_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1958; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "6488_1" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    goto(%FUN_1110_entry_133);
  ];
  block %bb_verror_msg_83 {.address = 0x193c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6460_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "6464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6468_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6472_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "6476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6480_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x192c; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6448_0" };
    var Exp14__5_790: bv64 := load le $mem $R0:bv64 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "6452_1" };
    $R30: bv64 := 0x193c:bv64 { .label = "6456_0" };
    goto(%FUN_1110_entry_129);
  ];
  block %bb_verror_msg_89 {.address = 0x191c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "6432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6436_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x18f0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6384_0" };
    $R1: bv64 := $R19:bv64 { .label = "6388_0" };
    var Exp14__5_775: bv128 := load le $mem $R1:bv64 128 { .label = "6392_0$0" };
    $V30: bv128 := Exp14__5_775:bv128 { .label = "6392_1" };
    var Exp14__5_776: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6396_0$0" };
    $V31: bv128 := Exp14__5_776:bv128 { .label = "6396_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6400_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6404_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6408_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6412_0" };
    $R2: bv64 := $R1:bv64 { .label = "6416_0" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6420_0$0" };
    $R1: bv64 := Exp14__5_777:bv64 { .label = "6420_1" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    goto(%FUN_1260_entry_107);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x18e4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "6372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "6376_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6380_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x18d8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6360_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "6360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6364_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1250_entry_99 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_100);
  ];
  block %FUN_1250_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_10f0_entry_103 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_104);
  ];
  block %FUN_10f0_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1260_entry_107 {.address = 0x1260} [
    var R30_begin_FUN_1260_4704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4712_0" };
    assert eq($R30:bv64, R30_begin_FUN_1260_4704_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4716_2" };
    goto(%FUN_1260_basil_return_1_108);
  ];
  block %FUN_1260_basil_return_1_108 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_11d0_entry_109 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_110);
  ];
  block %FUN_11d0_basil_return_1_110 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_12a0_entry_111 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_112);
  ];
  block %FUN_12a0_basil_return_1_112 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_12a0_entry_113 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_114);
  ];
  block %FUN_12a0_basil_return_1_114 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_12a0_entry_117 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_118);
  ];
  block %FUN_12a0_basil_return_1_118 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_1110_entry_119 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_120);
  ];
  block %FUN_1110_basil_return_1_120 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_1110_entry_129 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_130);
  ];
  block %FUN_1110_basil_return_1_130 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_1110_entry_133 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_134);
  ];
  block %FUN_1110_basil_return_1_134 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5336 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x14d8; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x14d8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var R30_begin_bb_error_msg_and_die_5336: bv64 := $R30:bv64;
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5336_0" };
    store le $stack Cse0__5_687:bv64 $R29:bv64 64 { .label = "5336_1" };
    store le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5336_2" };
    $R31: bv64 := Cse0__5_687:bv64 { .label = "5336_3" };
    $R29: bv64 := $R31:bv64 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5404_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5428_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5436_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5448_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5452_0" };
    var Exp14__5_688: bv128 := load le $stack $R1:bv64 128 { .label = "5456_0$0" };
    $V30: bv128 := Exp14__5_688:bv128 { .label = "5456_1" };
    var Exp14__5_689: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5460_0$0" };
    $V31: bv128 := Exp14__5_689:bv128 { .label = "5460_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5464_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5468_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5472_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5476_0" };
    $R1: bv64 := $R0:bv64 { .label = "5480_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "5484_1" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    call @bb_verror_msg_6316 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1574; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1220_entry_149);
  ];
  block %_inlineret_3 {.originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1220_entry_149 {.address = 0x1220} [
    var R30_begin_FUN_1220_4640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_FUN_1220_4640_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4652_2" };
    goto(%FUN_1220_basil_return_1_150);
  ];
  block %FUN_1220_basil_return_1_150 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @validate_tm_time_16100 () -> ()
  { .name = "validate_tm_time"; .address = 0x3ee4; .returnBlock = "validate_tm_time_basil_return_1" }
[
  block %validate_tm_time_entry {.address = 0x3ee4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var R30_begin_validate_tm_time_16100: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16100_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "16100_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16100_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "16100_3" };
    $R29: bv64 := $R31:bv64 { .label = "16104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16112_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16116_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "16116_1" };
    $R30: bv64 := 0x3efc:bv64 { .label = "16120_0" };
    goto(%FUN_1210_entry_141);
  ];
  block %validate_tm_time_3 {.address = 0x3f1c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%validate_tm_time_basil_return_1);
  ];
  block %validate_tm_time_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16156_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "16156_1" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "16160_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16160_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "16160_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "16160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16160_4" };
    goto(%validate_tm_time_3);
  ];
  block %validate_tm_time_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16140_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "16140_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "16144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "16148_0" };
    $R30: bv64 := 0x3f1c:bv64 { .label = "16152_0" };
    assert eq($R30:bv64, R30_begin_validate_tm_time_16100:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "16152_2" };
    goto(%validate_tm_time_basil_return_1);
  ];
  block %validate_tm_time_11 {.address = 0x3efc; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16124_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16128_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "16128_1" };
    var Cse0__5_35: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_35:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_35:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv64, 0x0:bv64) { .label = "16132_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_35:bv64) { .label = "16132_4" };
    goto(%validate_tm_time_5, %validate_tm_time_9);
  ];
  block %_inlineret_3 {.originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%validate_tm_time_11);
  ];
  block %FUN_1210_entry_141 {.address = 0x1210} [
    var R30_begin_FUN_1210_4624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin_FUN_1210_4624_1:bv64) { .comment = "R30 = R30_in" };
    call @mktime () { .label = "4636_2" };
    goto(%FUN_1210_basil_return_1_142);
  ];
  block %FUN_1210_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %validate_tm_time_basil_return_1 [
    return ();
  ]
];


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @index_in_substrings_13312 () -> ()
  { .name = "index_in_substrings"; .address = 0x3400; .returnBlock = "index_in_substrings_basil_return_1" }
[
  block %index_in_substrings_entry {.address = 0x3400; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13312_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "13312_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13312_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "13312_3" };
    $R29: bv64 := $R31:bv64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13324_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13328_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13332_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13336_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "13336_1" };
    $R30: bv64 := 0x3420:bv64 { .label = "13340_0" };
    goto(%FUN_1110_entry_139);
  ];
  block %index_in_substrings_3 {.address = 0x34e0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "13536_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13536_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "13536_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "13536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13536_4" };
    goto(%index_in_substrings_basil_return_1);
  ];
  block %index_in_substrings_5 {.address = 0x34dc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "13532_1" };
    goto(%index_in_substrings_3);
  ];
  block %index_in_substrings_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%index_in_substrings_5);
  ];
  block %index_in_substrings_9 {.address = 0x34a8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13480_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13484_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "13484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13488_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13492_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "13492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13500_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "13504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13508_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13512_0" };
    goto(%index_in_substrings_43);
  ];
  block %index_in_substrings_11 {.address = 0x34a0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "13472_1" };
    $R30: bv64 := 0x34a8:bv64 { .label = "13476_0" };
    goto(%FUN_1110_entry_121);
  ];
  block %index_in_substrings_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%index_in_substrings_11);
  ];
  block %index_in_substrings_15 {.address = 0x3498; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%index_in_substrings_11);
  ];
  block %index_in_substrings_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "13464_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13468_0" };
    goto(%index_in_substrings_15);
  ];
  block %index_in_substrings_19 {.address = 0x3490; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%index_in_substrings_3);
  ];
  block %index_in_substrings_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13456_0" };
    goto(%index_in_substrings_19);
  ];
  block %index_in_substrings_23 {.address = 0x3484; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%index_in_substrings_17, %index_in_substrings_21);
  ];
  block %index_in_substrings_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "13444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13448_3" };
    goto(%index_in_substrings_23);
  ];
  block %index_in_substrings_27 {.address = 0x347c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%index_in_substrings_3);
  ];
  block %index_in_substrings_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "13436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "13436_1" };
    goto(%index_in_substrings_27);
  ];
  block %index_in_substrings_31 {.address = 0x3464; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%index_in_substrings_25, %index_in_substrings_29);
  ];
  block %index_in_substrings_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_168:bv32) { .label = "13412_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13416_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "13416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13420_0" };
    var Exp11__5_170: bv8 := load le $mem $R0:bv64 8 { .label = "13424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "13424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13428_3" };
    goto(%index_in_substrings_31);
  ];
  block %index_in_substrings_35 {.address = 0x3454; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13396_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "13400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13404_3" };
    goto(%index_in_substrings_13, %index_in_substrings_33);
  ];
  block %index_in_substrings_37 {.address = 0x3440; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%index_in_substrings_35);
  ];
  block %index_in_substrings_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13376_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_174:bv32) { .label = "13376_1" };
    $R2: bv64 := $R0:bv64 { .label = "13380_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13384_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "13384_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13388_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "13388_1" };
    $R30: bv64 := 0x3454:bv64 { .label = "13392_0" };
    goto(%FUN_11a0_entry_91);
  ];
  block %index_in_substrings_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%index_in_substrings_5);
  ];
  block %index_in_substrings_43 {.address = 0x34cc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13516_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "13516_1" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "13520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "13520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13524_3" };
    goto(%index_in_substrings_39, %index_in_substrings_41);
  ];
  block %index_in_substrings_45 {.address = 0x3438; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%index_in_substrings_43);
  ];
  block %index_in_substrings_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "13368_0" };
    goto(%index_in_substrings_45);
  ];
  block %index_in_substrings_49 {.address = 0x3420; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13344_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "13348_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13352_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "13356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13360_3" };
    goto(%index_in_substrings_7, %index_in_substrings_47);
  ];
  block %_inlineret_3 [
    goto(%index_in_substrings_37);
  ];
  block %FUN_11a0_entry_91 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_1:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_92);
  ];
  block %FUN_11a0_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%index_in_substrings_9);
  ];
  block %FUN_1110_entry_121 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_122);
  ];
  block %FUN_1110_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%index_in_substrings_49);
  ];
  block %FUN_1110_entry_139 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_140);
  ];
  block %FUN_1110_basil_return_1_140 [
    goto(%_inlineret_5);
  ];
  block %index_in_substrings_basil_return_1 [
    return ();
  ]
];


proc @stime_18296 () -> ()
  { .name = "stime"; .address = 0x4778; .returnBlock = "stime_basil_return_1" }
[
  block %stime_entry {.address = 0x4778; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18296_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "18296_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18296_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "18296_3" };
    $R29: bv64 := $R31:bv64 { .label = "18300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18304_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18308_0" };
    $R30: bv64 := 0x478c:bv64 { .label = "18312_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%stime_23);
  ];
  block %stime_3 {.address = 0x47cc; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18380_0$0" };
    $R19: bv64 := Exp14__5_72:bv64 { .label = "18380_1" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "18384_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18384_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "18384_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "18384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18384_4" };
    goto(%stime_basil_return_1);
  ];
  block %stime_5 {.address = 0x47c8; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%stime_3);
  ];
  block %stime_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18376_0" };
    goto(%stime_5);
  ];
  block %stime_9 {.address = 0x47c0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18368_0" };
    goto(%stime_3);
  ];
  block %stime_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18360_0" };
    $R30: bv64 := 0x47c0:bv64 { .label = "18364_0" };
    call @assume_abort_if_not_5156 ();
    goto(%stime_9);
  ];
  block %stime_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18356_0" };
    goto(%stime_11);
  ];
  block %stime_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18356_0" };
    goto(%stime_11);
  ];
  block %stime_17 {.address = 0x47a0; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "18336_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "18340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "18344_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "18348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "18348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18352_3" };
    goto(%stime_13, %stime_15);
  ];
  block %stime_19 {.address = 0x4794; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%stime_17);
  ];
  block %stime_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "18324_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "18328_0" };
    $R30: bv64 := 0x47a0:bv64 { .label = "18332_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%stime_19);
  ];
  block %stime_23 {.address = 0x478c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18316_3" };
    goto(%stime_7, %stime_21);
  ];
  block %stime_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @putenv_17756 () -> ()
  { .name = "putenv"; .address = 0x455c; .returnBlock = "putenv_basil_return_1" }
[
  block %putenv_entry {.address = 0x455c; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17756_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "17756_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17756_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "17756_3" };
    $R29: bv64 := $R31:bv64 { .label = "17760_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17764_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17768_0" };
    $R30: bv64 := 0x4570:bv64 { .label = "17772_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%putenv_23);
  ];
  block %putenv_3 {.address = 0x45b0; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17840_0$0" };
    $R19: bv64 := Exp14__5_150:bv64 { .label = "17840_1" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "17844_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17844_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "17844_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "17844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17844_4" };
    goto(%putenv_basil_return_1);
  ];
  block %putenv_5 {.address = 0x45ac; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%putenv_3);
  ];
  block %putenv_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17836_0" };
    goto(%putenv_5);
  ];
  block %putenv_9 {.address = 0x45a4; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17828_0" };
    goto(%putenv_3);
  ];
  block %putenv_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    $R30: bv64 := 0x45a4:bv64 { .label = "17824_0" };
    call @assume_abort_if_not_5156 ();
    goto(%putenv_9);
  ];
  block %putenv_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17816_0" };
    goto(%putenv_11);
  ];
  block %putenv_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17816_0" };
    goto(%putenv_11);
  ];
  block %putenv_17 {.address = 0x4584; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "17796_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "17800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17804_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "17808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "17808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17812_3" };
    goto(%putenv_13, %putenv_15);
  ];
  block %putenv_19 {.address = 0x4578; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%putenv_17);
  ];
  block %putenv_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "17784_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%putenv_19);
  ];
  block %putenv_23 {.address = 0x4570; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17776_3" };
    goto(%putenv_7, %putenv_21);
  ];
  block %putenv_basil_return_1 [
    return ();
  ]
];


proc @maybe_set_utc_13644 () -> ()
  { .name = "maybe_set_utc"; .address = 0x354c; .returnBlock = "maybe_set_utc_basil_return_1" }
[
  block %maybe_set_utc_entry {.address = 0x354c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_1185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13644_0" };
    store le $stack Cse0__5_1185:bv64 $R29:bv64 64 { .label = "13644_1" };
    store le $stack bvadd(Cse0__5_1185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13644_2" };
    $R31: bv64 := Cse0__5_1185:bv64 { .label = "13644_3" };
    $R29: bv64 := $R31:bv64 { .label = "13648_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13652_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "13656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "13660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13664_3" };
    goto(%maybe_set_utc_5, %maybe_set_utc_9);
  ];
  block %maybe_set_utc_3 {.address = 0x3574; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp16__5_1183: bv64 := load le $stack $R31:bv64 64 { .label = "13688_0$0" };
    var Exp18__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13688_1$0" };
    $R29: bv64 := Exp16__5_1183:bv64 { .label = "13688_2" };
    $R30: bv64 := Exp18__5_1184:bv64 { .label = "13688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13688_4" };
    goto(%maybe_set_utc_basil_return_1);
  ];
  block %maybe_set_utc_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%maybe_set_utc_3);
  ];
  block %maybe_set_utc_7 {.address = 0x3568; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%maybe_set_utc_3);
  ];
  block %maybe_set_utc_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "13672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "13676_0" };
    $R30: bv64 := 0x3574:bv64 { .label = "13680_0" };
    call @putenv_17756 ();
    goto(%maybe_set_utc_7);
  ];
  block %maybe_set_utc_basil_return_1 [
    return ();
  ]
];


proc @strspn () -> ()
  { .name = "strspn" };


proc @localtime_r_17200 () -> ()
  { .name = "localtime_r"; .address = 0x4330; .returnBlock = "localtime_r_basil_return_1" }
[
  block %localtime_r_entry {.address = 0x4330; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17200_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "17200_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17200_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "17200_3" };
    $R29: bv64 := $R31:bv64 { .label = "17204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17212_0" };
    $R30: bv64 := 0x4344:bv64 { .label = "17216_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_163);
  ];
  block %localtime_r_3 {.address = 0x4550; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "17744_1" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "17748_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17748_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "17748_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "17748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17748_4" };
    goto(%localtime_r_basil_return_1);
  ];
  block %localtime_r_5 {.address = 0x454c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    call @assume_abort_if_not_5156 ();
    goto(%localtime_r_3);
  ];
  block %localtime_r_7 {.address = 0x4548; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17736_0" };
    goto(%localtime_r_5);
  ];
  block %localtime_r_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_7);
  ];
  block %localtime_r_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_7);
  ];
  block %localtime_r_13 {.address = 0x4540; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%localtime_r_5);
  ];
  block %localtime_r_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17728_0" };
    goto(%localtime_r_13);
  ];
  block %localtime_r_17 {.address = 0x4530; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%localtime_r_11, %localtime_r_15);
  ];
  block %localtime_r_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "17712_1" };
    var Exp14__5_261: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "17716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "17716_1" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "17720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "17720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "17720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "17720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "17720_4" };
    goto(%localtime_r_17);
  ];
  block %localtime_r_21 {.address = 0x4520; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "17696_1" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "17700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "17700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17704_3" };
    goto(%localtime_r_9, %localtime_r_19);
  ];
  block %localtime_r_23 {.address = 0x451c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R30: bv64 := 0x4520:bv64 { .label = "17692_0" };
    call @assume_abort_if_not_5156 ();
    goto(%localtime_r_21);
  ];
  block %localtime_r_25 {.address = 0x4518; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17688_0" };
    goto(%localtime_r_23);
  ];
  block %localtime_r_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_25);
  ];
  block %localtime_r_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_25);
  ];
  block %localtime_r_31 {.address = 0x4510; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%localtime_r_23);
  ];
  block %localtime_r_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17680_0" };
    goto(%localtime_r_31);
  ];
  block %localtime_r_35 {.address = 0x4500; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%localtime_r_29, %localtime_r_33);
  ];
  block %localtime_r_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17664_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "17664_1" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "17668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "17668_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "17672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "17672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "17672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "17672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "17672_4" };
    goto(%localtime_r_35);
  ];
  block %localtime_r_39 {.address = 0x44f0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17648_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "17648_1" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "17652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "17652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17656_3" };
    goto(%localtime_r_27, %localtime_r_37);
  ];
  block %localtime_r_41 {.address = 0x44ec; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R30: bv64 := 0x44f0:bv64 { .label = "17644_0" };
    call @assume_abort_if_not_5156 ();
    goto(%localtime_r_39);
  ];
  block %localtime_r_43 {.address = 0x44e8; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17640_0" };
    goto(%localtime_r_41);
  ];
  block %localtime_r_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_43);
  ];
  block %localtime_r_47 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_43);
  ];
  block %localtime_r_49 {.address = 0x44e0; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%localtime_r_41);
  ];
  block %localtime_r_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17632_0" };
    goto(%localtime_r_49);
  ];
  block %localtime_r_53 {.address = 0x44d0; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%localtime_r_47, %localtime_r_51);
  ];
  block %localtime_r_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17616_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "17616_1" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "17620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "17620_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "17624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "17624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "17624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "17624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "17624_4" };
    goto(%localtime_r_53);
  ];
  block %localtime_r_57 {.address = 0x44c0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "17600_1" };
    var Exp14__5_241: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "17604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "17604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17608_3" };
    goto(%localtime_r_45, %localtime_r_55);
  ];
  block %localtime_r_59 {.address = 0x44bc; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R30: bv64 := 0x44c0:bv64 { .label = "17596_0" };
    call @assume_abort_if_not_5156 ();
    goto(%localtime_r_57);
  ];
  block %localtime_r_61 {.address = 0x44b8; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17592_0" };
    goto(%localtime_r_59);
  ];
  block %localtime_r_63 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_61);
  ];
  block %localtime_r_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_61);
  ];
  block %localtime_r_67 {.address = 0x44b0; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%localtime_r_59);
  ];
  block %localtime_r_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17584_0" };
    goto(%localtime_r_67);
  ];
  block %localtime_r_71 {.address = 0x44a0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%localtime_r_65, %localtime_r_69);
  ];
  block %localtime_r_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17568_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "17568_1" };
    var Exp14__5_269: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "17572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "17572_1" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "17576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "17576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "17576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "17576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "17576_4" };
    goto(%localtime_r_71);
  ];
  block %localtime_r_75 {.address = 0x4490; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "17552_1" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "17556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "17556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17560_3" };
    goto(%localtime_r_63, %localtime_r_73);
  ];
  block %localtime_r_77 {.address = 0x448c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R30: bv64 := 0x4490:bv64 { .label = "17548_0" };
    call @assume_abort_if_not_5156 ();
    goto(%localtime_r_75);
  ];
  block %localtime_r_79 {.address = 0x4488; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17544_0" };
    goto(%localtime_r_77);
  ];
  block %localtime_r_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%localtime_r_79);
  ];
  block %localtime_r_83 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_79);
  ];
  block %localtime_r_85 {.address = 0x4480; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%localtime_r_77);
  ];
  block %localtime_r_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17536_0" };
    goto(%localtime_r_85);
  ];
  block %localtime_r_89 {.address = 0x4470; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%localtime_r_83, %localtime_r_87);
  ];
  block %localtime_r_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17520_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "17520_1" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "17524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "17524_1" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "17528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "17528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "17528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "17528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "17528_4" };
    goto(%localtime_r_89);
  ];
  block %localtime_r_93 {.address = 0x4460; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17504_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "17504_1" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "17508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "17508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17512_3" };
    goto(%localtime_r_81, %localtime_r_91);
  ];
  block %localtime_r_95 {.address = 0x445c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R30: bv64 := 0x4460:bv64 { .label = "17500_0" };
    call @assume_abort_if_not_5156 ();
    goto(%localtime_r_93);
  ];
  block %localtime_r_97 {.address = 0x4458; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17496_0" };
    goto(%localtime_r_95);
  ];
  block %localtime_r_99 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_97);
  ];
  block %localtime_r_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_97);
  ];
  block %localtime_r_103 {.address = 0x4450; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%localtime_r_95);
  ];
  block %localtime_r_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17488_0" };
    goto(%localtime_r_103);
  ];
  block %localtime_r_107 {.address = 0x4440; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%localtime_r_101, %localtime_r_105);
  ];
  block %localtime_r_109 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17472_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "17472_1" };
    var Exp14__5_243: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "17476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "17476_1" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "17480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "17480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "17480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "17480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "17480_4" };
    goto(%localtime_r_107);
  ];
  block %localtime_r_111 {.address = 0x4430; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17456_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "17456_1" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "17460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "17460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17464_3" };
    goto(%localtime_r_99, %localtime_r_109);
  ];
  block %localtime_r_113 {.address = 0x442c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R30: bv64 := 0x4430:bv64 { .label = "17452_0" };
    call @assume_abort_if_not_5156 ();
    goto(%localtime_r_111);
  ];
  block %localtime_r_115 {.address = 0x4428; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17448_0" };
    goto(%localtime_r_113);
  ];
  block %localtime_r_117 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_115);
  ];
  block %localtime_r_119 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_115);
  ];
  block %localtime_r_121 {.address = 0x4420; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%localtime_r_113);
  ];
  block %localtime_r_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17440_0" };
    goto(%localtime_r_121);
  ];
  block %localtime_r_125 {.address = 0x4410; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%localtime_r_119, %localtime_r_123);
  ];
  block %localtime_r_127 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17424_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "17424_1" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "17428_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "17432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "17432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "17432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "17432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "17432_4" };
    goto(%localtime_r_125);
  ];
  block %localtime_r_129 {.address = 0x4400; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17408_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "17408_1" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "17412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17416_3" };
    goto(%localtime_r_117, %localtime_r_127);
  ];
  block %localtime_r_131 {.address = 0x43fc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R30: bv64 := 0x4400:bv64 { .label = "17404_0" };
    call @assume_abort_if_not_5156 ();
    goto(%localtime_r_129);
  ];
  block %localtime_r_133 {.address = 0x43f8; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17400_0" };
    goto(%localtime_r_131);
  ];
  block %localtime_r_135 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%localtime_r_133);
  ];
  block %localtime_r_137 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%localtime_r_133);
  ];
  block %localtime_r_139 {.address = 0x43f0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%localtime_r_131);
  ];
  block %localtime_r_141 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17392_0" };
    goto(%localtime_r_139);
  ];
  block %localtime_r_143 {.address = 0x43e0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%localtime_r_137, %localtime_r_141);
  ];
  block %localtime_r_145 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17376_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "17376_1" };
    var Exp14__5_247: bv32 := load le $mem $R0:bv64 32 { .label = "17380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "17380_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "17384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "17384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "17384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "17384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "17384_4" };
    goto(%localtime_r_143);
  ];
  block %localtime_r_147 {.address = 0x43c4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17348_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17352_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "17352_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17356_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17360_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "17360_1" };
    var Exp14__5_278: bv32 := load le $mem $R0:bv64 32 { .label = "17364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "17364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17368_3" };
    goto(%localtime_r_135, %localtime_r_145);
  ];
  block %localtime_r_149 {.address = 0x43b4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17332_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17336_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "17336_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17340_0" };
    $R30: bv64 := 0x43c4:bv64 { .label = "17344_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_147);
  ];
  block %localtime_r_151 {.address = 0x43a4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17316_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17320_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "17320_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17324_0" };
    $R30: bv64 := 0x43b4:bv64 { .label = "17328_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_149);
  ];
  block %localtime_r_153 {.address = 0x4394; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17300_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17304_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "17304_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17308_0" };
    $R30: bv64 := 0x43a4:bv64 { .label = "17312_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_151);
  ];
  block %localtime_r_155 {.address = 0x4384; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17284_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17288_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "17288_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17292_0" };
    $R30: bv64 := 0x4394:bv64 { .label = "17296_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_153);
  ];
  block %localtime_r_157 {.address = 0x4374; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17268_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17272_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "17272_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17276_0" };
    $R30: bv64 := 0x4384:bv64 { .label = "17280_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_155);
  ];
  block %localtime_r_159 {.address = 0x4364; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17252_0" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17256_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "17256_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17260_0" };
    $R30: bv64 := 0x4374:bv64 { .label = "17264_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_157);
  ];
  block %localtime_r_161 {.address = 0x4354; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17236_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17240_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "17240_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17244_0" };
    $R30: bv64 := 0x4364:bv64 { .label = "17248_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_159);
  ];
  block %localtime_r_163 {.address = 0x4344; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17220_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17224_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "17224_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17228_0" };
    $R30: bv64 := 0x4354:bv64 { .label = "17232_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%localtime_r_161);
  ];
  block %localtime_r_basil_return_1 [
    return ();
  ]
];


proc @strftime () -> ()
  { .name = "strftime" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5496 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1578; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1578; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5496_0" };
    store le $stack Cse0__5_1200:bv64 $R29:bv64 64 { .label = "5496_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5496_2" };
    $R31: bv64 := Cse0__5_1200:bv64 { .label = "5496_3" };
    $R29: bv64 := $R31:bv64 { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5504_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5528_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5532_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5536_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5544_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5548_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5576_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5584_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5588_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5592_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5596_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5600_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5604_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "5608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5612_0" };
    var Exp14__5_1201: bv32 := load le $mem $R0:bv64 32 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1201:bv32) { .label = "5616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5620_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x164c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp16__5_1197: bv64 := load le $stack $R31:bv64 64 { .label = "5712_0$0" };
    var Exp18__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5712_1$0" };
    $R29: bv64 := Exp16__5_1197:bv64 { .label = "5712_2" };
    $R30: bv64 := Exp18__5_1198:bv64 { .label = "5712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5712_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x1620; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5664_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5668_0" };
    var Exp14__5_1192: bv128 := load le $stack $R1:bv64 128 { .label = "5672_0$0" };
    $V30: bv128 := Exp14__5_1192:bv128 { .label = "5672_1" };
    var Exp14__5_1193: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5676_0$0" };
    $V31: bv128 := Exp14__5_1193:bv128 { .label = "5676_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5680_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5688_0" };
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5692_0$0" };
    $R2: bv64 := Exp14__5_1194:bv64 { .label = "5692_1" };
    $R1: bv64 := $R0:bv64 { .label = "5696_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "5700_1" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @bb_verror_msg_6316 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x161c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5660_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x160c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5644_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "5648_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5652_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x15fc; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "5628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5632_0" };
    var Exp14__5_1199: bv32 := load le $mem $R0:bv64 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "5636_1" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    goto(%FUN_11e0_entry_75);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_11e0_entry_75 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_76);
  ];
  block %FUN_11e0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20688 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x50d0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x50d0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20688_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "20688_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20688_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "20688_3" };
    $R29: bv64 := $R31:bv64 { .label = "20692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20696_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "20700_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20700_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "20700_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "20700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20700_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_17908 () -> ()
  { .name = "fstat"; .address = 0x45f4; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x45f4; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17908_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "17908_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17908_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "17908_3" };
    $R29: bv64 := $R31:bv64 { .label = "17912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17916_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17920_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17924_0" };
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%fstat_49);
  ];
  block %fstat_3 {.address = 0x471c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18204_0$0" };
    $R19: bv64 := Exp14__5_634:bv64 { .label = "18204_1" };
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "18208_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18208_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "18208_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "18208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18208_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 {.address = 0x470c; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "18188_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "18192_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "18196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18200_0" };
    goto(%fstat_3);
  ];
  block %fstat_7 {.address = 0x46fc; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R1: bv64 := $R0:bv64 { .label = "18172_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18176_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "18176_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "18180_0" };
    $R30: bv64 := 0x470c:bv64 { .label = "18184_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_5);
  ];
  block %fstat_9 {.address = 0x46ec; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R1: bv64 := $R0:bv64 { .label = "18156_0" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18160_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "18160_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "18164_0" };
    $R30: bv64 := 0x46fc:bv64 { .label = "18168_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_7);
  ];
  block %fstat_11 {.address = 0x46dc; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R1: bv64 := $R0:bv64 { .label = "18140_0" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "18144_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "18148_0" };
    $R30: bv64 := 0x46ec:bv64 { .label = "18152_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_9);
  ];
  block %fstat_13 {.address = 0x46cc; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R1: bv64 := $R0:bv64 { .label = "18124_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "18128_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "18132_0" };
    $R30: bv64 := 0x46dc:bv64 { .label = "18136_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_11);
  ];
  block %fstat_15 {.address = 0x46bc; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R1: bv64 := $R0:bv64 { .label = "18108_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "18112_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "18116_0" };
    $R30: bv64 := 0x46cc:bv64 { .label = "18120_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x46ac; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R1: bv64 := $R0:bv64 { .label = "18092_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "18096_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "18100_0" };
    $R30: bv64 := 0x46bc:bv64 { .label = "18104_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x469c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18076_0" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "18080_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18084_0" };
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x468c; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18060_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "18064_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18068_0" };
    $R30: bv64 := 0x469c:bv64 { .label = "18072_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x467c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "18044_0" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "18048_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18052_0" };
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x466c; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18028_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18032_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "18032_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18036_0" };
    $R30: bv64 := 0x467c:bv64 { .label = "18040_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x465c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R1: bv64 := $R0:bv64 { .label = "18012_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "18016_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18020_0" };
    $R30: bv64 := 0x466c:bv64 { .label = "18024_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x464c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R1: bv64 := $R0:bv64 { .label = "17996_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "18000_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18004_0" };
    $R30: bv64 := 0x465c:bv64 { .label = "18008_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x4648; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%fstat_29);
  ];
  block %fstat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x464c:bv64 { .label = "17992_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x4640; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17984_0" };
    goto(%fstat_3);
  ];
  block %fstat_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17976_0" };
    $R30: bv64 := 0x4640:bv64 { .label = "17980_0" };
    call @assume_abort_if_not_5156 ();
    goto(%fstat_35);
  ];
  block %fstat_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17972_0" };
    goto(%fstat_37);
  ];
  block %fstat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17972_0" };
    goto(%fstat_37);
  ];
  block %fstat_43 {.address = 0x4620; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "17952_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "17956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17960_0" };
    var Exp14__5_628: bv32 := load le $mem $R0:bv64 32 { .label = "17964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "17964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17968_3" };
    goto(%fstat_39, %fstat_41);
  ];
  block %fstat_45 {.address = 0x4614; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "17940_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "17944_0" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x460c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17932_3" };
    goto(%fstat_33, %fstat_47);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @stat_18216 () -> ()
  { .name = "stat"; .address = 0x4728; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x4728; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18216_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "18216_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18216_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "18216_3" };
    $R29: bv64 := $R31:bv64 { .label = "18220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18228_0" };
    $R30: bv64 := 0x473c:bv64 { .label = "18232_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%stat_5);
  ];
  block %stat_3 {.address = 0x474c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "18252_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18252_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "18252_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "18252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18252_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x473c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18236_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18240_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "18240_1" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "18244_1" };
    $R30: bv64 := 0x474c:bv64 { .label = "18248_0" };
    call @fstat_17908 ();
    goto(%stat_3);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg_and_die_5720 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1658; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1658; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var R30_begin_bb_perror_msg_and_die_5720: bv64 := $R30:bv64;
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5720_0" };
    store le $stack Cse0__5_654:bv64 $R29:bv64 64 { .label = "5720_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5720_2" };
    $R31: bv64 := Cse0__5_654:bv64 { .label = "5720_3" };
    $R29: bv64 := $R31:bv64 { .label = "5724_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5740_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5744_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5748_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5760_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5764_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5788_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5792_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5812_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5820_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5824_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5828_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5836_0" };
    var Exp14__5_655: bv32 := load le $mem $R0:bv64 32 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "5840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5844_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x172c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1220_entry_143);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x1700; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5888_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5892_0" };
    var Exp14__5_656: bv128 := load le $stack $R1:bv64 128 { .label = "5896_0$0" };
    $V30: bv128 := Exp14__5_656:bv128 { .label = "5896_1" };
    var Exp14__5_657: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5900_0$0" };
    $V31: bv128 := Exp14__5_657:bv128 { .label = "5900_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5904_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5908_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5912_0" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5916_0$0" };
    $R2: bv64 := Exp14__5_658:bv64 { .label = "5916_1" };
    $R1: bv64 := $R0:bv64 { .label = "5920_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "5924_1" };
    $R30: bv64 := 0x172c:bv64 { .label = "5928_0" };
    call @bb_verror_msg_6316 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x16fc; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5884_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x16ec; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5868_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "5872_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5876_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x16dc; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "5852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "5856_0" };
    var Exp14__5_660: bv32 := load le $mem $R0:bv64 32 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "5860_1" };
    $R30: bv64 := 0x16ec:bv64 { .label = "5864_0" };
    goto(%FUN_11e0_entry_77);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_11e0_entry_77 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_78);
  ];
  block %FUN_11e0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_1220_entry_143 {.address = 0x1220} [
    var R30_begin_FUN_1220_4640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_FUN_1220_4640_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4652_2" };
    goto(%FUN_1220_basil_return_1_144);
  ];
  block %FUN_1220_basil_return_1_144 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xstat_16480 () -> ()
  { .name = "xstat"; .address = 0x4060; .returnBlock = "xstat_basil_return_1" }
[
  block %xstat_entry {.address = 0x4060; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var R30_begin_xstat_16480: bv64 := $R30:bv64;
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16480_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "16480_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16480_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "16480_3" };
    $R29: bv64 := $R31:bv64 { .label = "16484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16492_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16496_0$0" };
    $R1: bv64 := Exp14__5_541:bv64 { .label = "16496_1" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16500_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "16500_1" };
    $R30: bv64 := 0x407c:bv64 { .label = "16504_0" };
    call @stat_18216 ();
    goto(%xstat_11);
  ];
  block %xstat_3 {.address = 0x409c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%xstat_basil_return_1);
  ];
  block %xstat_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_538: bv64 := load le $stack $R31:bv64 64 { .label = "16544_0$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16544_1$0" };
    $R29: bv64 := Exp16__5_538:bv64 { .label = "16544_2" };
    $R30: bv64 := Exp18__5_539:bv64 { .label = "16544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16544_4" };
    goto(%xstat_3);
  ];
  block %xstat_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16524_0$0" };
    $R1: bv64 := Exp14__5_544:bv64 { .label = "16524_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "16528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "16532_0" };
    $R30: bv64 := 0x409c:bv64 { .label = "16536_0" };
    assert eq($R30:bv64, R30_begin_xstat_16480:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5720 () { .label = "16536_2" };
    goto(%xstat_basil_return_1);
  ];
  block %xstat_11 {.address = 0x407c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16508_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "16512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16516_3" };
    goto(%xstat_5, %xstat_9);
  ];
  block %xstat_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5936 () -> ()
  { .name = "bb_show_usage"; .address = 0x1730; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1730; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5936_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "5936_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5936_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "5936_3" };
    $R29: bv64 := $R31:bv64 { .label = "5940_0" };
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "5948_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5948_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "5948_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "5948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5948_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5196 () -> ()
  { .name = "reach_error"; .address = 0x144c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x144c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var R30_begin_reach_error_5196: bv64 := $R30:bv64;
    var Cse0__5_1202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5196_0" };
    store le $stack Cse0__5_1202:bv64 $R29:bv64 64 { .label = "5196_1" };
    store le $stack bvadd(Cse0__5_1202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5196_2" };
    $R31: bv64 := Cse0__5_1202:bv64 { .label = "5196_3" };
    $R29: bv64 := $R31:bv64 { .label = "5200_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5204_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "5208_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5212_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5216_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "5220_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "5228_0" };
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5196:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_12c0_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_12c0_entry_73 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xf0:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xf0:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_74);
  ];
  block %FUN_12c0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @localtime () -> ()
  { .name = "localtime" };


proc @ret_ERANGE_15952 () -> ()
  { .name = "ret_ERANGE"; .address = 0x3e50; .returnBlock = "ret_ERANGE_basil_return_1" }
[
  block %ret_ERANGE_entry {.address = 0x3e50; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15952_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "15952_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15952_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "15952_3" };
    $R29: bv64 := $R31:bv64 { .label = "15956_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "15964_0" };
    $R1: bv64 := 0x22:bv64 { .label = "15968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15972_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "15976_0" };
    var Exp16__5_607: bv64 := load le $stack $R31:bv64 64 { .label = "15980_0$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15980_1$0" };
    $R29: bv64 := Exp16__5_607:bv64 { .label = "15980_2" };
    $R30: bv64 := Exp18__5_608:bv64 { .label = "15980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15980_4" };
    goto(%ret_ERANGE_basil_return_1);
  ];
  block %ret_ERANGE_basil_return_1 [
    return ();
  ]
];


proc @bb_ascii_isalnum_5236 () -> ()
  { .name = "bb_ascii_isalnum"; .address = 0x1474; .returnBlock = "bb_ascii_isalnum_basil_return_1" }
[
  block %bb_ascii_isalnum_entry {.address = 0x1474; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5236_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "5236_3" };
    $R29: bv64 := $R31:bv64 { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5244_0" };
    var Exp11__5_126: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "5248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5256_0" };
    var Exp11__5_127: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "5260_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "5264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "5264_4" };
    goto(%bb_ascii_isalnum_13, %bb_ascii_isalnum_23);
  ];
  block %bb_ascii_isalnum_3 {.address = 0x14d0; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "5328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5328_4" };
    goto(%bb_ascii_isalnum_basil_return_1);
  ];
  block %bb_ascii_isalnum_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5324_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5320_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5320_0" };
    goto(%bb_ascii_isalnum_5);
  ];
  block %bb_ascii_isalnum_11 {.address = 0x14ac; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%bb_ascii_isalnum_7, %bb_ascii_isalnum_9);
  ];
  block %bb_ascii_isalnum_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp11__5_129: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "5292_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "5296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5300_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32)) { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5308_0" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "5312_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32) { .label = "5316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe7:bv64))) { .label = "5316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe7:bv64))) { .label = "5316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "5316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "5316_4" };
    goto(%bb_ascii_isalnum_11);
  ];
  block %bb_ascii_isalnum_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5284_0" };
    goto(%bb_ascii_isalnum_3);
  ];
  block %bb_ascii_isalnum_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5280_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5280_0" };
    goto(%bb_ascii_isalnum_15);
  ];
  block %bb_ascii_isalnum_21 {.address = 0x1498; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%bb_ascii_isalnum_17, %bb_ascii_isalnum_19);
  ];
  block %bb_ascii_isalnum_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_134: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "5272_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "5276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "5276_4" };
    goto(%bb_ascii_isalnum_21);
  ];
  block %bb_ascii_isalnum_basil_return_1 [
    return ();
  ]
];


proc @handle_errors_13148 () -> ()
  { .name = "handle_errors"; .address = 0x335c; .returnBlock = "handle_errors_basil_return_1" }
[
  block %handle_errors_entry {.address = 0x335c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13148_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "13148_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13148_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "13148_3" };
    $R29: bv64 := $R31:bv64 { .label = "13152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13160_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13164_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "13164_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "13168_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "13168_1" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "13172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "13172_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13176_0" };
    var Exp11__5_111: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "13180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "13180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13184_3" };
    goto(%handle_errors_7, %handle_errors_39);
  ];
  block %handle_errors_3 {.address = 0x33f8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "13304_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13304_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "13304_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "13304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13304_4" };
    goto(%handle_errors_basil_return_1);
  ];
  block %handle_errors_5 {.address = 0x33f4; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13300_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "13300_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%handle_errors_5);
  ];
  block %handle_errors_9 {.address = 0x33e4; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%handle_errors_5);
  ];
  block %handle_errors_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x22000:bv64 { .label = "13284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "13288_0" };
    $R1: bv64 := 0x16:bv64 { .label = "13292_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13296_0" };
    goto(%handle_errors_9);
  ];
  block %handle_errors_13 {.address = 0x33d8; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "13272_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13276_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "13276_1" };
    goto(%handle_errors_3);
  ];
  block %handle_errors_15 {.address = 0x33d4; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%handle_errors_13);
  ];
  block %handle_errors_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    call @ret_ERANGE_15952 ();
    goto(%handle_errors_15);
  ];
  block %handle_errors_19 {.address = 0x33c4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "13252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "13252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13260_3" };
    goto(%handle_errors_11, %handle_errors_17);
  ];
  block %handle_errors_21 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13248_0" };
    goto(%handle_errors_19);
  ];
  block %handle_errors_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13244_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13244_0" };
    goto(%handle_errors_21);
  ];
  block %handle_errors_27 {.address = 0x33ac; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%handle_errors_23, %handle_errors_25);
  ];
  block %handle_errors_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x22000:bv64 { .label = "13228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "13232_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "13236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13240_3" };
    goto(%handle_errors_27);
  ];
  block %handle_errors_31 {.address = 0x33a0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%handle_errors_19);
  ];
  block %handle_errors_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13216_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13220_0" };
    goto(%handle_errors_31);
  ];
  block %handle_errors_35 {.address = 0x3390; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13200_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13208_3" };
    goto(%handle_errors_29, %handle_errors_33);
  ];
  block %handle_errors_37 {.address = 0x3388; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%handle_errors_35);
  ];
  block %handle_errors_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_114: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "13192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "13192_1" };
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    call @bb_ascii_isalnum_5236 ();
    goto(%handle_errors_37);
  ];
  block %handle_errors_basil_return_1 [
    return ();
  ]
];


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @bb_strtoll_6008 () -> ()
  { .name = "bb_strtoll"; .address = 0x1778; .returnBlock = "bb_strtoll_basil_return_1" }
[
  block %bb_strtoll_entry {.address = 0x1778; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6008_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "6008_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6008_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "6008_3" };
    $R29: bv64 := $R31:bv64 { .label = "6012_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6020_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6024_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6028_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "6028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6032_3" };
    goto(%bb_strtoll_33, %bb_strtoll_37);
  ];
  block %bb_strtoll_3 {.address = 0x1848; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "6216_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6216_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "6216_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "6216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6216_4" };
    goto(%bb_strtoll_basil_return_1);
  ];
  block %bb_strtoll_5 {.address = 0x1840; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6208_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "6212_1" };
    goto(%bb_strtoll_3);
  ];
  block %bb_strtoll_7 {.address = 0x1828; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6184_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "6188_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6192_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6196_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "6196_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "6200_1" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @handle_errors_13148 ();
    goto(%bb_strtoll_5);
  ];
  block %bb_strtoll_9 {.address = 0x180c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%bb_strtoll_7);
  ];
  block %bb_strtoll_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "6156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "6160_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6164_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "6168_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6172_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "6172_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6176_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "6176_1" };
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    goto(%FUN_1140_entry_69);
  ];
  block %bb_strtoll_13 {.address = 0x1800; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6144_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6148_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "6148_1" };
    goto(%bb_strtoll_3);
  ];
  block %bb_strtoll_15 {.address = 0x17fc; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%bb_strtoll_13);
  ];
  block %bb_strtoll_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    call @ret_ERANGE_15952 ();
    goto(%bb_strtoll_15);
  ];
  block %bb_strtoll_19 {.address = 0x17ec; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6124_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "6128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6132_3" };
    goto(%bb_strtoll_11, %bb_strtoll_17);
  ];
  block %bb_strtoll_21 {.address = 0x17dc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "6108_1" };
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6112_0" };
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "6116_1" };
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    call @bb_ascii_isalnum_5236 ();
    goto(%bb_strtoll_19);
  ];
  block %bb_strtoll_23 {.address = 0x17cc; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%bb_strtoll_21);
  ];
  block %bb_strtoll_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "6092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6096_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "6100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "6100_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6104_0" };
    goto(%bb_strtoll_23);
  ];
  block %bb_strtoll_27 {.address = 0x17bc; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%bb_strtoll_21);
  ];
  block %bb_strtoll_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "6076_1" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "6080_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    goto(%bb_strtoll_27);
  ];
  block %bb_strtoll_31 {.address = 0x17a0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "6048_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6052_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "6052_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6056_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "6060_1" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "6064_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "6068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "6068_4" };
    goto(%bb_strtoll_25, %bb_strtoll_29);
  ];
  block %bb_strtoll_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_strtoll_31);
  ];
  block %bb_strtoll_35 {.address = 0x1798; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%bb_strtoll_31);
  ];
  block %bb_strtoll_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "6040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6044_0" };
    goto(%bb_strtoll_35);
  ];
  block %_inlineret_3 [
    goto(%bb_strtoll_9);
  ];
  block %FUN_1140_entry_69 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_70);
  ];
  block %FUN_1140_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoll_basil_return_1 [
    return ();
  ]
];


proc @bb_strtol_5956 () -> ()
  { .name = "bb_strtol"; .address = 0x1744; .returnBlock = "bb_strtol_basil_return_1" }
[
  block %bb_strtol_entry {.address = 0x1744; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5956_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "5956_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5956_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "5956_3" };
    $R29: bv64 := $R31:bv64 { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5972_0" };
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "5976_1" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5980_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "5980_1" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5984_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "5984_1" };
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    call @bb_strtoll_6008 ();
    goto(%bb_strtol_3);
  ];
  block %bb_strtol_3 {.address = 0x1768; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5992_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "5996_1" };
    var Exp16__5_664: bv64 := load le $stack $R31:bv64 64 { .label = "6000_0$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6000_1$0" };
    $R29: bv64 := Exp16__5_664:bv64 { .label = "6000_2" };
    $R30: bv64 := Exp18__5_665:bv64 { .label = "6000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6000_4" };
    goto(%bb_strtol_basil_return_1);
  ];
  block %bb_strtol_basil_return_1 [
    return ();
  ]
];


proc @strchr () -> ()
  { .name = "strchr" };


proc @strchrnul_18392 () -> ()
  { .name = "strchrnul"; .address = 0x47d8; .returnBlock = "strchrnul_basil_return_1" }
[
  block %strchrnul_entry {.address = 0x47d8; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18392_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "18392_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18392_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "18392_3" };
    $R29: bv64 := $R31:bv64 { .label = "18396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18400_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18404_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "18408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "18408_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18412_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "18412_1" };
    $R30: bv64 := 0x47f4:bv64 { .label = "18416_0" };
    goto(%FUN_1280_entry_67);
  ];
  block %strchrnul_3 {.address = 0x4820; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "18464_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18464_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "18464_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "18464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18464_4" };
    goto(%strchrnul_basil_return_1);
  ];
  block %strchrnul_5 {.address = 0x481c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%strchrnul_3);
  ];
  block %strchrnul_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18460_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "18460_1" };
    goto(%strchrnul_5);
  ];
  block %strchrnul_9 {.address = 0x480c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R1: bv64 := $R0:bv64 { .label = "18444_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18448_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "18448_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "18452_0" };
    goto(%strchrnul_3);
  ];
  block %strchrnul_11 {.address = 0x4804; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%strchrnul_9);
  ];
  block %strchrnul_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18436_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "18436_1" };
    $R30: bv64 := 0x480c:bv64 { .label = "18440_0" };
    goto(%FUN_1110_entry_127);
  ];
  block %strchrnul_15 {.address = 0x47f4; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18420_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18424_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "18424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18428_3" };
    goto(%strchrnul_7, %strchrnul_13);
  ];
  block %_inlineret_3 {.originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%strchrnul_15);
  ];
  block %FUN_1280_entry_67 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_68);
  ];
  block %FUN_1280_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strchrnul_11);
  ];
  block %FUN_1110_entry_127 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_128);
  ];
  block %FUN_1110_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %strchrnul_basil_return_1 [
    return ();
  ]
];


proc @strptime_18472 () -> ()
  { .name = "strptime"; .address = 0x4828; .returnBlock = "strptime_basil_return_1" }
[
  block %strptime_entry {.address = 0x4828; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18472_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "18472_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18472_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "18472_3" };
    $R29: bv64 := $R31:bv64 { .label = "18476_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18488_0" };
    $R30: bv64 := 0x4840:bv64 { .label = "18492_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_175);
  ];
  block %strptime_3 {.address = 0x4a78; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19064_0$0" };
    $R1: bv64 := Exp14__5_337:bv64 { .label = "19064_1" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19068_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "19068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19072_0" };
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "19076_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19076_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "19076_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "19076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19076_4" };
    goto(%strptime_basil_return_1);
  ];
  block %strptime_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19056_0" };
    $R30: bv64 := 0x4a78:bv64 { .label = "19060_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_3);
  ];
  block %strptime_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19052_0" };
    goto(%strptime_5);
  ];
  block %strptime_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19052_0" };
    goto(%strptime_5);
  ];
  block %strptime_11 {.address = 0x4a5c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19036_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19040_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "19040_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19044_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "19044_1" };
    var Cse2__5_321: bv64 := bvnot($R0:bv64) { .label = "19048_0" };
    var Cse0__5_322: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_321:bv64)), 0x1:bv128))) { .label = "19048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_321:bv64)), 0x1:bv128))) { .label = "19048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv64, 0x1:bv64), 0x0:bv64) { .label = "19048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_322:bv64, 0x1:bv64)) { .label = "19048_5" };
    goto(%strptime_7, %strptime_9);
  ];
  block %strptime_13 {.address = 0x4a54; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19028_0" };
    $R30: bv64 := 0x4a5c:bv64 { .label = "19032_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%strptime_11);
  ];
  block %strptime_15 {.address = 0x4a4c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19020_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "19020_1" };
    $R30: bv64 := 0x4a54:bv64 { .label = "19024_0" };
    goto(%FUN_1110_entry_135);
  ];
  block %strptime_17 {.address = 0x4a48; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R30: bv64 := 0x4a4c:bv64 { .label = "19016_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_15);
  ];
  block %strptime_19 {.address = 0x4a44; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19012_0" };
    goto(%strptime_17);
  ];
  block %strptime_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_19);
  ];
  block %strptime_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_19);
  ];
  block %strptime_25 {.address = 0x4a3c; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%strptime_17);
  ];
  block %strptime_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19004_0" };
    goto(%strptime_25);
  ];
  block %strptime_29 {.address = 0x4a2c; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%strptime_23, %strptime_27);
  ];
  block %strptime_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18988_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "18988_1" };
    var Exp14__5_301: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "18992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "18992_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe93:bv32) { .label = "18996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe93:bv64))) { .label = "18996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe93:bv64))) { .label = "18996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "18996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "18996_4" };
    goto(%strptime_29);
  ];
  block %strptime_33 {.address = 0x4a1c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18972_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "18972_1" };
    var Exp14__5_295: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "18976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "18976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18980_3" };
    goto(%strptime_21, %strptime_31);
  ];
  block %strptime_35 {.address = 0x4a18; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R30: bv64 := 0x4a1c:bv64 { .label = "18968_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_33);
  ];
  block %strptime_37 {.address = 0x4a14; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18964_0" };
    goto(%strptime_35);
  ];
  block %strptime_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_37);
  ];
  block %strptime_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_37);
  ];
  block %strptime_43 {.address = 0x4a0c; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%strptime_35);
  ];
  block %strptime_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18956_0" };
    goto(%strptime_43);
  ];
  block %strptime_47 {.address = 0x49fc; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%strptime_41, %strptime_45);
  ];
  block %strptime_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18940_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "18940_1" };
    var Exp14__5_311: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "18944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "18944_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "18948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "18948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "18948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "18948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "18948_4" };
    goto(%strptime_47);
  ];
  block %strptime_51 {.address = 0x49ec; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18924_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "18924_1" };
    var Exp14__5_345: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "18928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "18928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18932_3" };
    goto(%strptime_39, %strptime_49);
  ];
  block %strptime_53 {.address = 0x49e8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R30: bv64 := 0x49ec:bv64 { .label = "18920_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_51);
  ];
  block %strptime_55 {.address = 0x49e4; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18916_0" };
    goto(%strptime_53);
  ];
  block %strptime_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_55);
  ];
  block %strptime_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_55);
  ];
  block %strptime_61 {.address = 0x49dc; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%strptime_53);
  ];
  block %strptime_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18908_0" };
    goto(%strptime_61);
  ];
  block %strptime_65 {.address = 0x49cc; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%strptime_59, %strptime_63);
  ];
  block %strptime_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18892_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "18892_1" };
    var Exp14__5_297: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "18896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "18896_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "18900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "18900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "18900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "18900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "18900_4" };
    goto(%strptime_65);
  ];
  block %strptime_69 {.address = 0x49bc; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18876_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "18876_1" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "18880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "18880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18884_3" };
    goto(%strptime_57, %strptime_67);
  ];
  block %strptime_71 {.address = 0x49b8; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R30: bv64 := 0x49bc:bv64 { .label = "18872_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_69);
  ];
  block %strptime_73 {.address = 0x49b4; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18868_0" };
    goto(%strptime_71);
  ];
  block %strptime_75 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_73);
  ];
  block %strptime_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_73);
  ];
  block %strptime_79 {.address = 0x49ac; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%strptime_71);
  ];
  block %strptime_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18860_0" };
    goto(%strptime_79);
  ];
  block %strptime_83 {.address = 0x499c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%strptime_77, %strptime_81);
  ];
  block %strptime_85 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18844_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "18844_1" };
    var Exp14__5_314: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "18848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "18848_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "18852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "18852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "18852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "18852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "18852_4" };
    goto(%strptime_83);
  ];
  block %strptime_87 {.address = 0x498c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18828_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "18828_1" };
    var Exp14__5_330: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "18832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "18832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18836_3" };
    goto(%strptime_75, %strptime_85);
  ];
  block %strptime_89 {.address = 0x4988; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R30: bv64 := 0x498c:bv64 { .label = "18824_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_87);
  ];
  block %strptime_91 {.address = 0x4984; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18820_0" };
    goto(%strptime_89);
  ];
  block %strptime_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%strptime_91);
  ];
  block %strptime_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_91);
  ];
  block %strptime_97 {.address = 0x497c; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%strptime_89);
  ];
  block %strptime_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18812_0" };
    goto(%strptime_97);
  ];
  block %strptime_101 {.address = 0x496c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%strptime_95, %strptime_99);
  ];
  block %strptime_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18796_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "18796_1" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "18800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "18800_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "18804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "18804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "18804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "18804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "18804_4" };
    goto(%strptime_101);
  ];
  block %strptime_105 {.address = 0x495c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18780_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "18780_1" };
    var Exp14__5_292: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "18784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "18784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18788_3" };
    goto(%strptime_93, %strptime_103);
  ];
  block %strptime_107 {.address = 0x4958; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R30: bv64 := 0x495c:bv64 { .label = "18776_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_105);
  ];
  block %strptime_109 {.address = 0x4954; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18772_0" };
    goto(%strptime_107);
  ];
  block %strptime_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_109);
  ];
  block %strptime_113 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_109);
  ];
  block %strptime_115 {.address = 0x494c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%strptime_107);
  ];
  block %strptime_117 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18764_0" };
    goto(%strptime_115);
  ];
  block %strptime_119 {.address = 0x493c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%strptime_113, %strptime_117);
  ];
  block %strptime_121 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18748_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "18748_1" };
    var Exp14__5_304: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "18752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "18752_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "18756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "18756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "18756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "18756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "18756_4" };
    goto(%strptime_119);
  ];
  block %strptime_123 {.address = 0x492c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18732_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "18732_1" };
    var Exp14__5_328: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "18736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "18736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18740_3" };
    goto(%strptime_111, %strptime_121);
  ];
  block %strptime_125 {.address = 0x4928; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R30: bv64 := 0x492c:bv64 { .label = "18728_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_123);
  ];
  block %strptime_127 {.address = 0x4924; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18724_0" };
    goto(%strptime_125);
  ];
  block %strptime_129 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_127);
  ];
  block %strptime_131 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_127);
  ];
  block %strptime_133 {.address = 0x491c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%strptime_125);
  ];
  block %strptime_135 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18716_0" };
    goto(%strptime_133);
  ];
  block %strptime_137 {.address = 0x490c; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%strptime_131, %strptime_135);
  ];
  block %strptime_139 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "18700_1" };
    var Exp14__5_335: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "18704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "18704_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc5:bv32) { .label = "18708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc5:bv64))) { .label = "18708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc5:bv64))) { .label = "18708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "18708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "18708_4" };
    goto(%strptime_137);
  ];
  block %strptime_141 {.address = 0x48fc; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "18684_1" };
    var Exp14__5_325: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "18688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "18688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18692_3" };
    goto(%strptime_129, %strptime_139);
  ];
  block %strptime_143 {.address = 0x48f8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R30: bv64 := 0x48fc:bv64 { .label = "18680_0" };
    call @assume_abort_if_not_5156 ();
    goto(%strptime_141);
  ];
  block %strptime_145 {.address = 0x48f4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18676_0" };
    goto(%strptime_143);
  ];
  block %strptime_147 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%strptime_145);
  ];
  block %strptime_149 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strptime_145);
  ];
  block %strptime_151 {.address = 0x48ec; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%strptime_143);
  ];
  block %strptime_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18668_0" };
    goto(%strptime_151);
  ];
  block %strptime_155 {.address = 0x48dc; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%strptime_149, %strptime_153);
  ];
  block %strptime_157 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18652_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "18652_1" };
    var Exp14__5_307: bv32 := load le $mem $R0:bv64 32 { .label = "18656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "18656_1" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "18660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "18660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "18660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "18660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "18660_4" };
    goto(%strptime_155);
  ];
  block %strptime_159 {.address = 0x48c0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18624_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18628_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "18628_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18632_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18636_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "18636_1" };
    var Exp14__5_333: bv32 := load le $mem $R0:bv64 32 { .label = "18640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "18640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18644_3" };
    goto(%strptime_147, %strptime_157);
  ];
  block %strptime_161 {.address = 0x48b0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18608_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18612_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "18612_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18616_0" };
    $R30: bv64 := 0x48c0:bv64 { .label = "18620_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_159);
  ];
  block %strptime_163 {.address = 0x48a0; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18592_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18596_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "18596_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18600_0" };
    $R30: bv64 := 0x48b0:bv64 { .label = "18604_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_161);
  ];
  block %strptime_165 {.address = 0x4890; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18576_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18580_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "18580_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18584_0" };
    $R30: bv64 := 0x48a0:bv64 { .label = "18588_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_163);
  ];
  block %strptime_167 {.address = 0x4880; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18560_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18564_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "18564_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18568_0" };
    $R30: bv64 := 0x4890:bv64 { .label = "18572_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_165);
  ];
  block %strptime_169 {.address = 0x4870; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18544_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18548_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "18548_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18552_0" };
    $R30: bv64 := 0x4880:bv64 { .label = "18556_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_167);
  ];
  block %strptime_171 {.address = 0x4860; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18528_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18532_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "18532_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18536_0" };
    $R30: bv64 := 0x4870:bv64 { .label = "18540_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_169);
  ];
  block %strptime_173 {.address = 0x4850; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18512_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18516_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "18516_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18520_0" };
    $R30: bv64 := 0x4860:bv64 { .label = "18524_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_171);
  ];
  block %strptime_175 {.address = 0x4840; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18496_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18500_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "18500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18504_0" };
    $R30: bv64 := 0x4850:bv64 { .label = "18508_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%strptime_173);
  ];
  block %_inlineret_3 {.originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%strptime_13);
  ];
  block %FUN_1110_entry_135 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_136);
  ];
  block %FUN_1110_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %strptime_basil_return_1 [
    return ();
  ]
];


proc @sscanf () -> ()
  { .name = "sscanf" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @parse_datestr_13696 () -> ()
  { .name = "parse_datestr"; .address = 0x3580; .returnBlock = "parse_datestr_basil_return_1" }
[
  block %parse_datestr_entry {.address = 0x3580; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var R30_begin_parse_datestr_13696: bv64 := $R30:bv64;
    var Cse0__5_1386: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "13696_0" };
    store le $stack Cse0__5_1386:bv64 $R29:bv64 64 { .label = "13696_1" };
    store le $stack bvadd(Cse0__5_1386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13696_2" };
    $R31: bv64 := Cse0__5_1386:bv64 { .label = "13696_3" };
    $R29: bv64 := $R31:bv64 { .label = "13700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13704_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13708_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "13712_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "13716_0" };
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "13720_1" };
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    goto(%FUN_11f0_entry_33);
  ];
  block %parse_datestr_5 {.address = 0x3e48; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp16__5_1296: bv64 := load le $stack $R31:bv64 64 { .label = "15944_0$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15944_1$0" };
    $R29: bv64 := Exp16__5_1296:bv64 { .label = "15944_2" };
    $R30: bv64 := Exp18__5_1297:bv64 { .label = "15944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "15944_4" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15920_0$0" };
    $R1: bv64 := Exp14__5_1373:bv64 { .label = "15920_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "15924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "15928_0" };
    $R30: bv64 := 0x3e40:bv64 { .label = "15932_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_13696:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "15932_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_13 {.address = 0x3e24; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp11__5_1370: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "15908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1370:bv8)) { .label = "15908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15912_3" };
    goto(%parse_datestr_7, %parse_datestr_11);
  ];
  block %parse_datestr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_19 {.address = 0x3e20; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "15904_0" };
    goto(%parse_datestr_19);
  ];
  block %parse_datestr_23 {.address = 0x3e10; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15888_0" };
    var Exp14__5_1311: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "15892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1311:bv32) { .label = "15892_1" };
    var Cse0__5_1312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1312:bv32, 0x0:bv32) { .label = "15896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1312:bv32) { .label = "15896_4" };
    goto(%parse_datestr_17, %parse_datestr_21);
  ];
  block %parse_datestr_25 {.address = 0x3de4; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "15844_0" };
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "15848_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "15848_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15852_0" };
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15856_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "15856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15860_0" };
    $R3: bv64 := $R1:bv64 { .label = "15864_0" };
    $R2: bv64 := $R0:bv64 { .label = "15868_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "15872_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "15876_0" };
    $R0: bv64 := $R4:bv64 { .label = "15880_0" };
    $R30: bv64 := 0x3e10:bv64 { .label = "15884_0" };
    goto(%FUN_11c0_entry_41);
  ];
  block %parse_datestr_27 {.address = 0x3dd8; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%parse_datestr_25);
  ];
  block %parse_datestr_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2e:bv64 { .label = "15832_0" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15836_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "15836_1" };
    $R30: bv64 := 0x3de4:bv64 { .label = "15840_0" };
    goto(%FUN_1280_entry_65);
  ];
  block %parse_datestr_31 {.address = 0x3dcc; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Exp11__5_1344: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "15820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1344:bv8)) { .label = "15820_1" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "15824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "15824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "15824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "15824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "15824_4" };
    goto(%parse_datestr_15, %parse_datestr_29);
  ];
  block %parse_datestr_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15804_0$0" };
    $R1: bv64 := Exp14__5_1358:bv64 { .label = "15804_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "15808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "15812_0" };
    $R30: bv64 := 0x3dcc:bv64 { .label = "15816_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_13696:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "15816_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_43 {.address = 0x3d90; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15760_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "15760_1" };
    var Exp14__5_1281: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "15764_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "15768_0" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15772_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "15772_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15776_0" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15780_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "15780_1" };
    var Exp14__5_1284: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "15784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "15784_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15788_0" };
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15792_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "15792_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15796_0" };
    goto(%parse_datestr_43);
  ];
  block %parse_datestr_47 {.address = 0x3d80; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp11__5_1388: bv8 := load le $stack bvadd($R31:bv64, 0xb6:bv64) 8 { .label = "15744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1388:bv8)) { .label = "15744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15752_3" };
    goto(%parse_datestr_41, %parse_datestr_45);
  ];
  block %parse_datestr_49 {.address = 0x3d7c; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%parse_datestr_47);
  ];
  block %parse_datestr_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb6:bv64) 0x0:bv8 8 { .label = "15740_0" };
    goto(%parse_datestr_49);
  ];
  block %parse_datestr_53 [
    store le $stack bvadd($R31:bv64, 0xb6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15732_0" };
    goto(%parse_datestr_47);
  ];
  block %parse_datestr_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15728_0" };
    goto(%parse_datestr_53);
  ];
  block %parse_datestr_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15728_0" };
    goto(%parse_datestr_53);
  ];
  block %parse_datestr_59 {.address = 0x3d64; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15716_0" };
    var Exp14__5_1337: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "15720_1" };
    var Cse0__5_1338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "15724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "15724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "15724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1338:bv32, 0x0:bv32) { .label = "15724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1338:bv32) { .label = "15724_4" };
    goto(%parse_datestr_55, %parse_datestr_57);
  ];
  block %parse_datestr_61 {.address = 0x3d10; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%parse_datestr_59);
  ];
  block %parse_datestr_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15632_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "15632_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "15636_0" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15640_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "15640_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15644_0" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15648_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "15648_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "15652_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "15656_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15660_0" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15664_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "15664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15668_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15672_0" };
    $R7: bv64 := $R5:bv64 { .label = "15676_0" };
    $R6: bv64 := $R0:bv64 { .label = "15680_0" };
    $R5: bv64 := $R4:bv64 { .label = "15684_0" };
    $R4: bv64 := $R3:bv64 { .label = "15688_0" };
    $R3: bv64 := $R2:bv64 { .label = "15692_0" };
    $R2: bv64 := $R1:bv64 { .label = "15696_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "15700_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "15704_0" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15708_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "15708_1" };
    $R30: bv64 := 0x3d64:bv64 { .label = "15712_0" };
    goto(%FUN_11c0_entry_55);
  ];
  block %parse_datestr_65 {.address = 0x3d04; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%parse_datestr_51, %parse_datestr_63);
  ];
  block %parse_datestr_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1268: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "15620_1" };
    var Cse0__5_1269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "15624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "15624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "15624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1269:bv32, 0x0:bv32) { .label = "15624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1269:bv32) { .label = "15624_4" };
    goto(%parse_datestr_65);
  ];
  block %parse_datestr_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_71 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_73 {.address = 0x3cec; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "15596_1" };
    var Exp14__5_1253: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "15600_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32)) { .label = "15604_0" };
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "15608_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15612_0" };
    goto(%parse_datestr_73);
  ];
  block %parse_datestr_77 {.address = 0x3cd4; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "15572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x32:bv32)) { .label = "15576_0" };
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15580_0$0" };
    $R1: bv64 := Exp14__5_1256:bv64 { .label = "15580_1" };
    var Exp14__5_1257: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "15584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "15584_1" };
    var Cse2__5_1258: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "15588_0" };
    var Cse0__5_1259: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "15588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1258:bv32)), 0x1:bv64))) { .label = "15588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1258:bv32)), 0x1:bv64))) { .label = "15588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1259:bv32, 0x1:bv32), 0x0:bv32) { .label = "15588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1259:bv32, 0x1:bv32)) { .label = "15588_5" };
    goto(%parse_datestr_71, %parse_datestr_75);
  ];
  block %parse_datestr_79 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%parse_datestr_77);
  ];
  block %parse_datestr_81 {.address = 0x3cc0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%parse_datestr_77);
  ];
  block %parse_datestr_83 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15552_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "15552_1" };
    var Exp14__5_1250: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "15556_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x64:bv32)) { .label = "15560_0" };
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15564_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "15564_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15568_0" };
    goto(%parse_datestr_81);
  ];
  block %parse_datestr_85 {.address = 0x3c70; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%parse_datestr_79, %parse_datestr_83);
  ];
  block %parse_datestr_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "15472_1" };
    var Exp14__5_1214: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "15476_1" };
    var Exp14__5_1215: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "15480_1" };
    $R1: bv64 := 0x851f:bv64 { .label = "15484_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R1:bv64))) { .label = "15488_0" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "15492_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "15496_0" };
    $R2: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R1:bv64))) { .label = "15500_0" };
    $R1: bv64 := 0x64:bv64 { .label = "15504_0" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "15508_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "15512_0" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15516_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "15516_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15520_0" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15524_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "15524_1" };
    var Exp14__5_1218: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "15528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "15528_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15532_0" };
    var Exp14__5_1219: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "15536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32)) { .label = "15540_0" };
    var Cse2__5_1220: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15544_0" };
    var Cse0__5_1221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1220:bv32)), 0x1:bv64))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1220:bv32)), 0x1:bv64))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1221:bv32, 0x1:bv32), 0x0:bv32) { .label = "15544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1221:bv32, 0x1:bv32)) { .label = "15544_5" };
    goto(%parse_datestr_85);
  ];
  block %parse_datestr_89 {.address = 0x3c50; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%parse_datestr_69, %parse_datestr_87);
  ];
  block %parse_datestr_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "15440_1" };
    var Exp14__5_1392: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "15444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "15444_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15448_0" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15452_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "15452_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15456_0" };
    var Exp14__5_1394: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "15460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "15460_1" };
    var Cse0__5_1395: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "15464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1395:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "15464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1395:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "15464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1395:bv32, 0x0:bv32) { .label = "15464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1395:bv32) { .label = "15464_4" };
    goto(%parse_datestr_89);
  ];
  block %parse_datestr_93 {.address = 0x3c40; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp11__5_1205: bv8 := load le $stack bvadd($R31:bv64, 0xb7:bv64) 8 { .label = "15424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1205:bv8)) { .label = "15424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15432_3" };
    goto(%parse_datestr_67, %parse_datestr_91);
  ];
  block %parse_datestr_95 {.address = 0x3c3c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%parse_datestr_93);
  ];
  block %parse_datestr_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb7:bv64) 0x0:bv8 8 { .label = "15420_0" };
    goto(%parse_datestr_95);
  ];
  block %parse_datestr_99 [
    store le $stack bvadd($R31:bv64, 0xb7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15412_0" };
    goto(%parse_datestr_93);
  ];
  block %parse_datestr_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15408_0" };
    goto(%parse_datestr_99);
  ];
  block %parse_datestr_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%parse_datestr_99);
  ];
  block %parse_datestr_105 {.address = 0x3c24; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15396_0" };
    var Exp14__5_1374: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "15400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "15400_1" };
    var Cse0__5_1375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "15404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "15404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "15404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1375:bv32, 0x0:bv32) { .label = "15404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1375:bv32) { .label = "15404_4" };
    goto(%parse_datestr_101, %parse_datestr_103);
  ];
  block %parse_datestr_107 {.address = 0x3bd0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%parse_datestr_105);
  ];
  block %parse_datestr_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "15312_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "15316_0" };
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15320_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "15320_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15324_0" };
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15328_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "15328_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "15332_0" };
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15336_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "15336_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15340_0" };
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15344_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "15344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15348_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15352_0" };
    $R7: bv64 := $R5:bv64 { .label = "15356_0" };
    $R6: bv64 := $R0:bv64 { .label = "15360_0" };
    $R5: bv64 := $R4:bv64 { .label = "15364_0" };
    $R4: bv64 := $R3:bv64 { .label = "15368_0" };
    $R3: bv64 := $R2:bv64 { .label = "15372_0" };
    $R2: bv64 := $R1:bv64 { .label = "15376_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "15380_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "15384_0" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "15388_1" };
    $R30: bv64 := 0x3c24:bv64 { .label = "15392_0" };
    goto(%FUN_11c0_entry_43);
  ];
  block %parse_datestr_111 {.address = 0x3bc4; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%parse_datestr_97, %parse_datestr_109);
  ];
  block %parse_datestr_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1286: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1286:bv32) { .label = "15300_1" };
    var Cse0__5_1287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "15304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "15304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "15304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1287:bv32, 0x0:bv32) { .label = "15304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1287:bv32) { .label = "15304_4" };
    goto(%parse_datestr_111);
  ];
  block %parse_datestr_115 {.address = 0x3bac; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%parse_datestr_31);
  ];
  block %parse_datestr_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15276_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "15276_1" };
    var Exp14__5_1278: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "15280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "15280_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "15284_0" };
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "15288_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15292_0" };
    goto(%parse_datestr_115);
  ];
  block %parse_datestr_119 {.address = 0x3b9c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp11__5_1377: bv8 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 8 { .label = "15260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1377:bv8)) { .label = "15260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15268_3" };
    goto(%parse_datestr_113, %parse_datestr_117);
  ];
  block %parse_datestr_121 {.address = 0x3b98; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%parse_datestr_119);
  ];
  block %parse_datestr_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv8 8 { .label = "15256_0" };
    goto(%parse_datestr_121);
  ];
  block %parse_datestr_125 [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15248_0" };
    goto(%parse_datestr_119);
  ];
  block %parse_datestr_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15244_0" };
    goto(%parse_datestr_125);
  ];
  block %parse_datestr_129 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15244_0" };
    goto(%parse_datestr_125);
  ];
  block %parse_datestr_131 {.address = 0x3b80; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15232_0" };
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "15236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "15236_1" };
    var Cse0__5_1326: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1326:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1326:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1326:bv32, 0x0:bv32) { .label = "15240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1326:bv32) { .label = "15240_4" };
    goto(%parse_datestr_127, %parse_datestr_129);
  ];
  block %parse_datestr_133 {.address = 0x3b44; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%parse_datestr_131);
  ];
  block %parse_datestr_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "15172_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x34b:bv64) { .label = "15176_0" };
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "15180_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15184_0" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15188_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "15188_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "15192_0" };
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15196_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "15196_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15200_0" };
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15204_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "15204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15208_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15212_0" };
    $R6: bv64 := $R5:bv64 { .label = "15216_0" };
    $R5: bv64 := $R0:bv64 { .label = "15220_0" };
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15224_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "15224_1" };
    $R30: bv64 := 0x3b80:bv64 { .label = "15228_0" };
    goto(%FUN_11c0_entry_45);
  ];
  block %parse_datestr_137 {.address = 0x3b38; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%parse_datestr_123, %parse_datestr_135);
  ];
  block %parse_datestr_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1241: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "15160_1" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "15164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "15164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "15164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "15164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "15164_4" };
    goto(%parse_datestr_137);
  ];
  block %parse_datestr_141 {.address = 0x3b20; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp11__5_1236: bv8 := load le $stack bvadd($R31:bv64, 0xb9:bv64) 8 { .label = "15136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1236:bv8)) { .label = "15136_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15152_3" };
    goto(%parse_datestr_37, %parse_datestr_139);
  ];
  block %parse_datestr_143 {.address = 0x3b1c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%parse_datestr_141);
  ];
  block %parse_datestr_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xb9:bv64) 0x0:bv8 8 { .label = "15132_0" };
    goto(%parse_datestr_143);
  ];
  block %parse_datestr_147 [
    store le $stack bvadd($R31:bv64, 0xb9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15124_0" };
    goto(%parse_datestr_141);
  ];
  block %parse_datestr_149 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15120_0" };
    goto(%parse_datestr_147);
  ];
  block %parse_datestr_151 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15120_0" };
    goto(%parse_datestr_147);
  ];
  block %parse_datestr_153 {.address = 0x3b04; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15108_0" };
    var Exp14__5_1211: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "15112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "15112_1" };
    var Cse0__5_1212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1212:bv32, 0x0:bv32) { .label = "15116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1212:bv32) { .label = "15116_4" };
    goto(%parse_datestr_149, %parse_datestr_151);
  ];
  block %parse_datestr_155 {.address = 0x3ad0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%parse_datestr_153);
  ];
  block %parse_datestr_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "15056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x34e:bv64) { .label = "15060_0" };
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "15064_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "15068_0" };
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15072_0$0" };
    $R0: bv64 := Exp14__5_1360:bv64 { .label = "15072_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "15076_0" };
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15080_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "15080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "15084_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "15088_0" };
    $R5: bv64 := $R4:bv64 { .label = "15092_0" };
    $R4: bv64 := $R0:bv64 { .label = "15096_0" };
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15100_0$0" };
    $R0: bv64 := Exp14__5_1362:bv64 { .label = "15100_1" };
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    goto(%FUN_11c0_entry_51);
  ];
  block %parse_datestr_159 {.address = 0x3ac4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%parse_datestr_145, %parse_datestr_157);
  ];
  block %parse_datestr_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1239: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "15044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "15044_1" };
    var Cse0__5_1240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "15048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "15048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "15048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1240:bv32, 0x0:bv32) { .label = "15048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1240:bv32) { .label = "15048_4" };
    goto(%parse_datestr_159);
  ];
  block %parse_datestr_163 {.address = 0x3aac; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp11__5_1315: bv8 := load le $stack bvadd($R31:bv64, 0xba:bv64) 8 { .label = "15020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1315:bv8)) { .label = "15020_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15036_3" };
    goto(%parse_datestr_35, %parse_datestr_161);
  ];
  block %parse_datestr_165 {.address = 0x3aa8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%parse_datestr_163);
  ];
  block %parse_datestr_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xba:bv64) 0x0:bv8 8 { .label = "15016_0" };
    goto(%parse_datestr_165);
  ];
  block %parse_datestr_169 [
    store le $stack bvadd($R31:bv64, 0xba:bv64) extract(8, 0, $R0:bv64) 8 { .label = "15008_0" };
    goto(%parse_datestr_163);
  ];
  block %parse_datestr_171 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15004_0" };
    goto(%parse_datestr_169);
  ];
  block %parse_datestr_173 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15004_0" };
    goto(%parse_datestr_169);
  ];
  block %parse_datestr_175 {.address = 0x3a90; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14992_0" };
    var Exp14__5_1371: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "14996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1371:bv32) { .label = "14996_1" };
    var Cse0__5_1372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1372:bv32, 0x0:bv32) { .label = "15000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1372:bv32) { .label = "15000_4" };
    goto(%parse_datestr_171, %parse_datestr_173);
  ];
  block %parse_datestr_177 {.address = 0x3a64; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%parse_datestr_175);
  ];
  block %parse_datestr_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "14948_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x351:bv64) { .label = "14952_0" };
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "14956_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14960_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "14968_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14972_0" };
    $R4: bv64 := $R3:bv64 { .label = "14976_0" };
    $R3: bv64 := $R0:bv64 { .label = "14980_0" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14984_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "14984_1" };
    $R30: bv64 := 0x3a90:bv64 { .label = "14988_0" };
    goto(%FUN_11c0_entry_61);
  ];
  block %parse_datestr_181 {.address = 0x3a58; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%parse_datestr_167, %parse_datestr_179);
  ];
  block %parse_datestr_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1389: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "14936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "14936_1" };
    var Cse0__5_1390: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1390:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1390:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1390:bv32, 0x0:bv32) { .label = "14940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1390:bv32) { .label = "14940_4" };
    goto(%parse_datestr_181);
  ];
  block %parse_datestr_185 {.address = 0x3a40; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp11__5_1301: bv8 := load le $stack bvadd($R31:bv64, 0xbb:bv64) 8 { .label = "14912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1301:bv8)) { .label = "14912_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14928_3" };
    goto(%parse_datestr_33, %parse_datestr_183);
  ];
  block %parse_datestr_187 {.address = 0x3a3c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%parse_datestr_185);
  ];
  block %parse_datestr_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xbb:bv64) 0x0:bv8 8 { .label = "14908_0" };
    goto(%parse_datestr_187);
  ];
  block %parse_datestr_191 [
    store le $stack bvadd($R31:bv64, 0xbb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14900_0" };
    goto(%parse_datestr_185);
  ];
  block %parse_datestr_193 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14896_0" };
    goto(%parse_datestr_191);
  ];
  block %parse_datestr_195 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14896_0" };
    goto(%parse_datestr_191);
  ];
  block %parse_datestr_197 {.address = 0x3a24; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14884_0" };
    var Exp14__5_1206: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1206:bv32) { .label = "14888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14892_3" };
    goto(%parse_datestr_193, %parse_datestr_195);
  ];
  block %parse_datestr_199 {.address = 0x3a00; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%parse_datestr_197);
  ];
  block %parse_datestr_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "14848_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x354:bv64) { .label = "14852_0" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "14856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "14860_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14864_0" };
    $R3: bv64 := $R2:bv64 { .label = "14868_0" };
    $R2: bv64 := $R0:bv64 { .label = "14872_0" };
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "14876_1" };
    $R30: bv64 := 0x3a24:bv64 { .label = "14880_0" };
    goto(%FUN_11c0_entry_59);
  ];
  block %parse_datestr_203 {.address = 0x39e0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "14816_0" };
    var Exp14__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "14820_0$0" };
    $R1: bv64 := Exp14__5_1339:bv64 { .label = "14820_1" };
    var Exp14__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14824_0$0" };
    $R0: bv64 := Exp14__5_1340:bv64 { .label = "14824_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "14828_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14832_0" };
    var Exp14__5_1341: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "14836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1341:bv32) { .label = "14836_1" };
    var Cse0__5_1342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1342:bv32, 0x0:bv32) { .label = "14840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1342:bv32) { .label = "14840_4" };
    goto(%parse_datestr_189, %parse_datestr_201);
  ];
  block %parse_datestr_205 {.address = 0x39c8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%parse_datestr_203);
  ];
  block %parse_datestr_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "14792_1" };
    var Exp14__5_1224: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "14796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "14796_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14800_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "14804_0" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "14808_1" };
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    call @strchrnul_18392 ();
    goto(%parse_datestr_205);
  ];
  block %parse_datestr_209 {.address = 0x39bc; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R0: bv64 := 0x31:bv64 { .label = "14780_0" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14784_0" };
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_209);
  ];
  block %parse_datestr_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_datestr_209);
  ];
  block %parse_datestr_215 {.address = 0x3990; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14736_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "14736_1" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14740_0$0" };
    $R1: bv64 := Exp14__5_1244:bv64 { .label = "14740_1" };
    var Exp14__5_1245: bv128 := load le $mem $R1:bv64 128 { .label = "14744_0$0" };
    $V29: bv128 := Exp14__5_1245:bv128 { .label = "14744_1" };
    var Exp14__5_1246: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "14748_0$0" };
    $V30: bv128 := Exp14__5_1246:bv128 { .label = "14748_1" };
    var Exp14__5_1247: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "14752_0$0" };
    $V31: bv128 := Exp14__5_1247:bv128 { .label = "14752_1" };
    var Exp14__5_1248: bv64 := load le $mem bvadd($R1:bv64, 0x30:bv64) 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_1248:bv64 { .label = "14756_1" };
    store le $mem $R0:bv64 $V29:bv128 128 { .label = "14760_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V30:bv128 128 { .label = "14764_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "14768_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "14772_0" };
    goto(%parse_datestr_215);
  ];
  block %parse_datestr_219 {.address = 0x3980; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "14720_0" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14724_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "14724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14728_3" };
    goto(%parse_datestr_213, %parse_datestr_217);
  ];
  block %parse_datestr_221 {.address = 0x3978; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%parse_datestr_219);
  ];
  block %parse_datestr_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "14712_0" };
    $R30: bv64 := 0x3980:bv64 { .label = "14716_0" };
    goto(%FUN_1170_entry_71);
  ];
  block %parse_datestr_225 {.address = 0x3960; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14688_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "14692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "14696_0" };
    var Exp14__5_1343: bv32 := load le $mem $R0:bv64 32 { .label = "14700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "14700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14704_3" };
    goto(%parse_datestr_211, %parse_datestr_223);
  ];
  block %parse_datestr_227 {.address = 0x394c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%parse_datestr_225);
  ];
  block %parse_datestr_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "14668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14672_0" };
    $R2: bv64 := 0xa:bv64 { .label = "14676_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @bb_strtol_5956 ();
    goto(%parse_datestr_227);
  ];
  block %parse_datestr_231 {.address = 0x393c; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%parse_datestr_207, %parse_datestr_229);
  ];
  block %parse_datestr_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "14652_1" };
    var Exp11__5_1397: bv8 := load le $mem $R0:bv64 8 { .label = "14656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1397:bv8)) { .label = "14656_1" };
    var Cse0__5_1398: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "14660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1398:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "14660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1398:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "14660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1398:bv32, 0x0:bv32) { .label = "14660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1398:bv32) { .label = "14660_4" };
    goto(%parse_datestr_231);
  ];
  block %parse_datestr_235 {.address = 0x3910; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14608_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "14608_1" };
    var Exp14__5_1320: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "14612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1320:bv32) { .label = "14612_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "14616_0" };
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14620_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "14620_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14624_0" };
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "14628_1" };
    var Exp14__5_1323: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "14632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "14632_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14636_0" };
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "14640_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14644_0" };
    goto(%parse_datestr_235);
  ];
  block %parse_datestr_239 {.address = 0x3900; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp11__5_1208: bv8 := load le $stack bvadd($R31:bv64, 0xbd:bv64) 8 { .label = "14592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1208:bv8)) { .label = "14592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14600_3" };
    goto(%parse_datestr_233, %parse_datestr_237);
  ];
  block %parse_datestr_241 {.address = 0x38fc; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%parse_datestr_239);
  ];
  block %parse_datestr_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xbd:bv64) 0x0:bv8 8 { .label = "14588_0" };
    goto(%parse_datestr_241);
  ];
  block %parse_datestr_245 {.address = 0x38f0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp11__5_1204: bv8 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 8 { .label = "14576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1204:bv8)) { .label = "14576_1" };
    store le $stack bvadd($R31:bv64, 0xbd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14580_0" };
    goto(%parse_datestr_239);
  ];
  block %parse_datestr_247 [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14572_0" };
    goto(%parse_datestr_245);
  ];
  block %parse_datestr_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14568_0" };
    goto(%parse_datestr_247);
  ];
  block %parse_datestr_251 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14568_0" };
    goto(%parse_datestr_247);
  ];
  block %parse_datestr_253 {.address = 0x38dc; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14556_0" };
    var Exp14__5_1209: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "14560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "14560_1" };
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1210:bv32, 0x0:bv32) { .label = "14564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1210:bv32) { .label = "14564_4" };
    goto(%parse_datestr_249, %parse_datestr_251);
  ];
  block %parse_datestr_255 {.address = 0x38a0; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%parse_datestr_253);
  ];
  block %parse_datestr_257 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "14496_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "14500_0" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "14504_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14508_0" };
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "14512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14516_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14520_0" };
    $R5: bv64 := $R3:bv64 { .label = "14524_0" };
    $R4: bv64 := $R0:bv64 { .label = "14528_0" };
    $R3: bv64 := $R2:bv64 { .label = "14532_0" };
    $R2: bv64 := $R1:bv64 { .label = "14536_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14540_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "14544_0" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "14548_1" };
    $R30: bv64 := 0x38dc:bv64 { .label = "14552_0" };
    goto(%FUN_11c0_entry_47);
  ];
  block %parse_datestr_259 {.address = 0x3894; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%parse_datestr_245);
  ];
  block %parse_datestr_261 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14484_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14488_0" };
    goto(%parse_datestr_259);
  ];
  block %parse_datestr_263 {.address = 0x3884; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14468_0" };
    var Exp14__5_1304: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "14472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "14472_1" };
    var Cse0__5_1305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1305:bv32, 0x0:bv32) { .label = "14476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1305:bv32) { .label = "14476_4" };
    goto(%parse_datestr_257, %parse_datestr_261);
  ];
  block %parse_datestr_265 {.address = 0x383c; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%parse_datestr_263);
  ];
  block %parse_datestr_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_1332:bv64 { .label = "14396_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "14400_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14404_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "14404_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14408_0" };
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14412_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "14412_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14416_0" };
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14420_0$0" };
    $R0: bv64 := Exp14__5_1335:bv64 { .label = "14420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14424_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14428_0" };
    $R6: bv64 := $R4:bv64 { .label = "14432_0" };
    $R5: bv64 := $R0:bv64 { .label = "14436_0" };
    $R4: bv64 := $R3:bv64 { .label = "14440_0" };
    $R3: bv64 := $R2:bv64 { .label = "14444_0" };
    $R2: bv64 := $R1:bv64 { .label = "14448_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14452_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x328:bv64) { .label = "14456_0" };
    var Exp14__5_1336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_1336:bv64 { .label = "14460_1" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    goto(%FUN_11c0_entry_57);
  ];
  block %parse_datestr_269 {.address = 0x382c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "14380_0" };
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%parse_datestr_243, %parse_datestr_267);
  ];
  block %parse_datestr_271 {.address = 0x3820; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%parse_datestr_269);
  ];
  block %parse_datestr_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2d:bv64 { .label = "14368_0" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14372_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "14372_1" };
    $R30: bv64 := 0x382c:bv64 { .label = "14376_0" };
    goto(%FUN_1280_entry_63);
  ];
  block %parse_datestr_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_279 {.address = 0x3818; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%parse_datestr_13);
  ];
  block %parse_datestr_281 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x33:bv64) 0x0:bv8 8 { .label = "14360_0" };
    goto(%parse_datestr_279);
  ];
  block %parse_datestr_283 {.address = 0x3808; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14344_0" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "14348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "14348_1" };
    var Cse0__5_1235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1235:bv32, 0x0:bv32) { .label = "14352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1235:bv32) { .label = "14352_4" };
    goto(%parse_datestr_277, %parse_datestr_281);
  ];
  block %parse_datestr_285 {.address = 0x37e0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%parse_datestr_283);
  ];
  block %parse_datestr_287 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "14304_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "14304_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14308_0" };
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14312_0$0" };
    $R0: bv64 := Exp14__5_1317:bv64 { .label = "14312_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14316_0" };
    $R3: bv64 := $R1:bv64 { .label = "14320_0" };
    $R2: bv64 := $R0:bv64 { .label = "14324_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14328_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "14332_0" };
    $R0: bv64 := $R4:bv64 { .label = "14336_0" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    goto(%FUN_11c0_entry_53);
  ];
  block %parse_datestr_289 {.address = 0x37d4; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Exp11__5_1232: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "14292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1232:bv8)) { .label = "14292_1" };
    var Cse0__5_1233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1233:bv32, 0x0:bv32) { .label = "14296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1233:bv32) { .label = "14296_4" };
    goto(%parse_datestr_275, %parse_datestr_287);
  ];
  block %parse_datestr_291 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_293 {.address = 0x3e44; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%parse_datestr_5);
  ];
  block %parse_datestr_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_datestr_293);
  ];
  block %parse_datestr_299 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14276_0$0" };
    $R1: bv64 := Exp14__5_1329:bv64 { .label = "14276_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "14280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "14284_0" };
    $R30: bv64 := 0x37d4:bv64 { .label = "14288_0" };
    assert eq($R30:bv64, R30_begin_parse_datestr_13696:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "14288_2" };
    goto(%parse_datestr_basil_return_1);
  ];
  block %parse_datestr_301 {.address = 0x37b4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Exp11__5_1318: bv8 := load le $stack bvadd($R31:bv64, 0xbe:bv64) 8 { .label = "14260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1318:bv8)) { .label = "14260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14268_3" };
    goto(%parse_datestr_295, %parse_datestr_299);
  ];
  block %parse_datestr_303 {.address = 0x37b0; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%parse_datestr_301);
  ];
  block %parse_datestr_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xbe:bv64) 0x0:bv8 8 { .label = "14256_0" };
    goto(%parse_datestr_303);
  ];
  block %parse_datestr_307 [
    store le $stack bvadd($R31:bv64, 0xbe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14248_0" };
    goto(%parse_datestr_301);
  ];
  block %parse_datestr_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14244_0" };
    goto(%parse_datestr_307);
  ];
  block %parse_datestr_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14244_0" };
    goto(%parse_datestr_307);
  ];
  block %parse_datestr_313 {.address = 0x3798; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%parse_datestr_309, %parse_datestr_311);
  ];
  block %parse_datestr_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14232_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "14232_1" };
    var Exp11__5_1331: bv8 := load le $mem $R0:bv64 8 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1331:bv8)) { .label = "14236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14240_3" };
    goto(%parse_datestr_313);
  ];
  block %parse_datestr_317 {.address = 0x3788; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14216_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14220_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "14220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14224_3" };
    goto(%parse_datestr_305, %parse_datestr_315);
  ];
  block %parse_datestr_319 {.address = 0x3774; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%parse_datestr_317);
  ];
  block %parse_datestr_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14196_0$0" };
    $R2: bv64 := Exp14__5_1327:bv64 { .label = "14196_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "14200_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "14204_0" };
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14208_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "14208_1" };
    $R30: bv64 := 0x3788:bv64 { .label = "14212_0" };
    call @strptime_18472 ();
    goto(%parse_datestr_319);
  ];
  block %parse_datestr_323 {.address = 0x3748; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14152_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "14152_1" };
    var Exp14__5_1347: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "14156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "14156_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffff894:bv32)) { .label = "14160_0" };
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14164_0$0" };
    $R0: bv64 := Exp14__5_1348:bv64 { .label = "14164_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14168_0" };
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14172_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "14172_1" };
    var Exp14__5_1350: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "14176_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "14180_0" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "14184_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14188_0" };
    goto(%parse_datestr_323);
  ];
  block %parse_datestr_327 {.address = 0x3738; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp11__5_1276: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "14136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1276:bv8)) { .label = "14136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14144_3" };
    goto(%parse_datestr_321, %parse_datestr_325);
  ];
  block %parse_datestr_329 [
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14132_0" };
    goto(%parse_datestr_327);
  ];
  block %parse_datestr_331 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14128_0" };
    goto(%parse_datestr_329);
  ];
  block %parse_datestr_333 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14128_0" };
    goto(%parse_datestr_329);
  ];
  block %parse_datestr_335 {.address = 0x3724; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14116_0" };
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "14120_1" };
    var Cse0__5_1303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1303:bv32, 0x0:bv32) { .label = "14124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1303:bv32) { .label = "14124_4" };
    goto(%parse_datestr_331, %parse_datestr_333);
  ];
  block %parse_datestr_337 {.address = 0x36d0; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%parse_datestr_335);
  ];
  block %parse_datestr_339 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "14032_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "14036_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14040_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "14040_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14044_0" };
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14048_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "14048_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "14052_0" };
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14056_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "14056_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14060_0" };
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14064_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "14064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "14068_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "14072_0" };
    $R7: bv64 := $R5:bv64 { .label = "14076_0" };
    $R6: bv64 := $R0:bv64 { .label = "14080_0" };
    $R5: bv64 := $R4:bv64 { .label = "14084_0" };
    $R4: bv64 := $R3:bv64 { .label = "14088_0" };
    $R3: bv64 := $R2:bv64 { .label = "14092_0" };
    $R2: bv64 := $R1:bv64 { .label = "14096_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14100_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "14104_0" };
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14108_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "14108_1" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    goto(%FUN_11c0_entry_49);
  ];
  block %parse_datestr_341 {.address = 0x36c4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%parse_datestr_327);
  ];
  block %parse_datestr_343 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14020_0" };
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14024_0" };
    goto(%parse_datestr_341);
  ];
  block %parse_datestr_345 {.address = 0x36b4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14004_0" };
    var Exp14__5_1313: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "14008_1" };
    var Cse0__5_1314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1314:bv32, 0x0:bv32) { .label = "14012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1314:bv32) { .label = "14012_4" };
    goto(%parse_datestr_339, %parse_datestr_343);
  ];
  block %parse_datestr_347 {.address = 0x3660; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%parse_datestr_345);
  ];
  block %parse_datestr_349 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13920_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "13920_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x14:bv64) { .label = "13924_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13928_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "13928_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13932_0" };
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13936_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "13936_1" };
    $R3: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "13940_0" };
    var Exp14__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13944_0$0" };
    $R0: bv64 := Exp14__5_1355:bv64 { .label = "13944_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13948_0" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13952_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "13952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13956_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13960_0" };
    $R7: bv64 := $R5:bv64 { .label = "13964_0" };
    $R6: bv64 := $R0:bv64 { .label = "13968_0" };
    $R5: bv64 := $R4:bv64 { .label = "13972_0" };
    $R4: bv64 := $R3:bv64 { .label = "13976_0" };
    $R3: bv64 := $R2:bv64 { .label = "13980_0" };
    $R2: bv64 := $R1:bv64 { .label = "13984_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "13988_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "13992_0" };
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13996_0$0" };
    $R0: bv64 := Exp14__5_1357:bv64 { .label = "13996_1" };
    $R30: bv64 := 0x36b4:bv64 { .label = "14000_0" };
    goto(%FUN_11c0_entry_37);
  ];
  block %parse_datestr_351 {.address = 0x3648; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%parse_datestr_289);
  ];
  block %parse_datestr_353 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13896_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "13896_1" };
    var Exp14__5_1307: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "13900_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "13904_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13908_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "13908_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13912_0" };
    goto(%parse_datestr_351);
  ];
  block %parse_datestr_355 {.address = 0x3638; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13880_0" };
    var Exp14__5_1309: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "13884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1309:bv32) { .label = "13884_1" };
    var Cse0__5_1310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1310:bv32, 0x0:bv32) { .label = "13888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1310:bv32) { .label = "13888_4" };
    goto(%parse_datestr_349, %parse_datestr_353);
  ];
  block %parse_datestr_357 {.address = 0x35f0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%parse_datestr_355);
  ];
  block %parse_datestr_359 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_1381:bv64 { .label = "13808_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13812_0" };
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13816_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "13816_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "13820_0" };
    var Exp14__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13824_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "13824_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13828_0" };
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13832_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "13832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13836_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13840_0" };
    $R6: bv64 := $R4:bv64 { .label = "13844_0" };
    $R5: bv64 := $R0:bv64 { .label = "13848_0" };
    $R4: bv64 := $R3:bv64 { .label = "13852_0" };
    $R3: bv64 := $R2:bv64 { .label = "13856_0" };
    $R2: bv64 := $R1:bv64 { .label = "13860_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "13864_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "13868_0" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13872_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "13872_1" };
    $R30: bv64 := 0x3638:bv64 { .label = "13876_0" };
    goto(%FUN_11c0_entry_39);
  ];
  block %parse_datestr_361 {.address = 0x35e0; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13792_0" };
    var Exp14__5_1237: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1237:bv32) { .label = "13796_1" };
    var Cse0__5_1238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1238:bv32, 0x0:bv32) { .label = "13800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1238:bv32) { .label = "13800_4" };
    goto(%parse_datestr_291, %parse_datestr_359);
  ];
  block %parse_datestr_363 {.address = 0x35b0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%parse_datestr_361);
  ];
  block %parse_datestr_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13744_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "13744_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13748_0" };
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13752_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "13752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "13756_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x33:bv64) { .label = "13760_0" };
    $R4: bv64 := $R2:bv64 { .label = "13764_0" };
    $R3: bv64 := $R0:bv64 { .label = "13768_0" };
    $R2: bv64 := $R1:bv64 { .label = "13772_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "13776_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "13780_0" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "13784_1" };
    $R30: bv64 := 0x35e0:bv64 { .label = "13788_0" };
    goto(%FUN_11c0_entry_35);
  ];
  block %parse_datestr_367 {.address = 0x35a0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "13728_0" };
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "13732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13736_3" };
    goto(%parse_datestr_273, %parse_datestr_365);
  ];
  block %_inlineret_3 {.originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%parse_datestr_367);
  ];
  block %FUN_11f0_entry_33 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_34);
  ];
  block %FUN_11f0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%parse_datestr_363);
  ];
  block %FUN_11c0_entry_35 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_3:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_36);
  ];
  block %FUN_11c0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%parse_datestr_347);
  ];
  block %FUN_11c0_entry_37 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_5:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_38);
  ];
  block %FUN_11c0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%parse_datestr_357);
  ];
  block %FUN_11c0_entry_39 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_7:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_40);
  ];
  block %FUN_11c0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%parse_datestr_23);
  ];
  block %FUN_11c0_entry_41 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_9:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_42);
  ];
  block %FUN_11c0_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%parse_datestr_107);
  ];
  block %FUN_11c0_entry_43 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_11:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_44);
  ];
  block %FUN_11c0_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%parse_datestr_133);
  ];
  block %FUN_11c0_entry_45 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_13:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_46);
  ];
  block %FUN_11c0_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%parse_datestr_255);
  ];
  block %FUN_11c0_entry_47 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_15:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_48);
  ];
  block %FUN_11c0_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%parse_datestr_337);
  ];
  block %FUN_11c0_entry_49 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_17:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_50);
  ];
  block %FUN_11c0_basil_return_1_50 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%parse_datestr_155);
  ];
  block %FUN_11c0_entry_51 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_19:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_52);
  ];
  block %FUN_11c0_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%parse_datestr_285);
  ];
  block %FUN_11c0_entry_53 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_21:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_54);
  ];
  block %FUN_11c0_basil_return_1_54 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%parse_datestr_61);
  ];
  block %FUN_11c0_entry_55 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_23:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_56);
  ];
  block %FUN_11c0_basil_return_1_56 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%parse_datestr_265);
  ];
  block %FUN_11c0_entry_57 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_25:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_58);
  ];
  block %FUN_11c0_basil_return_1_58 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%parse_datestr_199);
  ];
  block %FUN_11c0_entry_59 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_27:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_60);
  ];
  block %FUN_11c0_basil_return_1_60 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%parse_datestr_177);
  ];
  block %FUN_11c0_entry_61 {.address = 0x11c0} [
    var R30_begin_FUN_11c0_4544_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4544_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4548_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4552_0" };
    assert eq($R30:bv64, R30_begin_FUN_11c0_4544_29:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4556_2" };
    goto(%FUN_11c0_basil_return_1_62);
  ];
  block %FUN_11c0_basil_return_1_62 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%parse_datestr_271);
  ];
  block %FUN_1280_entry_63 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_31:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_64);
  ];
  block %FUN_1280_basil_return_1_64 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%parse_datestr_27);
  ];
  block %FUN_1280_entry_65 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_33:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_66);
  ];
  block %FUN_1280_basil_return_1_66 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%parse_datestr_221);
  ];
  block %FUN_1170_entry_71 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_35:bv64) { .comment = "R30 = R30_in" };
    call @localtime () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_72);
  ];
  block %FUN_1170_basil_return_1_72 [
    goto(%_inlineret_20);
  ];
  block %parse_datestr_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @getopt_19296 () -> ()
  { .name = "getopt"; .address = 0x4b60; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x4b60; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "19296_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "19296_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19296_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "19296_3" };
    $R29: bv64 := $R31:bv64 { .label = "19300_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19312_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "19316_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19320_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19324_0" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19328_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "19328_1" };
    var Exp14__5_187: bv32 := load le $mem $R0:bv64 32 { .label = "19332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "19332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19336_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x4d24; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "19748_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19748_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "19748_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "19748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19748_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x4be4; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "19428_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x4d20; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "19744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "19744_1" };
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
  block %getopt_17 {.address = 0x4d14; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "19732_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "19736_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "19736_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "19740_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x4cc8; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "19656_0" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19660_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "19660_1" };
    var Exp14__5_210: bv32 := load le $mem $R0:bv64 32 { .label = "19664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "19664_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "19668_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19672_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19676_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "19676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19680_0" };
    var Exp14__5_212: bv64 := load le $mem $R0:bv64 64 { .label = "19684_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "19684_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19688_0" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "19692_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "19692_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19696_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19700_0" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19704_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "19704_1" };
    var Exp14__5_215: bv32 := load le $mem $R0:bv64 32 { .label = "19708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "19708_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19712_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19716_0" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19720_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "19720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19724_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x4cc0; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19648_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x4cbc; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4cc0:bv64 { .label = "19644_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x4ca0; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19616_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "19616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19620_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19624_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "19624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19628_0" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "19632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "19632_1" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "19636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "19636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "19636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "19636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "19636_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x4c88; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "19592_0" };
    var Exp14__5_191: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19596_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "19596_1" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "19600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "19600_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "19604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "19604_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19608_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "19608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "19608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "19608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "19608_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x4c7c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "19580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "19580_1" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "19584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "19584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "19584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "19584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "19584_4" };
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
  block %getopt_45 {.address = 0x4c60; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "19552_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19556_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "19556_1" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "19560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "19560_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19564_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "19568_0" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19572_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "19572_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19576_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x4c58; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19544_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x4c40; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19520_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "19520_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19524_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "19524_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19528_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "19532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "19532_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19536_0" };
    $R30: bv64 := 0x4c58:bv64 { .label = "19540_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x4c38; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19512_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x4c34; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R30: bv64 := 0x4c38:bv64 { .label = "19508_0" };
    call @__VERIFIER_nondet_int_20668 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x4c30; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R30: bv64 := 0x4c34:bv64 { .label = "19504_0" };
    call @assume_abort_if_not_5156 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x4c2c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19500_0" };
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
  block %getopt_67 {.address = 0x4c24; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19492_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x4c0c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19468_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "19468_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19472_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "19472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19476_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "19480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "19480_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "19484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "19484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "19484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "19484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "19484_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x4bfc; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "19452_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19456_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "19456_1" };
    var Cse2__5_189: bv64 := bvnot($R1:bv64) { .label = "19460_0" };
    var Cse0__5_190: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "19460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "19460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "19460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "19460_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x4bf0; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19440_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19444_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "19444_1" };
    $R30: bv64 := 0x4bfc:bv64 { .label = "19448_0" };
    goto(%FUN_1110_entry_125);
  ];
  block %getopt_79 {.address = 0x4bec; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x4bf0:bv64 { .label = "19436_0" };
    call @__VERIFIER_nondet_ulong_20688 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x4bb8; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "19384_0" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19388_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "19388_1" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "19392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "19392_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "19396_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19400_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19404_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "19404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19408_0" };
    var Exp14__5_202: bv64 := load le $mem $R0:bv64 64 { .label = "19412_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "19412_1" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "19416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "19416_1" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "19420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "19420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "19420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "19420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "19420_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x4ba0; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "19360_0" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19364_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "19364_1" };
    var Exp14__5_232: bv32 := load le $mem $R0:bv64 32 { .label = "19368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "19368_1" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "19372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "19372_1" };
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19376_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "19376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "19376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "19376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "19376_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x4b90; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "19344_0" };
    var Exp14__5_226: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "19348_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "19348_1" };
    $R1: bv64 := 0x1:bv64 { .label = "19352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19356_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%getopt_75);
  ];
  block %FUN_1110_entry_125 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_126);
  ];
  block %FUN_1110_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_19756 () -> ()
  { .name = "getopt_long"; .address = 0x4d2c; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x4d2c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "19756_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "19756_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19756_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "19756_3" };
    $R29: bv64 := $R31:bv64 { .label = "19760_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19764_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "19768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "19776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "19780_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19784_0$0" };
    $R2: bv64 := Exp14__5_63:bv64 { .label = "19784_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19788_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "19788_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "19792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "19792_1" };
    $R30: bv64 := 0x4d58:bv64 { .label = "19796_0" };
    call @getopt_19296 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x4d58; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "19800_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19800_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "19800_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "19800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19800_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_6224 () -> ()
  { .name = "bb_strtoui"; .address = 0x1850; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1850; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6224_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "6224_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6224_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "6224_3" };
    $R29: bv64 := $R31:bv64 { .label = "6228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6240_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "6244_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6248_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "6248_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6252_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "6252_1" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    goto(%FUN_1100_entry_25);
  ];
  block %bb_strtoui_3 {.address = 0x18a4; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "6308_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6308_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "6308_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "6308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6308_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x18a0; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6304_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "6304_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1888; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x22000:bv64 { .label = "6280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "6284_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6288_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6292_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6296_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1874; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6260_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6264_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "6264_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6268_0" };
    var Cse2__5_123: bv64 := bvnot($R0:bv64) { .label = "6272_0" };
    var Cse0__5_124: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "6272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "6272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv64, 0x1:bv64), 0x0:bv64) { .label = "6272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_124:bv64, 0x1:bv64)) { .label = "6272_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_1100_entry_25 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_26);
  ];
  block %FUN_1100_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_16552 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x40a8; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x40a8; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var R30_begin_xstrtou_range_sfx_16552: bv64 := $R30:bv64;
    var Cse0__5_1428: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16552_0" };
    store le $stack Cse0__5_1428:bv64 $R29:bv64 64 { .label = "16552_1" };
    store le $stack bvadd(Cse0__5_1428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16552_2" };
    $R31: bv64 := Cse0__5_1428:bv64 { .label = "16552_3" };
    $R29: bv64 := $R31:bv64 { .label = "16556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16560_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "16572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "16576_0" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16580_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "16580_1" };
    var Exp11__5_1430: bv8 := load le $mem $R0:bv64 8 { .label = "16584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1430:bv8)) { .label = "16584_1" };
    var Cse0__5_1431: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1431:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1431:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1431:bv32, 0x0:bv32) { .label = "16588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1431:bv32) { .label = "16588_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x42e4; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17124_0$0" };
    $R1: bv64 := Exp14__5_1419:bv64 { .label = "17124_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "17128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "17132_0" };
    $R30: bv64 := 0x42f4:bv64 { .label = "17136_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_16552:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "17136_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x42e0; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x42bc; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp14__5_1406: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "17084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "17084_1" };
    var Exp14__5_1407: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1407:bv32) { .label = "17088_1" };
    $R3: bv64 := $R1:bv64 { .label = "17092_0" };
    $R2: bv64 := $R0:bv64 { .label = "17096_0" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17100_0$0" };
    $R1: bv64 := Exp14__5_1408:bv64 { .label = "17100_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "17104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "17108_0" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_16552:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "17112_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x42b8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x42f4; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x42a8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "17064_1" };
    var Exp16__5_1404: bv64 := load le $stack $R31:bv64 64 { .label = "17140_0$0" };
    var Exp18__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17140_1$0" };
    $R29: bv64 := Exp16__5_1404:bv64 { .label = "17140_2" };
    $R30: bv64 := Exp18__5_1405:bv64 { .label = "17140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17140_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x4298; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "17048_1" };
    var Exp14__5_1421: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "17052_1" };
    var Cse2__5_1422: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17056_0" };
    var Cse0__5_1423: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1423:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1422:bv32)), 0x1:bv64))) { .label = "17056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1423:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1422:bv32)), 0x1:bv64))) { .label = "17056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1423:bv32, 0x1:bv32), 0x0:bv32) { .label = "17056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1423:bv32, 0x1:bv32)) { .label = "17056_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x4288; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "17032_1" };
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "17036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "17036_1" };
    var Cse2__5_1442: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17040_0" };
    var Cse0__5_1443: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1443:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1442:bv32)), 0x1:bv64))) { .label = "17040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1443:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1442:bv32)), 0x1:bv64))) { .label = "17040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1443:bv32, 0x1:bv32), 0x0:bv32) { .label = "17040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1443:bv32, 0x1:bv32)) { .label = "17040_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x4284; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x4274; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17012_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "17012_1" };
    var Exp11__5_1414: bv8 := load le $mem $R0:bv64 8 { .label = "17016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1414:bv8)) { .label = "17016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17020_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x4258; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1447:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "16988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "16992_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x42b0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x4240; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "16960_1" };
    var Exp14__5_1453: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "16964_1" };
    var Exp14__5_1454: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "16968_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16972_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16976_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x4234; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "16948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16952_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x4230; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "16944_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x4210; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16912_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "16912_1" };
    var Exp14__5_1400: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "16916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "16916_1" };
    $R2: bv64 := 0x0:bv64 { .label = "16920_0" };
    var Exp14__5_1401: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "16924_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "16928_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "16932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16936_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x41f8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16888_0" };
    var Exp14__5_1411: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "16892_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16896_0" };
    var Exp14__5_1412: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "16900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16904_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x41ec; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16876_0$0" };
    $R0: bv64 := Exp14__5_1435:bv64 { .label = "16876_1" };
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16880_0$0" };
    $R1: bv64 := Exp14__5_1436:bv64 { .label = "16880_1" };
    $R30: bv64 := 0x41f8:bv64 { .label = "16884_0" };
    goto(%FUN_1240_entry_27);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x4264; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16996_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "16996_1" };
    var Exp14__5_1445: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "17000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1445:bv32) { .label = "17000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17004_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x41e8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x41cc; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "16844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "16848_0" };
    var Exp14__5_1409: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1409:bv32) { .label = "16852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16856_0" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16860_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "16860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16864_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x41b8; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "16824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "16828_0" };
    var Exp14__5_1415: bv32 := load le $mem $R0:bv64 32 { .label = "16832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1415:bv32) { .label = "16832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16836_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x41a4; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16804_0" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16808_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "16808_1" };
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16812_0$0" };
    $R1: bv64 := Exp14__5_1449:bv64 { .label = "16812_1" };
    var Cse2__5_1450: bv64 := bvnot($R0:bv64) { .label = "16816_0" };
    var Cse0__5_1451: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1450:bv64)), 0x1:bv128))) { .label = "16816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1450:bv64)), 0x1:bv128))) { .label = "16816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1451:bv64, 0x1:bv64), 0x0:bv64) { .label = "16816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1451:bv64, 0x1:bv64)) { .label = "16816_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x4174; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "16756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "16760_0" };
    var Exp14__5_1437: bv32 := load le $mem $R0:bv64 32 { .label = "16764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "16764_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16768_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "16772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "16776_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "16780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16784_0" };
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "16788_1" };
    $R1: bv64 := $R0:bv64 { .label = "16792_0" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16796_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "16796_1" };
    $R30: bv64 := 0x41a4:bv64 { .label = "16800_0" };
    call @bb_strtoui_6224 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x415c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp11__5_1455: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "16732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1455:bv8)) { .label = "16732_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16748_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x4144; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16708_0" };
    var Exp11__5_1402: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "16712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1402:bv8)) { .label = "16712_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16716_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16720_0" };
    var Exp11__5_1403: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "16724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1403:bv8)) { .label = "16724_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16728_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x4138; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16696_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x4140; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16704_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x412c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1432: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "16684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1432:bv8)) { .label = "16684_1" };
    var Cse0__5_1433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "16688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "16688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "16688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1433:bv32, 0x0:bv32) { .label = "16688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1433:bv32) { .label = "16688_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x4110; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16656_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "16656_1" };
    var Exp11__5_1425: bv8 := load le $mem $R0:bv64 8 { .label = "16660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1425:bv8)) { .label = "16660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "16664_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16668_0" };
    var Exp11__5_1426: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "16672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1426:bv8)) { .label = "16672_1" };
    var Cse0__5_1427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "16676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "16676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "16676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1427:bv32, 0x0:bv32) { .label = "16676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1427:bv32) { .label = "16676_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x4104; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16644_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16648_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x40f4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp11__5_1446: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "16628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1446:bv8)) { .label = "16628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16636_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16624_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16620_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16620_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x40e0; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16608_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "16608_1" };
    var Exp11__5_1417: bv8 := load le $mem $R0:bv64 8 { .label = "16612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1417:bv8)) { .label = "16612_1" };
    var Cse0__5_1418: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "16616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1418:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "16616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1418:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "16616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1418:bv32, 0x0:bv32) { .label = "16616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1418:bv32) { .label = "16616_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x40d4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16596_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16600_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1240_entry_27 {.address = 0x1240} [
    var R30_begin_FUN_1240_4672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4680_0" };
    assert eq($R30:bv64, R30_begin_FUN_1240_4672_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4684_2" };
    goto(%FUN_1240_basil_return_1_28);
  ];
  block %FUN_1240_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_16212 () -> ()
  { .name = "xatou_range"; .address = 0x3f54; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x3f54; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16212_0" };
    store le $stack Cse0__5_670:bv64 $R29:bv64 64 { .label = "16212_1" };
    store le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16212_2" };
    $R31: bv64 := Cse0__5_670:bv64 { .label = "16212_3" };
    $R29: bv64 := $R31:bv64 { .label = "16216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16220_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16228_0" };
    $R4: bv64 := 0x0:bv64 { .label = "16232_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "16236_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "16236_1" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "16240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "16240_1" };
    $R1: bv64 := 0xa:bv64 { .label = "16244_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16248_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "16248_1" };
    $R30: bv64 := 0x3f80:bv64 { .label = "16252_0" };
    call @xstrtou_range_sfx_16552 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x3f80; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16256_0" };
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "16260_1" };
    var Exp16__5_675: bv64 := load le $stack $R31:bv64 64 { .label = "16264_0$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16264_1$0" };
    $R29: bv64 := Exp16__5_675:bv64 { .label = "16264_2" };
    $R30: bv64 := Exp18__5_676:bv64 { .label = "16264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16264_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_16168 () -> ()
  { .name = "xatoi_positive"; .address = 0x3f28; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3f28; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16168_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "16168_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16168_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "16168_3" };
    $R29: bv64 := $R31:bv64 { .label = "16172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16176_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "16180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16184_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16188_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "16188_1" };
    $R30: bv64 := 0x3f44:bv64 { .label = "16192_0" };
    call @xatou_range_16212 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x3f44; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16196_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "16200_1" };
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "16204_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16204_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "16204_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "16204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16204_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_16408 () -> ()
  { .name = "xmalloc"; .address = 0x4018; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x4018; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var R30_begin_xmalloc_16408: bv64 := $R30:bv64;
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16408_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "16408_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16408_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "16408_3" };
    $R29: bv64 := $R31:bv64 { .label = "16412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16416_0" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "16420_1" };
    $R30: bv64 := 0x402c:bv64 { .label = "16424_0" };
    goto(%FUN_1190_entry_17);
  ];
  block %xmalloc_3 {.address = 0x4054; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "16468_1" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "16472_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16472_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "16472_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "16472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16472_4" };
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
    $R0: bv64 := 0x5000:bv64 { .label = "16456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "16460_0" };
    $R30: bv64 := 0x4054:bv64 { .label = "16464_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_16408:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "16464_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x403c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16444_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "16444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16448_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x402c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16428_0" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "16432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16436_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_1190_entry_17 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_18);
  ];
  block %FUN_1190_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_17148 () -> ()
  { .name = "xzalloc"; .address = 0x42fc; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x42fc; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17148_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "17148_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17148_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "17148_3" };
    $R29: bv64 := $R31:bv64 { .label = "17152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17156_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17160_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "17160_1" };
    $R30: bv64 := 0x4310:bv64 { .label = "17164_0" };
    call @xmalloc_16408 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x4324; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17188_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "17188_1" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "17192_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17192_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "17192_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "17192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17192_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x4310; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17168_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17172_0$0" };
    $R2: bv64 := Exp14__5_142:bv64 { .label = "17172_1" };
    $R1: bv64 := 0x0:bv64 { .label = "17176_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "17180_1" };
    $R30: bv64 := 0x4324:bv64 { .label = "17184_0" };
    goto(%FUN_11b0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_11b0_entry_11 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_12);
  ];
  block %FUN_11b0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_13544 () -> ()
  { .name = "llist_add_to_end"; .address = 0x34e8; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x34e8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13544_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "13544_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13544_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "13544_3" };
    $R29: bv64 := $R31:bv64 { .label = "13548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13552_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13556_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x34fc; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13564_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "13564_1" };
    var Exp14__5_365: bv64 := load le $mem $R0:bv64 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "13568_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13572_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x3520; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13600_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13604_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "13604_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13608_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "13608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13612_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13616_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "13616_1" };
    var Exp14__5_357: bv64 := load le $mem $R0:bv64 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "13620_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13624_0$0" };
    $R1: bv64 := Exp14__5_358:bv64 { .label = "13624_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13628_0" };
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "13636_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13636_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "13636_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "13636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13636_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x3518; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "13592_0" };
    $R30: bv64 := 0x3520:bv64 { .label = "13596_0" };
    call @xzalloc_17148 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x3508; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13576_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "13576_1" };
    var Exp14__5_362: bv64 := load le $mem $R0:bv64 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "13580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13584_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt32_9368 () -> ()
  { .name = "getopt32"; .address = 0x2498; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x2498; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var R30_begin_getopt32_9368: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "9368_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "9372_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9372_1" };
    $R29: bv64 := $R31:bv64 { .label = "9376_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9380_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9384_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "9388_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "9392_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "9396_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "9400_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "9404_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "9408_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9412_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "9416_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9420_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "9424_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9428_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "9432_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9436_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "9440_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9444_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "9448_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9452_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "9456_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9460_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "9464_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "9468_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "9472_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "9476_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "9480_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "9484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9488_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "9492_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "9496_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "9500_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9504_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "9508_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9512_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9516_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x2534; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_911: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "9524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9528_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9532_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x3274; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp14__5_1145: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "12916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12920_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12924_0" };
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
  block %getopt32_15 {.address = 0x334c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "13132_0" };
    var Exp16__5_1099: bv64 := load le $stack $R31:bv64 64 { .label = "13136_0$0" };
    var Exp18__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13136_1$0" };
    $R29: bv64 := Exp16__5_1099:bv64 { .label = "13136_2" };
    $R30: bv64 := Exp18__5_1100:bv64 { .label = "13136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "13140_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x3348; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13128_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x3344; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3348:bv64 { .label = "13124_0" };
    call @bb_show_usage_5936 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x3338; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp11__5_919: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "13112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_919:bv8)) { .label = "13112_1" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "13116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "13116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "13116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "13116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "13116_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x332c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
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
  block %getopt32_33 {.address = 0x325c; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_849: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "12892_1" };
    var Exp14__5_850: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "12896_1" };
    var Exp14__5_851: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "12900_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12908_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x3244; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1007: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "12868_1" };
    var Exp14__5_1008: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "12872_1" };
    var Exp14__5_1009: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "12876_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12884_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x3234; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_857: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "12852_1" };
    var Exp14__5_858: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "12856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12860_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x3334; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x3304; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "13060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "13064_0" };
    var Exp14__5_1177: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "13068_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13072_0" };
    var Exp14__5_1178: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "13076_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x32f4; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Exp14__5_895: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "13044_1" };
    var Exp14__5_896: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "13048_1" };
    var Cse2__5_897: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13052_0" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "13052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "13052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv32, 0x1:bv32), 0x0:bv32) { .label = "13052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_898:bv32, 0x1:bv32)) { .label = "13052_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x32f0; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
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
  block %getopt32_61 {.address = 0x32ec; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x32dc; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_976: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "13020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "13020_1" };
    var Exp14__5_977: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "13024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "13024_1" };
    var Cse2__5_978: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13028_0" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_979:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_978:bv32)), 0x1:bv64))) { .label = "13028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_979:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_978:bv32)), 0x1:bv64))) { .label = "13028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_979:bv32, 0x1:bv32), 0x0:bv32) { .label = "13028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_979:bv32, 0x1:bv32)) { .label = "13028_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x32b8; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12984_0" };
    var Exp14__5_839: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "12988_1" };
    var Exp14__5_840: bv32 := load le $mem $R0:bv64 32 { .label = "12992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "12992_1" };
    var Exp14__5_841: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "12996_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "13000_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13004_0" };
    var Exp14__5_842: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_842:bv32) { .label = "13008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13012_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x32b4; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
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
  block %getopt32_77 {.address = 0x32b0; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x32a4; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1133: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "12964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12968_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x3290; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1158: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "12944_1" };
    var Exp14__5_1159: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "12948_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12956_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x3280; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_1131: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "12928_1" };
    var Exp11__5_1132: bv8 := load le $mem $R0:bv64 8 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1132:bv8)) { .label = "12932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x3224; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12840_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12844_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x331c; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x30ac; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_923: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "12460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12464_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12468_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x309c; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1040: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "12444_1" };
    var Exp11__5_1041: bv8 := load le $mem $R0:bv64 8 { .label = "12448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1041:bv8)) { .label = "12448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12452_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x3324; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
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
  block %getopt32_115 {.address = 0x3208; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1141: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12808_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "12808_1" };
    var Exp14__5_1142: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12812_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "12812_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "12816_0" };
    var Exp14__5_1143: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "12820_0$0" };
    $R1: bv64 := Exp14__5_1143:bv64 { .label = "12820_1" };
    var Exp14__5_1144: bv64 := load le $mem $R1:bv64 64 { .label = "12824_0$0" };
    $R1: bv64 := Exp14__5_1144:bv64 { .label = "12824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12828_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x31f8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_837: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "12792_1" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12796_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "12796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12800_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x31e0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12768_0" };
    var Exp14__5_1091: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "12772_1" };
    var Exp14__5_1092: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "12776_1" };
    var Exp14__5_1093: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "12780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "12780_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12784_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x31d0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12752_0" };
    var Exp14__5_1042: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "12756_1" };
    var Exp14__5_1043: bv64 := load le $mem $R0:bv64 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "12760_1" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @xatoi_positive_16168 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x31c0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_993: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "12736_1" };
    var Exp11__5_994: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_994:bv8)) { .label = "12740_1" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "12744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "12744_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x31bc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x319c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_870: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "12700_1" };
    var Exp14__5_871: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12704_0$0" };
    $R2: bv64 := Exp14__5_871:bv64 { .label = "12704_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12708_0" };
    var Exp14__5_872: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "12712_1" };
    var Exp14__5_873: bv64 := load le $mem $R0:bv64 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "12716_1" };
    $R1: bv64 := $R0:bv64 { .label = "12720_0" };
    $R0: bv64 := $R2:bv64 { .label = "12724_0" };
    $R30: bv64 := 0x31bc:bv64 { .label = "12728_0" };
    call @llist_add_to_end_13544 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x318c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1167: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "12684_1" };
    var Exp11__5_1168: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12688_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1168:bv8)) { .label = "12688_1" };
    var Cse0__5_1169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1169:bv32, 0x0:bv32) { .label = "12692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1169:bv32) { .label = "12692_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x3178; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12664_0" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "12668_1" };
    var Exp14__5_823: bv64 := load le $mem $R0:bv64 64 { .label = "12672_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "12672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12676_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x315c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1148: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "12636_1" };
    var Exp14__5_1149: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "12640_1" };
    var Exp14__5_1150: bv32 := load le $mem $R0:bv64 32 { .label = "12644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "12644_1" };
    var Exp14__5_1151: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12648_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "12648_1" };
    var Exp14__5_1152: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "12652_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "12656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12660_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x30e8; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_943: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "12520_1" };
    var Exp14__5_944: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "12524_1" };
    var Exp14__5_945: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "12528_1" };
    var Exp14__5_946: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "12532_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12536_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12540_0" };
    var Exp14__5_947: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "12544_1" };
    var Exp14__5_948: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "12548_1" };
    var Exp14__5_949: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "12552_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12556_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "12560_0" };
    var Exp14__5_950: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "12564_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12568_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12572_0" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "12576_1" };
    var Exp14__5_952: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "12580_1" };
    var Exp14__5_953: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "12584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "12584_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12588_0" };
    var Exp14__5_954: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "12592_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12596_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12600_0" };
    var Exp14__5_955: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "12604_1" };
    var Exp14__5_956: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "12608_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12612_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12616_0" };
    var Exp14__5_957: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "12620_1" };
    var Exp14__5_958: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "12624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12628_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x30d0; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1070: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12496_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "12496_1" };
    var Exp14__5_1071: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "12500_1" };
    var Exp14__5_1072: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "12504_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12512_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x30b8; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_1055: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "12472_1" };
    var Exp11__5_1056: bv8 := load le $mem $R0:bv64 8 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1056:bv8)) { .label = "12476_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12480_0" };
    var Exp14__5_1057: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "12484_1" };
    var Cse2__5_1058: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12488_0" };
    var Cse0__5_1059: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1059:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1058:bv32)), 0x1:bv64))) { .label = "12488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1059:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1058:bv32)), 0x1:bv64))) { .label = "12488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1059:bv32, 0x1:bv32), 0x0:bv32) { .label = "12488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1059:bv32, 0x1:bv32)) { .label = "12488_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x3084; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1108: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "12420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12424_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12428_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12432_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12436_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x3074; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12404_0" };
    var Exp14__5_824: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "12408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "12408_1" };
    var Cse0__5_825: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_825:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_825:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_825:bv32, 0x0:bv32) { .label = "12412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_825:bv32) { .label = "12412_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x305c; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "12380_0" };
    var Exp14__5_980: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "12384_0$0" };
    $R3: bv64 := Exp14__5_980:bv64 { .label = "12384_1" };
    var Exp14__5_981: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "12388_0$0" };
    $R2: bv64 := Exp14__5_981:bv64 { .label = "12388_1" };
    var Exp14__5_982: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "12392_0$0" };
    $R1: bv64 := Exp14__5_982:bv64 { .label = "12392_1" };
    var Exp14__5_983: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "12396_1" };
    $R30: bv64 := 0x3074:bv64 { .label = "12400_0" };
    call @getopt_long_19756 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x3050; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12368_0" };
    var Exp14__5_1079: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "12372_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "12372_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12376_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x304c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x302c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_900: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12332_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "12332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12336_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "12340_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x301c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_1039: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "12316_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "12320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12324_3" };
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
  block %getopt32_187 {.address = 0x3010; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp14__5_843: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12304_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "12304_1" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12308_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "12308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12312_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2fdc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "12252_0" };
    var Exp14__5_961: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "12256_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "12256_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "12260_0" };
    var Exp14__5_962: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "12264_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "12268_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "12272_0" };
    var Exp14__5_963: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "12276_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "12276_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12280_0" };
    var Exp14__5_964: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12284_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "12284_1" };
    var Exp14__5_965: bv64 := load le $mem $R0:bv64 64 { .label = "12288_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "12288_1" };
    $R1: bv64 := $R0:bv64 { .label = "12292_0" };
    $R0: bv64 := $R2:bv64 { .label = "12296_0" };
    $R30: bv64 := 0x3010:bv64 { .label = "12300_0" };
    goto(%FUN_12a0_entry_115);
  ];
  block %getopt32_191 {.address = 0x2fcc; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "12236_0" };
    var Exp14__5_869: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "12240_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "12240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "12244_0" };
    $R30: bv64 := 0x2fdc:bv64 { .label = "12248_0" };
    call @xmalloc_16408 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2fc0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_921: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12224_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "12224_1" };
    var Exp14__5_922: bv64 := load le $mem $R0:bv64 64 { .label = "12228_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "12228_1" };
    $R30: bv64 := 0x2fcc:bv64 { .label = "12232_0" };
    goto(%FUN_1110_entry_137);
  ];
  block %getopt32_197 {.address = 0x2fac; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_907: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12204_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "12204_1" };
    var Exp14__5_908: bv64 := load le $mem $R0:bv64 64 { .label = "12208_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "12208_1" };
    var Exp11__5_909: bv8 := load le $mem $R0:bv64 8 { .label = "12212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_909:bv8)) { .label = "12212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12216_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2f98; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_845: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "12184_1" };
    var Exp14__5_846: bv64 := load le $mem $R0:bv64 64 { .label = "12188_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "12188_1" };
    var Exp11__5_847: bv8 := load le $mem $R0:bv64 8 { .label = "12192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_847:bv8)) { .label = "12192_1" };
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_848:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_848:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_848:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_848:bv32) { .label = "12196_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x3048; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x3038; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_1080: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "12344_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "12344_1" };
    var Exp14__5_1081: bv64 := load le $mem $R0:bv64 64 { .label = "12348_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "12348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12352_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2f88; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1090: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "12168_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "12168_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12172_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "12176_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2f68; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "12140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "12144_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12148_0" };
    var Exp14__5_910: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "12152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "12156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12160_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2f58; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_1125: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12120_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "12120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12124_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12128_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2f54; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2cc8; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp14__5_973: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "11464_1" };
    var Exp14__5_974: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "11468_1" };
    var Exp14__5_975: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "11472_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11476_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11480_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2cc4; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2f40; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_971: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12100_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "12100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12104_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12108_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2f14; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1140: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12052_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "12052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12056_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12060_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2f30; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_1135: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "12080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12084_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "12088_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2ef4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1019: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12020_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "12020_1" };
    var Exp14__5_1020: bv32 := load le $mem $R0:bv64 32 { .label = "12024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "12024_1" };
    var Exp14__5_1021: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12028_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "12028_1" };
    var Exp14__5_1022: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "12032_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12036_0" };
    var Exp14__5_1023: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "12040_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "12040_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12044_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2edc; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_984: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11996_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "11996_1" };
    var Exp11__5_985: bv8 := load le $mem $R0:bv64 8 { .label = "12000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_985:bv8)) { .label = "12000_1" };
    var Exp14__5_986: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "12004_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "12004_1" };
    var Exp11__5_987: bv8 := load le $mem $R0:bv64 8 { .label = "12008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_987:bv8)) { .label = "12008_1" };
    var Cse2__5_988: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12012_0" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_989:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_988:bv32)), 0x1:bv64))) { .label = "12012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_989:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_988:bv32)), 0x1:bv64))) { .label = "12012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_989:bv32, 0x1:bv32), 0x0:bv32) { .label = "12012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_989:bv32, 0x1:bv32)) { .label = "12012_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2f20; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_999: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12064_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "12064_1" };
    var Exp11__5_1000: bv8 := load le $mem $R0:bv64 8 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1000:bv8)) { .label = "12068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12072_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2ed0; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11984_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11988_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2ec0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_912: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11968_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "11968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11972_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11976_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2eb0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1098: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11952_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "11952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "11956_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11960_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2e9c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_903: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11932_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "11932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11936_0" };
    var Exp14__5_904: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11940_0$0" };
    $R1: bv64 := Exp14__5_904:bv64 { .label = "11940_1" };
    var Cse2__5_905: bv64 := bvnot($R0:bv64) { .label = "11944_0" };
    var Cse0__5_906: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "11944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "11944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_906:bv64, 0x1:bv64), 0x0:bv64) { .label = "11944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_906:bv64, 0x1:bv64)) { .label = "11944_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2e8c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1050: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11916_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "11916_1" };
    var Exp11__5_1051: bv8 := load le $mem $R0:bv64 8 { .label = "11920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1051:bv8)) { .label = "11920_1" };
    var Cse0__5_1052: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1052:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1052:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1052:bv32, 0x0:bv32) { .label = "11924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1052:bv32) { .label = "11924_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2e7c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_998: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11900_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "11900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11904_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11908_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2e6c; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_818: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11884_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "11884_1" };
    var Exp11__5_819: bv8 := load le $mem $R0:bv64 8 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_819:bv8)) { .label = "11888_1" };
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_820:bv32, 0x0:bv32) { .label = "11892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_820:bv32) { .label = "11892_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2e54; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp11__5_1113: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1113:bv8)) { .label = "11860_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11876_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2e50; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "11856_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11848_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11844_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11844_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2e38; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1128: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "11832_1" };
    var Exp11__5_1129: bv8 := load le $mem $R0:bv64 8 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1129:bv8)) { .label = "11836_1" };
    var Cse0__5_1130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1130:bv32, 0x0:bv32) { .label = "11840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1130:bv32) { .label = "11840_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2e28; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_966: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11816_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "11816_1" };
    var Exp11__5_967: bv8 := load le $mem $R0:bv64 8 { .label = "11820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_967:bv8)) { .label = "11820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11824_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2e08; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp14__5_1014: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11784_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "11784_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "11788_0" };
    var Exp14__5_1015: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11792_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "11792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "11796_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11800_0" };
    var Exp14__5_1016: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "11804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11808_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11812_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2df0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp14__5_1179: bv64 := load le $mem $R0:bv64 64 { .label = "11760_0$0" };
    $R1: bv64 := Exp14__5_1179:bv64 { .label = "11760_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "11764_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11768_0" };
    var Exp14__5_1181: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11772_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "11772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11776_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11780_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2de4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_926: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "11748_0$0" };
    $R2: bv64 := Exp14__5_926:bv64 { .label = "11748_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "11752_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11756_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2dd4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11732_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11736_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11740_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2dc0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "11712_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11716_0" };
    var Exp14__5_1044: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "11720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "11724_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "11724_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2db0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "11696_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "11700_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11704_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2da0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_959: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "11680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "11680_1" };
    var Exp14__5_960: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "11684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11688_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11688_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2d88; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_832: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "11656_1" };
    var Exp11__5_833: bv8 := load le $mem $R0:bv64 8 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "11660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11664_0" };
    var Exp14__5_834: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "11668_1" };
    var Cse2__5_835: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11672_0" };
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_836:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_835:bv32)), 0x1:bv64))) { .label = "11672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_836:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_835:bv32)), 0x1:bv64))) { .label = "11672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_836:bv32, 0x1:bv32), 0x0:bv32) { .label = "11672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_836:bv32, 0x1:bv32)) { .label = "11672_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2d7c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2d84; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2d3c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1114: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "11580_1" };
    var Exp14__5_1115: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "11584_1" };
    var Exp14__5_1116: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "11588_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11592_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11596_0" };
    var Exp14__5_1117: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "11600_1" };
    var Exp14__5_1118: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "11604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "11604_1" };
    var Exp14__5_1119: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "11608_1" };
    var Exp14__5_1120: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "11612_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11616_0" };
    var Exp14__5_1121: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11620_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "11620_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11624_0" };
    var Exp14__5_1122: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "11628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11632_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11636_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2d24; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp11__5_1034: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1034:bv8)) { .label = "11556_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11572_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11552_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11548_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11548_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2d0c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_893: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11532_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "11532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11536_0" };
    var Exp11__5_894: bv8 := load le $mem $R0:bv64 8 { .label = "11540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_894:bv8)) { .label = "11540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11544_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2d00; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11520_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11524_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2cec; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1137: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "11500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11504_0" };
    var Exp11__5_1138: bv8 := load le $mem $R0:bv64 8 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1138:bv8)) { .label = "11508_1" };
    var Cse0__5_1139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1139:bv32, 0x0:bv32) { .label = "11512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1139:bv32) { .label = "11512_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2ce0; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "11488_1" };
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "11492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "11492_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2cc0; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2cb4; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1033: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "11444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11448_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2ca8; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp14__5_1161: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "11432_1" };
    var Cse0__5_1162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1162:bv32, 0x0:bv32) { .label = "11436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1162:bv32) { .label = "11436_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2c9c; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2ca4; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2c80; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1035: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "11392_1" };
    $R1: bv64 := 0x2:bv64 { .label = "11396_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11400_0" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11404_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "11404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11408_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11412_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2c68; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp11__5_997: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "11368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_997:bv8)) { .label = "11368_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11384_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11364_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11360_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11360_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x2c50; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "11344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11348_0" };
    var Exp11__5_831: bv8 := load le $mem $R0:bv64 8 { .label = "11352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_831:bv8)) { .label = "11352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11356_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2c44; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11332_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11336_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2c30; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1164: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "11312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11316_0" };
    var Exp11__5_1165: bv8 := load le $mem $R0:bv64 8 { .label = "11320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1165:bv8)) { .label = "11320_1" };
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "11324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "11324_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2c24; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_1146: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1146:bv32) { .label = "11300_1" };
    var Cse0__5_1147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "11304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "11304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv32, 0x0:bv32) { .label = "11304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1147:bv32) { .label = "11304_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2c18; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2c20; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x2c08; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_899: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "11272_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11276_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11280_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2bf4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_968: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "11252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11256_0" };
    var Exp11__5_969: bv8 := load le $mem $R0:bv64 8 { .label = "11260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_969:bv8)) { .label = "11260_1" };
    var Cse0__5_970: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_970:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_970:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_970:bv32, 0x0:bv32) { .label = "11264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_970:bv32) { .label = "11264_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x2be8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1053: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "11240_1" };
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1054:bv32, 0x0:bv32) { .label = "11244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1054:bv32) { .label = "11244_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2be4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2bac; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1163: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "11180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11184_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11188_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2b94; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_913: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "11156_1" };
    var Exp11__5_914: bv8 := load le $mem $R0:bv64 8 { .label = "11160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_914:bv8)) { .label = "11160_1" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "11164_1" };
    var Exp11__5_916: bv8 := load le $mem $R0:bv64 8 { .label = "11168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_916:bv8)) { .label = "11168_1" };
    var Cse2__5_917: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11172_0" };
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "11172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "11172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv32, 0x1:bv32), 0x0:bv32) { .label = "11172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_918:bv32, 0x1:bv32)) { .label = "11172_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1101: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "11208_1" };
    var Exp11__5_1102: bv8 := load le $mem $R0:bv64 8 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1102:bv8)) { .label = "11212_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11216_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "11220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    assert eq($R30:bv64, R30_begin_getopt32_9368:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "11228_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2bb8; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp14__5_1031: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "11192_1" };
    var Exp11__5_1032: bv8 := load le $mem $R0:bv64 8 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1032:bv8)) { .label = "11196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11200_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2b88; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11144_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11148_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2b64; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_827: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "11108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11112_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11116_0" };
    var Exp14__5_828: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "11120_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11124_0" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11128_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "11128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11132_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11136_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x2b54; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1002: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "11092_1" };
    var Exp11__5_1003: bv8 := load le $mem $R0:bv64 8 { .label = "11096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1003:bv8)) { .label = "11096_1" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "11100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "11100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "11100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "11100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "11100_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x2b28; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_821: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "11048_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "11052_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11056_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2b0c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1005: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "11020_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "11024_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11028_0" };
    var Exp14__5_1006: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "11032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11036_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11040_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2b00; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp14__5_1060: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "11008_1" };
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "11012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "11012_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2afc; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2b38; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1068: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "11064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "11068_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11072_0" };
    var Exp14__5_1069: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "11076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11080_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11084_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x2af8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2aec; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1088: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "10988_1" };
    var Cse0__5_1089: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1089:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1089:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1089:bv32, 0x0:bv32) { .label = "10992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1089:bv32) { .label = "10992_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2ae0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1174: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "10976_1" };
    var Cse0__5_1175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1175:bv32, 0x0:bv32) { .label = "10980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1175:bv32) { .label = "10980_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2ad0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "10960_1" };
    var Exp11__5_1104: bv8 := load le $mem $R0:bv64 8 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1104:bv8)) { .label = "10964_1" };
    var Cse0__5_1105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1105:bv32, 0x0:bv32) { .label = "10968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1105:bv32) { .label = "10968_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2aa4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_1075: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "10916_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10920_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10924_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2aa0; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2ab4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1123: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "10932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10936_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10940_0" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "10944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10948_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10952_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2a9c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2a90; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_891: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "10896_1" };
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_892:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_892:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_892:bv32, 0x0:bv32) { .label = "10900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_892:bv32) { .label = "10900_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2a84; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1066: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "10884_1" };
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1067:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1067:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1067:bv32, 0x0:bv32) { .label = "10888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1067:bv32) { .label = "10888_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2a64; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_886: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "10852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10856_0" };
    var Exp11__5_887: bv8 := load le $mem $R0:bv64 8 { .label = "10860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_887:bv8)) { .label = "10860_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10864_0" };
    var Exp14__5_888: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "10868_1" };
    var Exp11__5_889: bv8 := load le $mem $R0:bv64 8 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_889:bv8)) { .label = "10872_1" };
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_890:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_890:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_890:bv32, 0x0:bv32) { .label = "10876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_890:bv32) { .label = "10876_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x2a54; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1076: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "10836_1" };
    var Exp11__5_1077: bv8 := load le $mem $R0:bv64 8 { .label = "10840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1077:bv8)) { .label = "10840_1" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1078:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1078:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1078:bv32, 0x0:bv32) { .label = "10844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1078:bv32) { .label = "10844_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x2a3c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp11__5_972: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "10812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_972:bv8)) { .label = "10812_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10828_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x2a38; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "10808_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10800_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10796_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10796_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x2a20; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "10784_1" };
    var Exp11__5_1049: bv8 := load le $mem $R0:bv64 8 { .label = "10788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1049:bv8)) { .label = "10788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10792_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x2a14; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_1160: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "10772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10776_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x2a04; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "10756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "10760_0" };
    var Exp14__5_1153: bv64 := load le $mem $R0:bv64 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "10764_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10768_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x2754; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "10068_0" };
    var Exp14__5_854: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "10072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "10076_0" };
    var Exp14__5_855: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10080_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "10080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10084_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10088_0" };
    var Exp14__5_856: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "10092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10096_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10100_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x274c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1176: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10060_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "10060_1" };
    $R30: bv64 := 0x2754:bv64 { .label = "10064_0" };
    goto(%FUN_1110_entry_123);
  ];
  block %getopt32_547 {.address = 0x29d4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_826: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "10708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "10712_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "10716_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x29c8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x29d0; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x28f8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1001: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "10488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10492_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10496_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x28dc; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_874: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "10460_1" };
    var Exp11__5_875: bv8 := load le $mem $R0:bv64 8 { .label = "10464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_875:bv8)) { .label = "10464_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10468_0" };
    var Exp14__5_876: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "10472_1" };
    var Exp14__5_877: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "10476_1" };
    var Cse2__5_878: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10480_0" };
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_879:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_878:bv32)), 0x1:bv64))) { .label = "10480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_879:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_878:bv32)), 0x1:bv64))) { .label = "10480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_879:bv32, 0x1:bv32), 0x0:bv32) { .label = "10480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_879:bv32, 0x1:bv32)) { .label = "10480_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x29f8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10748_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10752_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x29f4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x29b8; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_996: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "10680_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10684_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10688_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x29ac; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1073: bv64 := load le $mem $R0:bv64 64 { .label = "10668_0$0" };
    $R1: bv64 := Exp14__5_1073:bv64 { .label = "10668_1" };
    var Exp14__5_1074: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "10672_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10676_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x29a0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1047: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10656_0$0" };
    $R2: bv64 := Exp14__5_1047:bv64 { .label = "10656_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10660_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10664_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2990; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10640_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10644_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10648_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x297c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10620_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10624_0" };
    var Exp14__5_1134: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10628_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "10628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10632_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10632_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x296c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10604_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10608_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10612_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x295c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_901: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "10588_1" };
    var Exp14__5_902: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "10592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10596_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10596_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x2920; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1024: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "10528_1" };
    var Exp14__5_1025: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "10532_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10536_0" };
    var Exp14__5_1026: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "10540_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10544_0" };
    var Exp14__5_1027: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "10548_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10552_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "10556_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10560_0" };
    var Exp14__5_1028: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10564_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "10564_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10568_0" };
    var Exp14__5_1029: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "10572_1" };
    var Exp14__5_1030: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "10576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10580_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x2914; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_852: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "10516_1" };
    var Cse0__5_853: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "10520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_853:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "10520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_853:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "10520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_853:bv32, 0x0:bv32) { .label = "10520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_853:bv32) { .label = "10520_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x2904; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp14__5_1170: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "10500_1" };
    var Exp11__5_1171: bv8 := load le $mem $R0:bv64 8 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1171:bv8)) { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10508_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x28d0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10448_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10452_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x28c0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1037: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "10432_1" };
    var Exp14__5_1038: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "10436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10440_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x29f0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x29e0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_1172: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "10720_1" };
    var Exp14__5_1173: bv64 := load le $mem $R0:bv64 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "10724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10728_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x28b0; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_942: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "10420_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "10424_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x2820; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "10272_0" };
    var Exp14__5_927: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "10276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10280_0" };
    var Exp14__5_928: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10284_0$0" };
    $R1: bv64 := Exp14__5_928:bv64 { .label = "10284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10288_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10292_0" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "10296_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "10300_0" };
    var Exp14__5_930: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "10304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10308_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10312_0" };
    var Exp14__5_931: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "10316_1" };
    var Exp11__5_932: bv8 := load le $mem $R0:bv64 8 { .label = "10320_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_932:bv8)) { .label = "10320_1" };
    var Exp14__5_933: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "10324_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10328_0" };
    var Exp14__5_934: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10332_0$0" };
    $R1: bv64 := Exp14__5_934:bv64 { .label = "10332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10336_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10340_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10344_0" };
    var Exp14__5_935: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "10348_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "10352_0" };
    var Exp14__5_936: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "10356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10360_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_937: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "10368_1" };
    var Exp11__5_938: bv8 := load le $mem $R0:bv64 8 { .label = "10372_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_938:bv8)) { .label = "10372_1" };
    var Exp14__5_939: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "10376_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10380_0" };
    var Exp14__5_940: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10384_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10388_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10392_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10396_0" };
    var Exp14__5_941: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "10400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10404_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10408_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x2800; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1010: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "10240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "10240_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10244_0" };
    var Exp14__5_1011: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10248_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "10248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10252_0" };
    var Exp14__5_1012: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1012:bv64 { .label = "10256_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10260_0" };
    var Exp14__5_1013: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "10264_1" };
    $R30: bv64 := 0x2820:bv64 { .label = "10268_0" };
    goto(%FUN_1110_entry_131);
  ];
  block %getopt32_631 {.address = 0x27e8; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_1017: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "10216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "10220_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10224_0" };
    var Exp14__5_1018: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "10228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10232_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x27d4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "10196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10204_0" };
    var Exp14__5_1062: bv64 := load le $mem $R0:bv64 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "10208_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10212_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x2788; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1109: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "10120_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10128_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "10132_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "10136_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10140_0" };
    $R0: bv64 := $R31:bv64 { .label = "10144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10148_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "10152_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "10156_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "10160_0" };
    var Exp14__5_1110: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "10164_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "10168_0" };
    var Exp14__5_1111: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "10172_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "10176_0" };
    $R2: bv64 := $R0:bv64 { .label = "10180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10184_0" };
    var Exp14__5_1112: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    goto(%FUN_11b0_entry_9);
  ];
  block %getopt32_639 {.address = 0x2778; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_1126: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "10104_1" };
    var Exp11__5_1127: bv8 := load le $mem $R0:bv64 8 { .label = "10108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1127:bv8)) { .label = "10108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10112_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x2730; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10032_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10044_0" };
    var Exp14__5_885: bv64 := load le $mem $R0:bv64 64 { .label = "10048_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10048_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "10052_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x271c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10016_0" };
    var Exp14__5_1094: bv64 := load le $mem $R0:bv64 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "10020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10024_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x2718; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x26ec; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_1096: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "9964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9968_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9972_0" };
    var Exp14__5_1097: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "9976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9980_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9984_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x26e8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x26e4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x26c8; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Exp14__5_814: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "9928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9932_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9936_0" };
    var Exp14__5_815: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "9940_1" };
    var Exp11__5_816: bv8 := load le $mem $R0:bv64 8 { .label = "9944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_816:bv8)) { .label = "9944_1" };
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "9948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "9948_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x26bc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp14__5_1045: bv64 := load le $mem $R0:bv64 64 { .label = "9916_0$0" };
    $R1: bv64 := Exp14__5_1045:bv64 { .label = "9916_1" };
    var Exp14__5_1046: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9920_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "9920_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9924_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x26b0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1095: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9904_0$0" };
    $R2: bv64 := Exp14__5_1095:bv64 { .label = "9904_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9908_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9912_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x26a0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9888_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9892_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9896_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x268c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9868_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9872_0" };
    var Exp14__5_1106: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "9876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9880_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9880_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x267c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9852_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9856_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9860_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x266c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1086: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "9836_1" };
    var Exp14__5_1087: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9840_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "9840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9844_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9844_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x2628; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_859: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "9768_1" };
    var Exp11__5_860: bv8 := load le $mem $R0:bv64 8 { .label = "9772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_860:bv8)) { .label = "9772_1" };
    var Exp14__5_861: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9776_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "9776_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9780_0" };
    var Exp14__5_862: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "9784_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9788_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "9792_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9796_0" };
    var Exp14__5_863: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "9800_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9804_0" };
    var Exp14__5_864: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9808_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "9808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9812_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9816_0" };
    var Exp14__5_865: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "9820_1" };
    var Exp11__5_866: bv8 := load le $mem $R0:bv64 8 { .label = "9824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_866:bv8)) { .label = "9824_1" };
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_867:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_867:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_867:bv32, 0x0:bv32) { .label = "9828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_867:bv32) { .label = "9828_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x261c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_924: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "9756_1" };
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "9760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_925:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "9760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_925:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "9760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_925:bv32, 0x0:bv32) { .label = "9760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_925:bv32) { .label = "9760_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x2714; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x2704; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_1064: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9988_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "9988_1" };
    var Exp11__5_1065: bv8 := load le $mem $R0:bv64 8 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1065:bv8)) { .label = "9992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9996_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x260c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1136: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9740_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "9740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9744_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9748_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x25fc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp11__5_868: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "9724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_868:bv8)) { .label = "9724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9732_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9720_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9716_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9716_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x25e8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_882: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9704_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "9704_1" };
    var Exp11__5_883: bv8 := load le $mem $R0:bv64 8 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_883:bv8)) { .label = "9708_1" };
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_884:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_884:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv32, 0x0:bv32) { .label = "9712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_884:bv32) { .label = "9712_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x25dc; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9692_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9696_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x25c4; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp14__5_1082: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9668_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "9668_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9672_0" };
    var Exp14__5_1083: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9676_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "9676_1" };
    var Exp11__5_1084: bv8 := load le $mem $R0:bv64 8 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1084:bv8)) { .label = "9680_1" };
    var Cse0__5_1085: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1085:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1085:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv32, 0x0:bv32) { .label = "9684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1085:bv32) { .label = "9684_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x25b8; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1063: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "9656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9660_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9664_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x25a0; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp14__5_1154: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "9632_1" };
    var Exp11__5_1155: bv8 := load le $mem $R0:bv64 8 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1155:bv8)) { .label = "9636_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9640_0" };
    var Exp11__5_1156: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1156:bv8)) { .label = "9644_1" };
    var Cse0__5_1157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1157:bv32, 0x0:bv32) { .label = "9648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1157:bv32) { .label = "9648_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x255c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "9564_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9568_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "9572_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9576_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "9580_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9584_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "9588_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9592_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "9596_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9600_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "9604_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9608_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9612_0" };
    $R2: bv64 := 0x528:bv64 { .label = "9616_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9620_0" };
    var Exp14__5_1107: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9624_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "9624_1" };
    $R30: bv64 := 0x25a0:bv64 { .label = "9628_0" };
    goto(%FUN_11b0_entry_13);
  ];
  block %getopt32_737 {.address = 0x2540; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_990: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_990:bv32) { .label = "9536_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9540_0" };
    var Exp14__5_991: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9544_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "9544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9548_0" };
    var Exp14__5_992: bv64 := load le $mem $R0:bv64 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "9552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9556_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_11b0_entry_9 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_10);
  ];
  block %FUN_11b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_11b0_entry_13 {.address = 0x11b0} [
    var R30_begin_FUN_11b0_4528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FUN_11b0_4528_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4540_2" };
    goto(%FUN_11b0_basil_return_1_14);
  ];
  block %FUN_11b0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getopt32_187);
  ];
  block %FUN_12a0_entry_115 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_116);
  ];
  block %FUN_12a0_basil_return_1_116 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_543);
  ];
  block %FUN_1110_entry_123 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_124);
  ];
  block %FUN_1110_basil_return_1_124 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_627);
  ];
  block %FUN_1110_entry_131 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_132);
  ];
  block %FUN_1110_basil_return_1_132 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_193);
  ];
  block %FUN_1110_entry_137 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_138);
  ];
  block %FUN_1110_basil_return_1_138 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @__main_7248 () -> ()
  { .name = "__main"; .address = 0x1c50; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1c50; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var R30_begin___main_7248: bv64 := $R30:bv64;
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0xfffffffffffffe30:bv64) { .label = "7248_0" };
    store le $stack Cse0__5_536:bv64 $R29:bv64 64 { .label = "7248_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7248_2" };
    $R31: bv64 := Cse0__5_536:bv64 { .label = "7248_3" };
    $R29: bv64 := $R31:bv64 { .label = "7252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7260_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7264_0" };
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7268_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "7272_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "7276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7280_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "7284_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x200:bv64) { .label = "7288_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7300_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "7304_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1b0:bv64) { .label = "7308_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7312_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "7316_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "7320_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "7324_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7332_0" };
    $R6: bv64 := $R4:bv64 { .label = "7336_0" };
    $R5: bv64 := $R3:bv64 { .label = "7340_0" };
    $R4: bv64 := $R2:bv64 { .label = "7344_0" };
    $R3: bv64 := $R1:bv64 { .label = "7348_0" };
    $R2: bv64 := $R0:bv64 { .label = "7352_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7356_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "7360_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "7364_1" };
    $R30: bv64 := 0x1ccc:bv64 { .label = "7368_0" };
    call @getopt32_9368 ();
    goto(%__main_367);
  ];
  block %__main_7 {.address = 0x23cc; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9164_0" };
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "9168_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9168_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "9168_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "9168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1d0:bv64) { .label = "9168_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x23c0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9156_0" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    goto(%FUN_1230_entry_87);
  ];
  block %__main_11 {.address = 0x23a4; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "9124_0" };
    $R3: bv64 := $R0:bv64 { .label = "9128_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9132_0$0" };
    $R2: bv64 := Exp14__5_451:bv64 { .label = "9132_1" };
    $R1: bv64 := 0x2001:bv64 { .label = "9136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "9144_0" };
    $R30: bv64 := 0x23c0:bv64 { .label = "9148_0" };
    goto(%FUN_1160_entry_83);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x2398; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_11);
  ];
  block %__main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "9112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "9120_0" };
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x238c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "9100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9104_3" };
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 {.address = 0x2380; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9088_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x184:bv64) 32 { .label = "9092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "9092_1" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9096_0" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x236c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x2:bv64 { .label = "9068_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9072_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "9076_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "9080_1" };
    $R30: bv64 := 0x2380:bv64 { .label = "9084_0" };
    goto(%FUN_11a0_entry_89);
  ];
  block %__main_27 {.address = 0x2358; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "9048_1" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9052_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x160:bv64) 32 { .label = "9056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "9056_1" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9060_0" };
    goto(%__main_19);
  ];
  block %__main_29 {.address = 0x234c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    store le $stack bvadd($R31:bv64, 0x170:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9036_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x170:bv64) 32 { .label = "9040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "9040_1" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9044_0" };
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x233c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "9020_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "9024_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "9028_1" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    goto(%FUN_1240_entry_29);
  ];
  block %__main_35 {.address = 0x2324; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "8996_1" };
    store le $stack bvadd($R31:bv64, 0x164:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9000_0" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0x164:bv64) 32 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "9004_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9012_0" };
    goto(%__main_27);
  ];
  block %__main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_35);
  ];
  block %__main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_35);
  ];
  block %__main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_35);
  ];
  block %__main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_35);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_35);
  ];
  block %__main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2300:bv64 { .label = "8956_0" };
    assert eq($R30:bv64, R30_begin___main_7248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5196 () { .label = "8956_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_53 {.address = 0x22f0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_47, %__main_51);
  ];
  block %__main_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "8944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8948_3" };
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x22c0; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__main_45, %__main_55);
  ];
  block %__main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "8896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x292:bv64) { .label = "8900_0" };
    var Exp11__5_413: bv8 := load le $mem $R0:bv64 8 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "8904_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8908_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "8912_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "8912_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8916_0" };
    var Exp11__5_415: bv8 := load le $mem $R0:bv64 8 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "8920_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8924_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8928_0" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x178:bv64) 64 { .label = "8932_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "8932_1" };
    var Cse0__5_417: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "8936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_417:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "8936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_417:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "8936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv64, 0x0:bv64) { .label = "8936_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_417:bv64) { .label = "8936_4" };
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x22b4; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__main_43, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "8884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "8884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8888_3" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x2284; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%__main_41, %__main_63);
  ];
  block %__main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "8836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x291:bv64) { .label = "8840_0" };
    var Exp11__5_454: bv8 := load le $mem $R0:bv64 8 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "8844_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8848_0" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "8852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8856_0" };
    var Exp11__5_456: bv8 := load le $mem $R0:bv64 8 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_456:bv8)) { .label = "8860_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8864_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8868_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x178:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "8872_1" };
    var Cse0__5_458: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_458:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_458:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv64, 0x0:bv64) { .label = "8876_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_458:bv64) { .label = "8876_4" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x2278; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__main_39, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "8824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8828_3" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x2244; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__main_37, %__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "8772_1" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R0:bv64 64 { .label = "8776_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "8780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "8784_0" };
    var Exp11__5_483: bv8 := load le $mem $R0:bv64 8 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_483:bv8)) { .label = "8788_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8792_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "8796_1" };
    var Exp11__5_485: bv8 := load le $mem $R0:bv64 8 { .label = "8800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_485:bv8)) { .label = "8800_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8804_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8808_0" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x178:bv64) 64 { .label = "8812_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "8812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8816_3" };
    goto(%__main_73);
  ];
  block %__main_77 [
    store le $stack bvadd($R31:bv64, 0x177:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8752_0" };
    var Exp11__5_530: bv8 := load le $stack bvadd($R31:bv64, 0x177:bv64) 8 { .label = "8756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_530:bv8)) { .label = "8756_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8764_3" };
    goto(%__main_33, %__main_75);
  ];
  block %__main_79 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8748_0" };
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8748_0" };
    goto(%__main_77);
  ];
  block %__main_83 {.address = 0x221c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__main_79, %__main_81);
  ];
  block %__main_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8732_0" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) $R0:bv64 64 { .label = "8736_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x178:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "8740_1" };
    var Cse0__5_529: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "8744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_529:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "8744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_529:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "8744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv64, 0x0:bv64) { .label = "8744_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_529:bv64) { .label = "8744_4" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x2208; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_25, %__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "8712_0" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R0:bv64 64 { .label = "8716_0" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x188:bv64) 64 { .label = "8720_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "8720_1" };
    var Cse0__5_527: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_527:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "8724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_527:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "8724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv64, 0x0:bv64) { .label = "8724_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_527:bv64) { .label = "8724_4" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x21f8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__main_9);
  ];
  block %__main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8700_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8704_0" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x21e8; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "8680_1" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "8684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "8684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8688_3" };
    goto(%__main_89, %__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x21dc; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__main_95);
  ];
  block %__main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "8668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "8672_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "8676_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x2184; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_425:bv32) { .label = "8580_1" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8584_0$0" };
    $R1: bv64 := Exp14__5_426:bv64 { .label = "8584_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8588_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8592_0" };
    goto(%__main_95);
  ];
  block %__main_105 {.address = 0x2170; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_519:bv32) { .label = "8560_1" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8564_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "8564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8568_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8572_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8576_0" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x216c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_105);
  ];
  block %__main_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x7a:bv64 { .label = "8556_0" };
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x2164; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_105);
  ];
  block %__main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x5a:bv64 { .label = "8548_0" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2118; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "8472_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8476_0" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "8480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8484_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8488_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_436:bv32) { .label = "8492_1" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8496_0$0" };
    $R1: bv64 := Exp14__5_437:bv64 { .label = "8496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8500_0" };
    $R1: bv64 := 0x25:bv64 { .label = "8504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8508_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "8512_1" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8516_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "8520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8524_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8528_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "8532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "8536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8540_3" };
    goto(%__main_109, %__main_113);
  ];
  block %__main_117 {.address = 0x21ac; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8620_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "8620_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "8628_0" };
    $R2: bv64 := $R1:bv64 { .label = "8632_0" };
    $R3: bv64 := $R0:bv64 { .label = "8636_0" };
    var Exp16__5_448: bv64 := load le $mem $R3:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_449: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R0: bv64 := Exp16__5_448:bv64 { .label = "8640_2" };
    $R1: bv64 := Exp18__5_449:bv64 { .label = "8640_3" };
    var Exp10__5_450: bv64 := load le $mem bvadd($R3:bv64, 0xf:bv64) 64 { .label = "8644_0$0" };
    $R3: bv64 := Exp10__5_450:bv64 { .label = "8644_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8648_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8648_1" };
    store le $mem bvadd($R2:bv64, 0xf:bv64) $R3:bv64 64 { .label = "8652_0" };
    $R0: bv64 := 0x16:bv64 { .label = "8656_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8660_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x2198; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__main_101, %__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "8604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8612_3" };
    goto(%__main_121);
  ];
  block %__main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_103);
  ];
  block %__main_127 {.address = 0x2114; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__main_115);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x20cc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__main_125, %__main_129);
  ];
  block %__main_133 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8396_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "8396_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "8404_0" };
    $R2: bv64 := $R1:bv64 { .label = "8408_0" };
    $R3: bv64 := $R0:bv64 { .label = "8412_0" };
    var Exp16__5_514: bv64 := load le $mem $R3:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_515: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R0: bv64 := Exp16__5_514:bv64 { .label = "8416_2" };
    $R1: bv64 := Exp18__5_515:bv64 { .label = "8416_3" };
    var Exp14__5_516: bv16 := load le $mem bvadd($R3:bv64, 0x10:bv64) 16 { .label = "8420_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(16, Exp14__5_516:bv16)) { .label = "8420_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8424_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8424_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(16, 0, $R3:bv64) 16 { .label = "8428_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "8432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "8432_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8436_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "8440_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8444_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8452_0" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "8456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8460_3" };
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x20b8; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%__main_123, %__main_133);
  ];
  block %__main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "8380_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "8384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8388_3" };
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x20ac; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "8364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8368_3" };
    goto(%__main_97, %__main_137);
  ];
  block %__main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_139);
  ];
  block %__main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_139);
  ];
  block %__main_145 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_139);
  ];
  block %__main_147 {.address = 0x20a0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%__main_139);
  ];
  block %__main_149 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "8352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @bb_perror_msg_5496 ();
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x2090; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8336_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "8340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8344_3" };
    goto(%__main_145, %__main_149);
  ];
  block %__main_153 {.address = 0x2088; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @stime_18296 ();
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x2078; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "8312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8320_3" };
    goto(%__main_143, %__main_155);
  ];
  block %__main_159 {.address = 0x206c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "8300_0" };
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @maybe_set_utc_13644 ();
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x2060; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "8288_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    call @validate_tm_time_16100 ();
    goto(%__main_159);
  ];
  block %__main_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x2058; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_161);
  ];
  block %__main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8280_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8284_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x2048; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "8264_1" };
    var Exp11__5_489: bv8 := load le $mem $R0:bv64 8 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_489:bv8)) { .label = "8268_1" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc0:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc0:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc0:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "8272_4" };
    goto(%__main_163, %__main_167);
  ];
  block %__main_171 {.address = 0x2038; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_169);
  ];
  block %__main_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "8252_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "8256_0" };
    $R30: bv64 := 0x2048:bv64 { .label = "8260_0" };
    call @parse_datestr_13696 ();
    goto(%__main_171);
  ];
  block %__main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_169);
  ];
  block %__main_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "8224_1" };
    $R1: bv64 := $R0:bv64 { .label = "8228_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "8232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "8236_0" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    assert eq($R30:bv64, R30_begin___main_7248:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "8240_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_181 {.address = 0x2010; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) $R0:bv64 64 { .label = "8208_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "8212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8216_3" };
    goto(%__main_175, %__main_179);
  ];
  block %__main_183 {.address = 0x2000; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%__main_181);
  ];
  block %__main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8192_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "8192_1" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "8196_0$0" };
    $R1: bv64 := Exp14__5_512:bv64 { .label = "8196_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @strptime_18472 ();
    goto(%__main_183);
  ];
  block %__main_187 {.address = 0x1fe4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_173, %__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "8168_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) 0x0:bv32 32 { .label = "8172_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "8176_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "8180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8184_3" };
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x1fd8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "8152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8156_3" };
    goto(%__main_141, %__main_189);
  ];
  block %__main_193 {.address = 0x1fcc; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "8140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "8144_0" };
    $R30: bv64 := 0x1fd8:bv64 { .label = "8148_0" };
    call @localtime_r_17200 ();
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x1fc4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_193);
  ];
  block %__main_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    goto(%FUN_1180_entry_31);
  ];
  block %__main_199 {.address = 0x1fb8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "8120_1" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "8124_0" };
    goto(%__main_193);
  ];
  block %__main_201 {.address = 0x1fac; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "8108_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8112_0" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @xstat_16480 ();
    goto(%__main_201);
  ];
  block %__main_205 {.address = 0x1f9c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "8092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "8092_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "8096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8100_3" };
    goto(%__main_197, %__main_203);
  ];
  block %__main_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x1f98; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_205);
  ];
  block %__main_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f9c:bv64 { .label = "8088_0" };
    call @bb_show_usage_5936 ();
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x1f88; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "8072_1" };
    var Exp14__5_507: bv64 := load le $mem $R0:bv64 64 { .label = "8076_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "8076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8080_3" };
    goto(%__main_207, %__main_211);
  ];
  block %__main_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_213);
  ];
  block %__main_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_213);
  ];
  block %__main_219 {.address = 0x1f7c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8060_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "8060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8068_0" };
    goto(%__main_213);
  ];
  block %__main_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x1f20; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7968_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "7968_1" };
    $R1: bv64 := $R0:bv64 { .label = "7972_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "7980_0" };
    $R30: bv64 := 0x1f34:bv64 { .label = "7984_0" };
    assert eq($R30:bv64, R30_begin___main_7248:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5336 () { .label = "7984_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_225 {.address = 0x1f14; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_223);
  ];
  block %__main_227 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_225);
  ];
  block %__main_229 {.address = 0x1f1c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_223);
  ];
  block %__main_231 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_229);
  ];
  block %__main_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_219);
  ];
  block %__main_235 {.address = 0x1f54; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8020_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "8020_1" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8024_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_477:bv32) { .label = "8024_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8028_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8032_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "8032_1" };
    var Exp14__5_479: bv64 := load le $mem $R1:bv64 64 { .label = "8036_0$0" };
    $R1: bv64 := Exp14__5_479:bv64 { .label = "8036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8040_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "8044_1" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8048_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_481:bv32) { .label = "8048_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    goto(%FUN_10e0_entry_79);
  ];
  block %__main_237 {.address = 0x1f40; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "8000_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8004_0" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "8008_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_475:bv32) { .label = "8008_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    goto(%FUN_10e0_entry_81);
  ];
  block %__main_241 {.address = 0x1f34; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_233, %__main_239);
  ];
  block %__main_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "7988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7992_3" };
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x1f10; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_223);
  ];
  block %__main_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x1f00; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_243, %__main_247);
  ];
  block %__main_251 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "7936_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7944_3" };
    goto(%__main_249);
  ];
  block %__main_253 {.address = 0x1ef4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__main_231, %__main_251);
  ];
  block %__main_255 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "7924_1" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "7928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "7928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "7928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "7928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "7928_4" };
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x1edc; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_227, %__main_255);
  ];
  block %__main_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "7900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "7904_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7908_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "7912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7916_3" };
    goto(%__main_257);
  ];
  block %__main_261 {.address = 0x1ecc; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp11__5_396: bv8 := load le $stack bvadd($R31:bv64, 0x1bf:bv64) 8 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "7884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7892_3" };
    goto(%__main_221, %__main_259);
  ];
  block %__main_263 {.address = 0x1ec4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp11__5_501: bv8 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 8 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "7876_1" };
    store le $stack bvadd($R31:bv64, 0x1bf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7880_0" };
    goto(%__main_261);
  ];
  block %__main_265 {.address = 0x1ec0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__main_263);
  ];
  block %__main_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) 0x0:bv8 8 { .label = "7872_0" };
    goto(%__main_265);
  ];
  block %__main_269 [
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7864_0" };
    goto(%__main_263);
  ];
  block %__main_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7860_0" };
    goto(%__main_269);
  ];
  block %__main_273 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7860_0" };
    goto(%__main_269);
  ];
  block %__main_275 {.address = 0x1e98; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__main_271, %__main_273);
  ];
  block %__main_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7832_0$0" };
    $R1: bv64 := Exp14__5_407:bv64 { .label = "7832_1" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "7836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "7840_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7848_0" };
    var Exp11__5_409: bv8 := load le $mem $R0:bv64 8 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_409:bv8)) { .label = "7852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7856_3" };
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x1e88; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp11__5_444: bv8 := load le $stack bvadd($R31:bv64, 0x1bd:bv64) 8 { .label = "7816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_444:bv8)) { .label = "7816_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7824_3" };
    goto(%__main_267, %__main_277);
  ];
  block %__main_281 {.address = 0x1e84; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_279);
  ];
  block %__main_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1bd:bv64) 0x0:bv8 8 { .label = "7812_0" };
    goto(%__main_281);
  ];
  block %__main_285 [
    store le $stack bvadd($R31:bv64, 0x1bd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7804_0" };
    goto(%__main_279);
  ];
  block %__main_287 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7800_0" };
    goto(%__main_285);
  ];
  block %__main_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7800_0" };
    goto(%__main_285);
  ];
  block %__main_291 {.address = 0x1e54; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_287, %__main_289);
  ];
  block %__main_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7764_0$0" };
    $R1: bv64 := Exp14__5_397:bv64 { .label = "7764_1" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "7768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7772_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7776_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7780_0" };
    var Exp11__5_399: bv8 := load le $mem $R0:bv64 8 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "7784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7792_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "7796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "7796_4" };
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x1e44; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp11__5_441: bv8 := load le $stack bvadd($R31:bv64, 0x1be:bv64) 8 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_441:bv8)) { .label = "7748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7756_3" };
    goto(%__main_283, %__main_293);
  ];
  block %__main_297 {.address = 0x1e40; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_295);
  ];
  block %__main_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1be:bv64) 0x0:bv8 8 { .label = "7744_0" };
    goto(%__main_297);
  ];
  block %__main_301 [
    store le $stack bvadd($R31:bv64, 0x1be:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7736_0" };
    goto(%__main_295);
  ];
  block %__main_303 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7732_0" };
    goto(%__main_301);
  ];
  block %__main_305 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7732_0" };
    goto(%__main_301);
  ];
  block %__main_307 {.address = 0x1e10; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_303, %__main_305);
  ];
  block %__main_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7696_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "7696_1" };
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "7700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7704_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7708_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7712_0" };
    var Exp11__5_533: bv8 := load le $mem $R0:bv64 8 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_533:bv8)) { .label = "7716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7724_0" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "7728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "7728_4" };
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x1df8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_299, %__main_309);
  ];
  block %__main_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7672_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "7672_1" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_460:bv32) { .label = "7676_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7680_0" };
    var Exp11__5_461: bv8 := load le $mem $R0:bv64 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_461:bv8)) { .label = "7684_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "7688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "7688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "7688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "7688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "7688_4" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x1dec; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_261);
  ];
  block %__main_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7660_0" };
    store le $stack bvadd($R31:bv64, 0x1bf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7664_0" };
    goto(%__main_315);
  ];
  block %__main_319 {.address = 0x1dd0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7632_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7636_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "7636_1" };
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "7640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_403:bv32) { .label = "7640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7644_0" };
    var Exp11__5_404: bv8 := load le $mem $R0:bv64 8 { .label = "7648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "7648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7652_3" };
    goto(%__main_313, %__main_317);
  ];
  block %__main_321 {.address = 0x1dbc; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_319);
  ];
  block %__main_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7612_0$0" };
    $R2: bv64 := Exp14__5_497:bv64 { .label = "7612_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "7616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "7620_0" };
    $R0: bv64 := $R2:bv64 { .label = "7624_0" };
    $R30: bv64 := 0x1dd0:bv64 { .label = "7628_0" };
    goto(%FUN_1270_entry_85);
  ];
  block %__main_325 {.address = 0x1d98; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%__main_217, %__main_323);
  ];
  block %__main_327 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7580_0" };
    store le $stack bvadd($R31:bv64, 0x1cc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7588_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "7588_1" };
    var Exp14__5_504: bv64 := load le $mem $R0:bv64 64 { .label = "7592_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "7592_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "7596_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7600_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "7600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7604_3" };
    goto(%__main_325);
  ];
  block %__main_329 {.address = 0x1d84; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "7556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "7556_1" };
    $R0: bv64 := 0xa:bv64 { .label = "7560_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7568_3" };
    goto(%__main_215, %__main_327);
  ];
  block %__main_331 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_329);
  ];
  block %__main_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_329);
  ];
  block %__main_335 {.address = 0x1d68; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__main_329);
  ];
  block %__main_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7528_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "7528_1" };
    var Exp14__5_493: bv64 := load le $mem $R0:bv64 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "7532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "7540_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7544_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "7544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7552_0" };
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x1d54; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__main_333, %__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "7508_1" };
    var Exp14__5_393: bv64 := load le $mem $R0:bv64 64 { .label = "7512_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "7512_1" };
    var Exp11__5_394: bv8 := load le $mem $R0:bv64 8 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "7516_1" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_395:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_395:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_395:bv32, 0x0:bv32) { .label = "7520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_395:bv32) { .label = "7520_4" };
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x1d40; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) 0x0:bv64 64 { .label = "7488_0" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "7492_1" };
    var Exp14__5_471: bv64 := load le $mem $R0:bv64 64 { .label = "7496_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "7496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7500_3" };
    goto(%__main_331, %__main_341);
  ];
  block %__main_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_343);
  ];
  block %__main_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_343);
  ];
  block %__main_349 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_343);
  ];
  block %__main_351 {.address = 0x1d3c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%__main_343);
  ];
  block %__main_353 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1d40:bv64 { .label = "7484_0" };
    call @bb_show_usage_5936 ();
    goto(%__main_351);
  ];
  block %__main_355 {.address = 0x1d2c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7468_0" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "7472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "7472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7476_3" };
    goto(%__main_349, %__main_353);
  ];
  block %__main_357 {.address = 0x1d18; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%__main_355);
  ];
  block %__main_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "7448_1" };
    $R1: bv64 := $R0:bv64 { .label = "7452_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "7460_0" };
    $R30: bv64 := 0x1d2c:bv64 { .label = "7464_0" };
    call @index_in_substrings_13312 ();
    goto(%__main_357);
  ];
  block %__main_361 {.address = 0x1d08; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__main_347, %__main_359);
  ];
  block %__main_363 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) 0x0:bv32 32 { .label = "7432_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "7436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7440_3" };
    goto(%__main_361);
  ];
  block %__main_365 {.address = 0x1cf8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "7416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "7416_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "7420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7424_3" };
    goto(%__main_345, %__main_363);
  ];
  block %__main_367 {.address = 0x1ccc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    store le $stack bvadd($R31:bv64, 0x1cc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7372_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7376_0" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7380_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "7380_1" };
    var Exp14__5_522: bv32 := load le $mem $R0:bv64 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "7384_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7388_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7392_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7396_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "7396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7404_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "7408_1" };
    $R30: bv64 := 0x1cf8:bv64 { .label = "7412_0" };
    call @maybe_set_utc_13644 ();
    goto(%__main_365);
  ];
  block %_inlineret_3 [
    goto(%__main_31);
  ];
  block %FUN_1240_entry_29 {.address = 0x1240} [
    var R30_begin_FUN_1240_4672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4680_0" };
    assert eq($R30:bv64, R30_begin_FUN_1240_4672_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4684_2" };
    goto(%FUN_1240_basil_return_1_30);
  ];
  block %FUN_1240_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_195);
  ];
  block %FUN_1180_entry_31 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_3:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_32);
  ];
  block %FUN_1180_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_219);
  ];
  block %FUN_10e0_entry_79 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4324_1" };
    $R16: bv64 := $R16:bv64 { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_80);
  ];
  block %FUN_10e0_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_237);
  ];
  block %FUN_10e0_entry_81 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4324_1" };
    $R16: bv64 := $R16:bv64 { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_82);
  ];
  block %FUN_10e0_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%__main_9);
  ];
  block %FUN_1160_entry_83 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_9:bv64) { .comment = "R30 = R30_in" };
    call @strftime () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_84);
  ];
  block %FUN_1160_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_321);
  ];
  block %FUN_1270_entry_85 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_11:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_86);
  ];
  block %FUN_1270_basil_return_1_86 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_7);
  ];
  block %FUN_1230_entry_87 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_88);
  ];
  block %FUN_1230_basil_return_1_88 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_23);
  ];
  block %FUN_11a0_entry_89 {.address = 0x11a0} [
    var R30_begin_FUN_11a0_4512_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4516_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4520_0" };
    assert eq($R30:bv64, R30_begin_FUN_11a0_4512_15:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "4524_2" };
    goto(%FUN_11a0_basil_return_1_90);
  ];
  block %FUN_11a0_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_20788 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x5134; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x5134; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20788_0" };
    store le $stack Cse0__5_692:bv64 $R29:bv64 64 { .label = "20788_1" };
    store le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20788_2" };
    $R31: bv64 := Cse0__5_692:bv64 { .label = "20788_3" };
    $R29: bv64 := $R31:bv64 { .label = "20792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20796_0" };
    var Exp16__5_693: bv64 := load le $stack $R31:bv64 64 { .label = "20800_0$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20800_1$0" };
    $R29: bv64 := Exp16__5_693:bv64 { .label = "20800_2" };
    $R30: bv64 := Exp18__5_694:bv64 { .label = "20800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20800_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_20064 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200f0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20038 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20090 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x200a0 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x200d8 };
      { .name = "free"; .offset = 0x200b8 };
      { .name = "localtime"; .offset = 0x20048 };
      { .name = "longjmp"; .offset = 0x200e8 };
      { .name = "malloc"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20068 };
      { .name = "mktime"; .offset = 0x20098 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x200a8 };
      { .name = "realloc"; .offset = 0x20078 };
      { .name = "sscanf"; .offset = 0x20070 };
      { .name = "strchr"; .offset = 0x200d0 };
      { .name = "strcmp"; .offset = 0x200b0 };
      { .name = "strcpy"; .offset = 0x200e0 };
      { .name = "strerror"; .offset = 0x20080 };
      { .name = "strftime"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strncmp"; .offset = 0x20060 };
      { .name = "strrchr"; .offset = 0x20088 };
      { .name = "strspn"; .offset = 0x200c8 };
      { .name = "strtoll"; .offset = 0x20030 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "time"; .offset = 0x20050 };
      { .name = "vasprintf"; .offset = 0x200c0 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5160; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5d40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x53c8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x5d44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20120; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20128; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x20130; .size = 0x10008 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x22134; .size = 0x20 };
      { .name = "bb_msg_invalid_date"; .address = 0x5188; .size = 0x90 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x51a0; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x22138; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20118; .size = 0x8 };
      { .name = "date_longopts"; .address = 0x51b0; .size = 0x1a8 };
      { .name = "die_jmp"; .address = 0x22158; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x22220; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x22238; .size = 0xc00 };
      { .name = "isoformats.0"; .address = 0x53d8; .size = 0xe0 };
      { .name = "logmode"; .address = 0x20108; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20110; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x22228; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x22230; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x53f8; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20109; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x50a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5134; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x50bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x50e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x50f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x510c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x50d0; .size = 0xa0 };
      { .name = "__main"; .address = 0x1c50; .size = 0x3c40 };
      { .name = "_start"; .address = 0x1300; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1424; .size = 0x140 };
      { .name = "fstat"; .address = 0x45f4; .size = 0x9a0 };
      { .name = "getopt"; .address = 0x4b60; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x4d2c; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x4a8c; .size = 0x6a0 };
      { .name = "localtime_r"; .address = 0x4330; .size = 0x1160 };
      { .name = "lstat"; .address = 0x4754; .size = 0x120 };
      { .name = "main"; .address = 0x4e60; .size = 0x1240 };
      { .name = "putenv"; .address = 0x455c; .size = 0x300 };
      { .name = "reach_error"; .address = 0x144c; .size = 0x140 };
      { .name = "read"; .address = 0x4d60; .size = 0x500 };
      { .name = "sleep"; .address = 0x45bc; .size = 0x1c0 };
      { .name = "stat"; .address = 0x4728; .size = 0x160 };
      { .name = "stime"; .address = 0x4778; .size = 0x300 };
      { .name = "strchrnul"; .address = 0x47d8; .size = 0x280 };
      { .name = "strptime"; .address = 0x4828; .size = 0x1320 };
      { .name = "syslog"; .address = 0x1bfc; .size = 0x2a0 };
      { .name = "write"; .address = 0x4e00; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x1420 ];
      [ 0x1fd98; 0x13cc ];
      [ 0x1fda0; 0x22134 ];
      [ 0x1ffd8; 0x4e60 ];
      [ 0x20100; 0x20100 ];
      [ 0x20110; 0x51e8 ]
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
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XN1wrCUBCE4YVo7C32mqiJXRPL+z+bPzjiuQhx4GPnLAsnMbMXAizg2SdT++WAifMeOX2v+UQNc6Ta3dFE";
      "17kvIcYJFTSwRB8zRLoLrTi+ZvnP3Tcdp5/RVh9rHnHBAz20tL9ip77GBgNUsc35Z4g6Vrgh0T7DG6u7amhsAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x418;
    .size = 0x64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQA2ImIGYH4maFhggGAU6FQyyJLA0iDMwgOU0gNgJiB9+5NXLfYgS8H5/vbJCcV9OT8Ii/7Wwp/57V";
      "ByewrbuqHrB1hUBFd/v/K3fYGAwV/vEfO/xOJj1suSgAuMJFWWQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x480;
    .size = 0x4e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZghgE5dg+MHAhCImz8jAIITFjBgG7OLiONQX4FCvg0N8KQ5xf6DzFLCIb8eh/iwQK2ERn4pD";
      "fRsQC2IRv4ND/Uwc4vNwiDPiMD8ER7ix4RA3xGF+Lw7xvzjEfXGIZ+MI5/041BvjcKcSDvVqONSr41DPi0O9Gw7133CIh+IQ";
      "58chHoPD3ioc4WOBw5xysDgPQ4IvhL8AKi4DFd/jitAPAjVQ8RvuEH4AVNyfESKuARXXgYqLQdWHQMVVoOJ+UPVfoOabMEJo";
      "V5g5HhB+CjTbW0LFdaDuNIGaowsVZ/CD8BOg4sdg/vKG8M9AzX8GFe/xgvCvQNWnQMUNnKHuh9rLARX/Iw3hh0DVv4eKx7ii";
      "2gsAh3/ytuAEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x960;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RzXLbMAyE8UL6tWI5PSaHTmaam+8cSgJpxiCpASnJydOXlD2dHNqeQAGfdpcg+DkaN0H4DOQ1hMjj/AkU";
      "oowQCHGGeYkBFCMC3kxqhlE6BULIEJCjUNJQ/i3MLhceLwxK0RIuYNFavyKQHyVFY1FwRggdMMppN7uwWwhSCMk6dynBeaAy";
      "D/b+LQSZYRQpVDK00uxO0ROBve6cxpgkEjfepFDGSTJf33zzfInoYr4MuvXhnAsye85JA0ZYZZjZuKju+ilYGuR9ZN7OsLGJ";
      "CHLwHB+WgrzbtzbvPuq+t8gu43n2kWsKXwZfHuHnr7eXV9GWh+7PsemhcuZWhegZq7Xv9CldQj/1ql5dbbtLc6xpM7apn9du";
      "KHQWK6RM+Y9dsbir85sryLjlVmi3FG3ZtcWxqRL245uu1Yev6bmnrZv62jTb4fJxklN9PXHbz2Pb/kdRj2PRPJVtWafmUP0T";
      "zJYg3s7vYkJGbUJEPr+/piXgWQ6E6XW09e7xiuKO/hX8DbHPnWOUAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xbf4;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4WFCXLIgcUY8EADiCyZMaAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xc60;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIYWRgEGCAgC0Tp7ExMDAz5EHFpoP5TAyVjBB5ALKT35QwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xc90;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBSDggiEnoEmfkYYQi9AEzdRZALTN/6jiif4QWgGRiYUcRhfAE38RSCE3gA1hxEozsmAADuQ";
      "xLmRxA8gifMiiZ9AEhdEEr+AJC6BJP4ASVwFSRwArGEfCyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xdb0;
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IK5NBYQAA0G8u1h3MuuO13usxZkRRFEVRFDeKoiiKoiiKG0VR3LhR9BOM5Jx4QojCS5QOIRXeYj7NJ3yG";
      "r/MffI/P8mM+5id8jp/yeX7GF/g5/8kv+CK/5BN+xZf4H77Mr/kKv+Gr/Jav8Tv+i9/zdf7AN/gj3+RPfIs/823+l+/wF77L";
      "X/lv/sb3+D++z//zA/7OD/kHP+KfHzZobugCAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1098;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x10c0;
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
    .address = 0x1300;
    .size = 0x3e48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bf3BUx33fd+9OOiRhCUQsxSK+E2JGDtiVY3tCL0ThJBkrDenYBk2ZCZlKmMyQlEwchWn9Q6Q8ghumYVK4";
      "hISpacOTndQ22IXWNM4rjiWME7tDUmxI7Lakw7s7fri1M5YtDH4Bcf18v7t7b+9Jwp7EmekfN/t23/f3fr/f/e7uu/759i8/";
      "JJxj1+J32hZ78nY2KLSJ3Blb5HwhXhSv9wY23sXx21Qq7XwaPx5/tTfICnFgf6nUNGr3v5xK27+c6gfYMTEQz+XRtqJdIsRr";
      "o0L0of9i63/0BqtBY8y29ohY6mWiE4VvFeLIvEsbj3fVbdraeqnr24cAXwBu91hvcBfjxsq4E0PPPDYBucdrRTAO/IG7bs1k";
      "LbGI5f1Vb+AAnuk72eBPoMd/4pcWzvKBu+KZ8dpsMDH07KNRXX4F/TRdPyU8P5X1UkIMdkGH+4BPMBpvYmiE4dJCbLfT9bln";
      "LWc5PVtugseEqMrtAM7E0I8lvY0i42/MZsSouNMfwfNINpOaLwZfAG397G/ZfY2YK2bXCDGHYUXLTdQXD1ghzudCuImhw0qW";
      "f9QyB/l7RFAYEkFxowhObRbB6S0iOLNVBGe3icBvcTrzKaez0OZ0FtudzlMLnc7THU7nmZudzrOLnE5/czzntwGO2nZq7Zy/";
      "EG2VM9tfBXvUo+1H2yNyedvKfUKMdi6Jj3bCnzpTceBjPAbfycO3YLvgqBA7FrINngjlg1wFyFWEXKcg12nIdebbkG8n+EC2";
      "PGQrQLYiZDsF2U5DtjOQ7exi0D+s5Dus5Ds8tXzCEvvFi/GcEHL+0pboM8fOX4Zf3wy8m7OBv0gEMdi7hPZKehUWZQOt199C";
      "L+kLx5X9/3/p98zvqB/idMePL9O8SR+Xuh5Suj4tdW2Cro3QFXFSQJzkG8GrKRskgEt2IDoTQ88pHG8Sjg94yP7mavL/It5h";
      "nMbyoGEJwbSgSyZ1QAy6BKP6/t3CS1B8UD8ucnrMvzvr+fusjL+vK9NGeWstxtZK+wwD/zszIBfZti0bNABf2wvvK+TvJdt1";
      "AK4D/YUkL7XZ4IUq4NOctJNez78nW8wnWuQTsAXi+Z8pH/6PCOeqK+4sh66eEM5smqNKm/1LOb8R33HkzQLJTzktTfM8miHd";
      "nGbYpl3achNoc+4ZrVbxS/PduCc633mM+z1WrgCaeeAuJzn3wl57pb0WXg2axMdlfwrOT+D97aB3O2yeFLP8fYBtkzx9mhs8";
      "/5pglgFmGXRdoXwOrb8C/W2AJ3pZSa9AsD3kj2QX2Az2ze/LMn+sAbX+NtVuzHrQp1bUiVliQ/bb7J9YA2Ik72LgL5b+7S+S";
      "sgwjDogG5yi08I9ZpFce9P1+h2ht7bLY5pkSdFhBNl+k5plg9kkYei7sdbz9kDNP9PZJOYgWyWraRss0CzJJGuCbFHeSvMyv";
      "WvIrv4uH7yw5/xlty2xcziX7PebBjSl91k6hz1qlj6LPcGumgFsj4TQvHtur9ATfotZxW6ijhpkHGHPetK4va5yNIY7pl0Jg";
      "zZorGqklPeDvfU0xxA/NM+iy34FWFuvxB2m8AjelcFOzdW4z56YAPF5n/ercAPBrhKT795ApjvmkXBVTrVznj6h4erK8rucR";
      "UwX4ZnElcvQq5Oh+5Og1yNFr4Uu1iI965OhG5Ogm5GismaeRt88gb59F3pa58OeK5sMVNCmO/SOWVwI9jnE3STXN9laRzHFO";
      "43okLsdGq3jsVJudKxZjiEU7l+9BvsfvjB3fc9q295yCrYsU91rngWTOh07nLOh81PK41jnVS/7ikU+Jsa8ez+M92cmnvHG0";
      "y7ua8hZa1BJsTx/2LEFGv1/63ADFTL+cW84dA/W5HyaAQzBHujgffAox/lX4d6lI9mH/ZFyXcFWfffZxMWiZY8jPvsZJ4xky";
      "5SFLVtZKNZyb6wHP8qVuYp0Urr8OeOskH+cq0VdYx3qhvoINYJcPUw7Za3n5deSrm9g3dNzIPOgs90tVmY/CFybB/Ah8ya94";
      "vIvjRcckvacajeorXZP5F6synM/Q+hdvy2i/dk0ayXehcUHRQOtfCGkMmDTqKmnwfDUBd1zhovXHb8uQXn4ppJFOUJ4Afhq1";
      "JWxCz5zHLTmeahCDdepZ46BW7ovGC9m77AfpqtyfsY0lLUG5CO8tzGMBtvQPx3Kfu4Q8YNiWnluFWr/XUQ7d5OUB9xnAmT5g";
      "+hD2FX1niA/7wFzpo7SmrIEsWKcWJuGLS4iHwN4E+bonkfsS8V2DGgnPr9B75ScDVfDtFsRfCr822IFpXlP2e9ZvLeQCbnUN";
      "8I5DluOqDtHvob/gfFSVWwC5EqZtgHd7QvKT82MNDtB6TnG/GPwUzO5qwOyV8ffRhI6/VNnuJPdBqkd2A2e3tO83mA74+snc";
      "LWSPolrTZpAtbBlHKh63Qs98kWQgOWfwOl6E3APx7GNr0tn7sI481pMW9+UB79vWAnFvCkudVQv7z/IPhnHt2qKPdTsIuF0Y";
      "PyhjgWF2Ye6KMpcM63WK4HZG4Fi3a6UvQ4fuWmc5+VN3PeJvZ0gjb8cWSBrhGHAyH9D2PRr6JseV1s+J6DeWfYf1GxPvjMbA";
      "AzK8iH2btN0MaadiuIZS7cd5cpRrvczd4Id155j/POCeh43j4s1Ha0Qfj41gbARjdahrKGZPJjL+yaXlOPOrqVaFLz4lpGzZ";
      "Gq4/4TML/KckT+i1DHWox3Qod1Fs7pP2bk2oOb41gqfq2ApcyPWYHeJ22Qr3kxHc5BS4SfHmv1khLvl2H2KG8T8dwa+L4APH";
      "X4t2LfkOxp60vCTVy8C1oC/p/8xF+Od6wKwHDN77T6Jdg3YN2qcsbwbNP+xp4vw14WwBzBYJ4z8lZduk/X6gRs4d4ofmulCk";
      "XPLAMT13X7ioziLw/OBF0sVZPjH034+aZwEYO7b3ItfcvHcP9+qqTu/AOk11er0ISqjL50LOQn1W1vgdWe87tFa20D5Zzl0N";
      "2TClcouQz42Ug/B+Fq0rVNe3qPU2JfGIFvcbVb+e+0d88PTrVa65VOoza/3S5paXJoYEy+gCbhg58qFVdvBwvx18f40d/GCt";
      "HfzDOjt45G47cO3mnKhzOqm1GmQbmyNbu1m28bmyTaRlWzVfttXXOZ0jC6u8kfYq2kNuF34859p2MHIhwXsQdzzhjbyR8Gjt";
      "dDuqPFof3I7bONap73Z83aMaY1jqtFXn8PzlUp+7uSXnYh/ELWzoHr4m55JNEqDbI/eubq/wRtpAp83KubV2EPuBc8wiXrU9";
      "QQLz5sp1IeOmmvBbmUk9IP2DxxEjLuxCz2497FDfU6459Hrv7mvKVJHM+t0BuX7SuLtvZUUcMwzRBK3FhNN2m5faIAYfV+8s";
      "kqOWWpGhd62gn06PXkNxw+Nx4Zk0yjxfRZyjjh/uyXou9oDY8w3uhXzWx0Wudeyr3xqGjWaC3zzk4odgl4cA1w+YJyIwZPuH";
      "yLdQD2SpfoetmW+dCKbjS+dUAXIh5VOCFa5gO5P8PIdkew1PeeGdUl957afYcmSdT3M6erWy6YmEZ75zx2NBHdlrvDv48m8w";
      "Z0djgXu0m/PIMMbILwjGPbFU8gQ+wWqeXeQr9O7VoeMC+opLtx4Xr284XlqTPuJTDBtj7knQOdkdkI9qHKqF2WfsnuBe8B85";
      "OVk+xftO5o1nXlOQe92TksYwcHldg1xUq5B8naTLCcLtZttW6IJn9xXZst1p7JVu7HHhIxGavM4lBevsHo/gHL8CTjNwTiqb";
      "Qaejeh4B41bbwR+Rzasxd0kVc+SnKo5q6V2tnFf2T4JrznrwvXV+FcWP4Qu1xvzTXCi//xnBKTwLdeu7+r6URdaG9u/Z3w3/";
      "jdasLIcD3WAjflb+O3x+sm9jPOC8hz0E+4qKH32OYcaGX4280d/EdfcIWref88dyPo9VeeTQdQYO4s9tD/MK5zEz3i4hT8WE";
      "tPfTUn9+PiUGf43nsj5vLKU66CYXeRgFE+cl2ktQbjbjvs2qzHOH7Klp3xAzaNPYAblHk3yuZT4m3ZlEl9+l+N0MU4YLlbAx";
      "U4ZziG1L8i3LO77Ui+K8zblW+m2N8lvOtYoO+6w1vc9uIp+tD32da4fRmtwSxG+Fnq8qeQhW1Ug0lheSNvk0/DjzUtSfCJfW";
      "FHsybnmdWdWUqdbrjH6v9mr0zl012Ve6lE5diq9pk/1TyfCqPPfkZ6odLWMeyR7xrDfcfhvtuxa4WM936zUM8zscv4LsK68g";
      "O965KyfLvjqm5oN4LlQ8UUfI+Mx6+l2rUPmhrnJtvDeqnzF/Uj9r3erfZw5piKyZGHOPIB8fQW5uwNjZ2NRrqtqLmjHOeWGF";
      "ygto3RVT5IUqA+eS3IMwr6zktSBSoxyy1Hvsj4fPdpP+r5VxbpQ4HyIcBUP9DxpxNHuaOCKfcc/SGheZIx4TXNdPG2cTpYoa";
      "6aBej+TYSxz/5nwquMcvSzidZynncj6Jy/3vANtGngW4pVjwYZKh1B2eIR2Q+9KKMbXG6LHl72Ctfh5z9nw3+3BDXOxwD6N/";
      "GGvuCNqR7mA4Ifes9Bwj2RSuPsP8AdHA2PCIqgFkziufOTK8klHj8rrym4p1ZTudv9EdAt2ZPoy1+iHUp1QfU93cUQ25uN6F";
      "j8fFR9IzVX6k9dWog8vzoM99G6fOf2a8cB7U8Sdjks/TrNkS14qrOU/yGW2Ne09Cxiv67j1LaexTvp1eoOK5phzP8fC9Gev0";
      "rMc1rGiQNhE6XzdkQ1/DM+rgWeRnbCe/Nzw3PF9S+WQ0A7uUc2Osjs/Wy7B6rn4mxI5H4X9lnKTc05qwK2zYer3UUYDO8Pql";
      "HvF+UOPVqbr2LcUb/TydwwJfn1lt0z6u5mWOnpcGWee4lmFbw+a+WlOshsh4Yvp1rAvxxTZtD+E55ttlvl8dF5P8jM55hzsY";
      "fhnvx8ZlbXsEeMO01uIdxf1WY80nePfCUh7fa6l7ndFkjniTfUjemQq2SrWTaiy1F6Ozuovv8N579ghq9Ymh7GPYu+bkHlvd";
      "c2P/mjfO+Ph+7iCd+0i9HTrTwPPHQMdfCN9YKG3r6DPbEcHrE8tp3HFS3tV34OVzIuDspvsDdXdYZeAdism7Ndpzh/fkT1fI";
      "yOd2SwSfOXdegDxq70/nBHQewOd1mMPSYuHNJ9oddHch9tAZO9Htu1Cpg0VnpIDJh/tjWWfT2cHirNdMNJZI2HXq3JDPE/CO";
      "5QBeC9FU+lBO1bT4/GCxuttZLGHLvnSx1Ed0w7vDyrmg+VTwgT6H0LHYVSr1iZhz7F7ED91j0rvyHayCI31RswTy7uNwxZmL";
      "PmvRZ4COPM95UYja3EVb35Prc5gDFXKVjooM3V8Rnw+Q3ivBc6XKEY3yHsHiM+Msr9OFoyIn70TEHjoTJD5WujZH+MF5vqP0";
      "/NuzlGsHP12v8LMSP3ajbG2D3qmjQt21iD2nbBt0YyHdrKRbPM/3mp6/DHTrZK0u8bFPwh6TeTQI70/JxvR8h+Kn+NqKb9zg";
      "exp8z9qJPWfA9zT4T+LtSN7PEe9e8O7N8hn+N8v3GrFMy/vJz5f8Hj3P97Ke3yP5+a8g5sDLL3WXY87R9ztzoP/+D0n958gY";
      "itqEapQC5wGyZx3z+HA8/D6gfH+cCn2Z7zsuxtR9C3hfDHm33iL68vWSHp3Pd5PPHFVnHzeBDnwnHpd656GzvjuTNgV/6H43";
      "6bgI8i6SfrLpRsQ3/PBr2MtQzUAyfpdg1N01yZiuUr40ja2pTriiL7lS9zuI7m7w3i19qTyf4zE+B5+KB9V/RdCW94EiMm+S";
      "7seI7i7Q3QW6STVvoOmPd2f8C8qWaP0Lv908LrbK+YPvPCy6p66X+amb79OdY/fTXDSpO04jb3dRTnwYa8XbnCv5Wwo+F1f8";
      "6W63U4x2fiI+2rkkOdrZ2pxFret0Xht3OlNJp9NqFsF88E9XwU6Yp2ZL2onk9ncK75Cas42Uv3qRV3plbuYz1y3QZ4u0CeVm";
      "ttkdMyvyibQn6gzgvEoybgbOZrXmkB3fUPZD67/RPanWH22BHltkvHRpHrdKHjEjBoucu2zOXcTr58Rro+A7dPJD5vWa4oXW";
      "f20yr4FmxatZniUwrz+cecX8JuNd8txPPIfAc8jwk7OKJ1r/7BT6zVE809inaJ7Xz3xPOecMcs5pxTtHvO8B73uk7zPvouKN";
      "1i+GvulPk2M3U4yQLNfJ/fn7lv/SMzmOPk8yroeM6438d1LJiNY/Gco4mphaRn8ncJ8TgzNrw/gqYCz/8Pblqzv3fKVrw/Cu";
      "1ksDx+dtSKzYVOcs79pgtVjCqq2IP+Dw/QzwxAviTqrdnhVGvG63ZpXhJcwsWqNb52R5bzCvugK2HNs3a/vd+D7bz5H2ayb7";
      "qW+xyvY7oeyH1j/x2+UfuoM18/5zb6u8/yMZBzoHXPd2+N3bu60Dvz4HWPpOqF/GH52d0zrAdJUPmjwfeTs8X5oY+lnFN6A6";
      "5xnfc31r0vdyxt2Teed0wp7izsnMoQ1qTSwJaUe0fimsgYexjyDc6Wo/ssFPz6nc3MT3iv80HNHty2S3JrNODmnExP7ZdN5O";
      "9uVv+1RtPBVsvkl4hUa5Fy42wu+bsh59b0W4y6bENeznJMtrBu31o2P/K+2yX8yPl8+sXFE5RvZxP7BpNscO3ykmcvvO8b1h";
      "mdaXLP7eaLvG6TlnfKOrauPPmPais3Yh1ztet2R9u184Vbl5V7Ab2V7vEx63Qt213Mr++4U/k+1fWVsfDL8rbIdN24RXRJ19";
      "qrbyu8jydy4dFt97ld89rnwG435HVxhzGn6hlZljwIv5iLV2wLZ3ZVKflXD8DN/7vMKJ8R0wcNsA1yZp6mei5y/smrR2OLXq";
      "7l35Mteyqk9nJv5hrMHtnOv2kCyPv61q+Ba5B6FzsIEZlTT4fC0ZjmG9530s+TnPD2qTlKql8qDTeC6saXmPpfZfdKbJ+QV7";
      "+RjphX1DeoO7SyA3874Pes+jcTu2gONM5Us6Q8szrGghWWcqXhXftsQlj/xFGZvaXy31vQXh+23yfqaNvnXA/on4U/9hsj2e";
      "Z0e/zQE8welclm9S/pO+KuecC3NTeXz0qtz97Ns/meSb5JM9JenjlIs4voH3/fGoPz9T4c/9yFUcW7W8P/RWmf248Faa/aTw";
      "Vpj9OuHdbvaR15eZfeT+XrPfLLwesz9XeEvMflrob8XY1q/p9ZH6Y2LwixG/rTmnvkGKR+Cp//pk+MvjCj4Zgaf+ZyfDv6Xh";
      "6yR8eZ9I/Q2T4c9o+IYIfepfPxn+vzT8nAg89f+ufhL8v2v45gh8s6wfo/DPavi5EXjqH0hMgv+hgg/39j8Ov1eGX/0ihr0/";
      "1Ukyb7/YiFg9irGBWJgDzLMdyhvD4/JsSfOQ329Gcivy4EsxmU/zyKd09sB3Ruo/EdtJrinWJ5ZLrcFPTCHbo+8i2/1KNvqe";
      "8KEY++EeOqOhc5Lvmf24CB6MKT9tlH78XfN9UgTfMt/Dr//G7MOvv2HCzxHB180+9kNfM/tzRfCXZj8tgvvN/nwR/IXZv14E";
      "XzH7t/A52NS2VnG/Wtu7VtYse/k/HVPnCL3mvcEwU/vGH09h/0++i/2veS++oWoQ5EA+H/v+W1Ov490Yz6t9iRDW1phaCyed";
      "E+rv+kE3reeoXua+uWYfua/Z7CP3zTH7yH0NZh+5r87sI/clzT58Jm724SPC7KfL539hrNZPn/uOkB3qI7mvfvrcN6LhkxH4";
      "aXLfkxrezH310+e+RzR8Q4T+NLlvl4afE4GfJvdt0/DNEfhpct9mDT83Aj9N7rvnLblO7n9T/r/je5as4aneoLMsqlt0Pvoi";
      "+VpT+J1YWKfLuPmGJWNhQJ4HH7sBPP7KUnNNseAnc1af5W3DmPVx0VgeE+K+EnIhfYuzE+9i4OXzmVASOVJ930/flaSxX0ip";
      "c2P9nzbMyRcul/pKLRJ/SxS/xcDfD/wWhd/CtVkZX8type/s9Bn7KNXg6g5D33XoMb6LF5UwlNspr3/TCuEqvnNvDL9B0/Ww";
      "suHs26FTRs0JzeNtb6p45z2W9do8S9bfek703e5AZJ4ngDdPzQ99/xzFIb2u0e8jciInzNJ9rk+X8D7zI368Ek7reQOdqbVU";
      "nvmXv+uy+T9DzMeJXdkedOfN733mG1xJJroX0LB0T1t5h6DmEjrmYccCcmERc3qK9q9NsrYm+M2c55+r2LdwnjfwTgj536lf";
      "CPUfrHa5DyWb6f8uccy1h3X/mshcPEhz2Cb/V8Xx1S7jaweNkyx4dzP0Jx40jrUkQ/TkOvGTaf3zgPF/tbJMKUOmlPyGcyqZ";
      "/pzj39x7/2tZ/wHLOfbCGN6r/4yJ6wR/f1zqFx7/v7Pf8ei/VyTzI6bM/SrW9NnEfDH4hIy17fSfI8Khed0gjByB9dKMHx1P";
      "6wWficr7A5WXab8kCg8sJ5+L5rUu0qc3W/4/BPnVzjGZ46LjuTF1X9br8Deh9C1sWn7THZRWCe8PSMdV4TvSk2yyGXjQMzDf";
      "tdL9luoXMJfYe20t/49gVSV9jndty5XCuyrCR8eAv9Kh866td5i2XalsCzx6JtveQLZdpcYhd35Vlu1F9qn9TamPv/FFP8F1";
      "pfBKK9T8rVA8w3wQbCCbrFC0AJdfEdLaelnuBdePSZ8ZZN/IBnePyXpV+ulPK85F5DfOh97L2LH3OPZe6V1x7P8AAjuEBEg+";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5148;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5160;
    .size = 0x2a0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21STU/DMAzNOPIrzMHahVSjDBiROMGBHWColMN2mdokZZXWBOVjYv+eZmlhnbCi2u/FfrFqj8gZCVZ6uy/1";
      "99ru1lw3X8mGRJt0vla7YlsLEIWTMEY77njtHegKGtlos2+xqTidpSkhWYjSGFrpyMh6xwnxQYCMhJGVNFLxNjZB55wMDW30";
      "glLLLKWCZZTO2ZzS7MBnlnnBDJsz9sRCn1fp9fTm9m52H+t4ocYO2ocPHbd6S4oNRZHjM8MXhu/9O8UloAAsAZfQ30HgD5z8";
      "43DVphCsurplgk2Cgp7ovS5g8ZYD8ouI89XDR/44IegZeuStT9DTHpGIh1TUD0x74JQvD+3moZeYF++O8jvdiPtKTP3g9II4";
      "/Z/v/p8rXJy28k0pDaCF2oLSDmoFuN36JAlfMIX6lMd70uX/boqRBd+spTHaxLmGqWy0N5Y0tfJOWmIl10rY4R78AMMKit2g";
      "AgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5400;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoU8CYRjH8QdBxc1AZLNcIFwwXCC4UQwEA+ECwXDhotFAIPIHEC4YjEQCgWBkE5VNgpsEA03cLjB1ipPp";
      "6c79/N5bPu/zbs+e3/Pm9vK1OGdWM86llHIPsbRhFmEF7/AAnbEUYAVPsYERtrCPc5xi+0qK8fhaKuTNvBvJwToeYhtD9CdS";
      "BwfYw/RWmmTvU/pxfk9/wSzBCp7PpDoGj8xHWzAflzjExpM0ww6u0H9mj03yoYcx+ui+0I9NjDDCIZZfyY8hLrGPxS1yvUku";
      "eu/SEQYf0gmOsItrHKD7yXxs4grbWNpmD6yiu5aa2P2SWhh+S2e4/yNdZDU+oP1KSVZjuUiOlH/DEYY4ww7G2MMEx7j7Jy3Q";
      "Qdsxq6KD/y9tRUHkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x55e8;
    .size = 0x75c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP2gTURwH8NxL2saahAxRq9Y2YJQOGYJ0qJIhjcWmGDXUqCAdMgR1cIhYpEjHDhWCCBl06B0dHAQ7dHCM";
      "tkKGgjcEdCg2LRlaKRrQimPh5/fdvVx+SnsHL5D3+f1+79+9C3vsR3s66fHNDGinA4OeMP73oe1XiYYljvYMyL44WuY9UULl";
      "yL4UWhF9SdUXRcujldGXsXJDUd1neNMVcX1r83OonTeDVkWMT+X1yxy0JfQNsbzM1qaVE5GG9q7jYV0YmsyryYb+ot2f0LuN";
      "rjsqT65jG83/gWjR9kWhx4yzakyPhnFhTduWhX7eOPfETpa5UXh2hWidu8pNwvyrRBE2n8tqXOlT8P2V9h6GUrrf6LnKfBYe";
      "XnVql/SQEZxmvgBfg0+x/FvK5T5X4b6PRDmvPTdNP24cS1ciom7vtKzRREyiRpS3a9Q1/ZRx8qZdxFq/wPnB53ts9+qXjIve";
      "piYjpEfh5ieiKDuTK2yOKeWLbI73lMtzKsCzJlEtZHkzOKo3NGNDGw2e8b71BgfTm1tOrTJit78SvWbneJ+NtQR/sEG0y8aa";
      "YW7CE42D3wPpLfh0wzkPay38PALYx3l43W/5qqb3GSe8F0R7L+LwkR2iGDvvcZafhSfhJTa/u8wfwsvwMTa/G8zL8GV4nPkE";
      "Xz+8uqPumvJr7H6Y8HX4/H/3Yxv9mW/OfbTycqyuD5ew5OIx+Ct4Xlie03uNI6LSeYfG4Oaus69WPt/XIrwJj4vOvotndoB8";
      "r+bgre9EBZafrvjy7e+FrPEGMUM/iEZYTJbdhTV4Cj6s/VNDTKgi1vkjJtc6fH8DXbizLed8rXmOszHi8ELLfZ45xCwgJsdi";
      "JtkYJbgJL4rOOyJedvbyBTz8k+gLm8Njlr8Mr8FNjeU/6uTX4aW9g785cg2/4HN7zn21zjJd8Rf5GiLd+PntrNOqcVvVkHsz";
      "DE/BM/YaCnrAOJqu9Irn7SKqzhTiCn8O/z7OwvMuvgDPuHgVnnTxBjzh4vvwmIv345vY5+JJeOAQl89fBBlyvFwHAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5d44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1MQYQADAOIFxQ8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzAAGAEILHR4IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zNRZGIAAQDNEadACAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBRFB/ADComFRkRNXI6tO6CwdwsWLoDCwiVYuixLCiyMgTHmnimG2tcczlxu4E1gNMdA3OIXPMVv";
      "MzHD9wdxhVetCms8hoXrk296+QDeQ/HV2dOPOcGQvEzEEX4mn+BX+lM8hwvjTwSfVv8TOudhjo/hEj4y/7xK/T123FfS+/7H";
      "ah/3aoeX9C1O3dR4wyJv3O397/kCIHov4AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFJDgh8oHABEeCfpAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x110;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OCIxMGgC/eiZ0EAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200f8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAJGJgjFCOG+CITQAFfgLW4gAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20118;
    .size = 0x22a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQo/oAAAAAAAAAAA4GfLSfSGoCIAAA==" ]
  }
]
} ;
