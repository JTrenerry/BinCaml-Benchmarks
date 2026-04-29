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

prog entry @main_22168;

proc @main_22168 () -> ()
  { .name = "main"; .address = 0x5698; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x5698; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "22168_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "22168_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22168_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "22168_3" };
    $R29: bv64 := $R31:bv64 { .label = "22172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "22176_0" };
    $R0: bv64 := 0xb:bv64 { .label = "22180_0" };
    $R30: bv64 := 0x56ac:bv64 { .label = "22184_0" };
    goto(%FUN_11e0_entry_9);
  ];
  block %main_3 {.address = 0x56d4; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22228_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "22232_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "22236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "22236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22240_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22244_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x56c4; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "22212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_387:bv32) { .label = "22212_1" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22216_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "22216_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22220_0" };
    $R30: bv64 := 0x56d4:bv64 { .label = "22224_0" };
    call @__VERIFIER_nondet_char_22892 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x5830; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22576_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "22580_0" };
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "22584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "22584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22588_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22592_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x5810; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "22544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_424:bv32) { .label = "22544_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22548_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22552_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "22552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22556_0" };
    var Exp14__5_426: bv64 := load le $mem $R0:bv64 64 { .label = "22560_0$0" };
    $R1: bv64 := Exp14__5_426:bv64 { .label = "22560_1" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "22564_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_427:bv32) { .label = "22564_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22568_0" };
    $R30: bv64 := 0x5830:bv64 { .label = "22572_0" };
    call @__VERIFIER_nondet_char_22892 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x5850; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "22608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "22608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22612_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22616_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x5844; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "22596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "22596_1" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "22600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "22600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "22600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "22600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "22600_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x57c0; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "22464_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "22468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_397:bv32) { .label = "22468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22472_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22476_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "22476_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22480_0" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "22484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_399:bv32) { .label = "22484_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22488_0" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22492_0$0" };
    $R2: bv64 := Exp14__5_400:bv64 { .label = "22492_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "22496_0" };
    var Exp14__5_401: bv64 := load le $mem $R1:bv64 64 { .label = "22500_0$0" };
    $R1: bv64 := Exp14__5_401:bv64 { .label = "22500_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22504_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "22508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_402:bv32) { .label = "22508_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22512_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22516_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "22516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22520_0" };
    var Exp14__5_404: bv64 := load le $mem $R0:bv64 64 { .label = "22524_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "22524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "22528_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "22532_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "22536_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x57a8; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "22440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_418:bv32) { .label = "22440_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22444_0" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22448_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "22448_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22452_0" };
    $R0: bv64 := 0xb:bv64 { .label = "22456_0" };
    $R30: bv64 := 0x57c0:bv64 { .label = "22460_0" };
    goto(%FUN_11e0_entry_15);
  ];
  block %main_27 {.address = 0x589c; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "22684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "22684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22688_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22692_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x5884; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "22660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_405:bv32) { .label = "22660_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22664_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22668_0$0" };
    $R1: bv64 := Exp14__5_406:bv64 { .label = "22668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22672_0" };
    var Exp14__5_407: bv64 := load le $mem $R0:bv64 64 { .label = "22676_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "22676_1" };
    $R30: bv64 := 0x589c:bv64 { .label = "22680_0" };
    goto(%FUN_1280_entry_107);
  ];
  block %main_33 {.address = 0x58d0; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "22736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "22736_1" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22740_0$0" };
    $R19: bv64 := Exp14__5_379:bv64 { .label = "22740_1" };
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "22744_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22744_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "22744_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "22744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "22744_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x58c8; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22728_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "22728_1" };
    $R30: bv64 := 0x58d0:bv64 { .label = "22732_0" };
    goto(%FUN_1280_entry_101);
  ];
  block %main_37 {.address = 0x58c0; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22720_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "22720_1" };
    $R30: bv64 := 0x58c8:bv64 { .label = "22724_0" };
    goto(%FUN_1280_entry_105);
  ];
  block %main_39 {.address = 0x58b8; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22712_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "22712_1" };
    $R30: bv64 := 0x58c0:bv64 { .label = "22716_0" };
    goto(%FUN_1280_entry_99);
  ];
  block %main_43 {.address = 0x58a8; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "22696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "22696_1" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "22700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "22700_1" };
    var Cse2__5_395: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "22704_0" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "22704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_396:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_395:bv32)), 0x1:bv64))) { .label = "22704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_396:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_395:bv32)), 0x1:bv64))) { .label = "22704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_396:bv32, 0x1:bv32), 0x0:bv32) { .label = "22704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_396:bv32, 0x1:bv32)) { .label = "22704_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x5878; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22648_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "22652_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x586c; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22636_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "22636_1" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "22640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "22640_1" };
    $R30: bv64 := 0x5878:bv64 { .label = "22644_0" };
    call @__main_14400 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x585c; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "22620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "22620_1" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "22624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "22624_1" };
    var Cse2__5_384: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "22628_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "22628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "22628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "22628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv32, 0x1:bv32), 0x0:bv32) { .label = "22628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_385:bv32, 0x1:bv32)) { .label = "22628_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x5788; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22408_0" };
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "22412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_413:bv32) { .label = "22412_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22416_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22420_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "22420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22424_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "22428_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "22432_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x5770; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22384_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "22388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "22388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22392_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "22396_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22400_0" };
    $R30: bv64 := 0x5788:bv64 { .label = "22404_0" };
    goto(%FUN_11e0_entry_13);
  ];
  block %main_57 {.address = 0x575c; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "22364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "22364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22368_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "22372_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22376_0" };
    $R30: bv64 := 0x5770:bv64 { .label = "22380_0" };
    goto(%FUN_11e0_entry_11);
  ];
  block %main_59 {.address = 0x5758; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    $R30: bv64 := 0x575c:bv64 { .label = "22360_0" };
    call @assume_abort_if_not_5220 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x5754; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22356_0" };
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
  block %main_67 {.address = 0x574c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22348_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x573c; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "22332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "22332_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "22336_0" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "22340_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "22340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "22340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "22340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "22340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "22340_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x572c; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22316_0" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "22320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "22320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22324_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x5708; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "22280_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "22284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "22288_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "22292_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "22296_0" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "22300_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "22300_1" };
    $R1: bv64 := 0x1:bv64 { .label = "22304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "22308_0" };
    $R30: bv64 := 0x572c:bv64 { .label = "22312_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x56f4; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "22260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "22264_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22268_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "22268_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22272_0" };
    $R30: bv64 := 0x5708:bv64 { .label = "22276_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x56e8; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "22248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "22248_1" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "22252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "22252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "22252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "22252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "22252_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x56ac; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "22188_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22192_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "22192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "22196_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "22200_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "22204_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%main_85);
  ];
  block %FUN_11e0_entry_9 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_10);
  ];
  block %FUN_11e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%main_55);
  ];
  block %FUN_11e0_entry_11 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_12);
  ];
  block %FUN_11e0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%main_53);
  ];
  block %FUN_11e0_entry_13 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_14);
  ];
  block %FUN_11e0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_11e0_entry_15 {.address = 0x11e0} [
    var R30_begin_FUN_11e0_4576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_FUN_11e0_4576_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4588_2" };
    goto(%FUN_11e0_basil_return_1_16);
  ];
  block %FUN_11e0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_1280_entry_99 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_100);
  ];
  block %FUN_1280_basil_return_1_100 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%main_33);
  ];
  block %FUN_1280_entry_101 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_102);
  ];
  block %FUN_1280_basil_return_1_102 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%main_35);
  ];
  block %FUN_1280_entry_105 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_106);
  ];
  block %FUN_1280_basil_return_1_106 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_1280_entry_107 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_108);
  ];
  block %FUN_1280_basil_return_1_108 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_22892 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x596c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x596c; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    var Cse0__5_1563: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22892_0" };
    store le $stack Cse0__5_1563:bv64 $R29:bv64 64 { .label = "22892_1" };
    store le $stack bvadd(Cse0__5_1563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22892_2" };
    $R31: bv64 := Cse0__5_1563:bv64 { .label = "22892_3" };
    $R29: bv64 := $R31:bv64 { .label = "22896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "22900_0" };
    var Exp16__5_1564: bv64 := load le $stack $R31:bv64 64 { .label = "22904_0$0" };
    var Exp18__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22904_1$0" };
    $R29: bv64 := Exp16__5_1564:bv64 { .label = "22904_2" };
    $R30: bv64 := Exp18__5_1565:bv64 { .label = "22904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22904_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_22812 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x591c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x591c; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22812_0" };
    store le $stack Cse0__5_671:bv64 $R29:bv64 64 { .label = "22812_1" };
    store le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22812_2" };
    $R31: bv64 := Cse0__5_671:bv64 { .label = "22812_3" };
    $R29: bv64 := $R31:bv64 { .label = "22816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "22820_0" };
    var Exp16__5_672: bv64 := load le $stack $R31:bv64 64 { .label = "22824_0$0" };
    var Exp18__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22824_1$0" };
    $R29: bv64 := Exp16__5_672:bv64 { .label = "22824_2" };
    $R30: bv64 := Exp18__5_673:bv64 { .label = "22824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22824_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_5220 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1464; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1464; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var R30_begin_assume_abort_if_not_5220: bv64 := $R30:bv64;
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5220_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "5220_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5220_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "5220_3" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5228_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "5232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5236_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1480; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "5252_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5252_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "5252_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "5252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5252_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1480:bv64 { .label = "5244_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_5220:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1250_entry_97);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1250_entry_97 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_98);
  ];
  block %FUN_1250_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_22072 () -> ()
  { .name = "write"; .address = 0x5638; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x5638; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22072_0" };
    store le $stack Cse0__5_829:bv64 $R29:bv64 64 { .label = "22072_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22072_2" };
    $R31: bv64 := Cse0__5_829:bv64 { .label = "22072_3" };
    $R29: bv64 := $R31:bv64 { .label = "22076_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "22080_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "22084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "22088_0" };
    $R30: bv64 := 0x5650:bv64 { .label = "22092_0" };
    call @__VERIFIER_nondet_long_22812 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x568c; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22156_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "22156_1" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "22160_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22160_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "22160_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "22160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "22160_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x5688; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    $R30: bv64 := 0x568c:bv64 { .label = "22152_0" };
    call @assume_abort_if_not_5220 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x567c; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22140_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x5684; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22148_0" };
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
  block %write_19 {.address = 0x566c; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22124_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "22124_1" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22128_0$0" };
    $R1: bv64 := Exp14__5_831:bv64 { .label = "22128_1" };
    var Cse2__5_832: bv64 := bvnot($R0:bv64) { .label = "22132_0" };
    var Cse0__5_833: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_833:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_832:bv64)), 0x1:bv128))) { .label = "22132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_833:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_832:bv64)), 0x1:bv128))) { .label = "22132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_833:bv64, 0x1:bv64), 0x0:bv64) { .label = "22132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_833:bv64, 0x1:bv64)) { .label = "22132_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x5660; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22112_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "22112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22116_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x5650; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22096_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22100_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "22100_1" };
    var Cse0__5_835: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_835:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "22104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_835:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "22104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_835:bv64, 0x0:bv64) { .label = "22104_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_835:bv64) { .label = "22104_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_10380 () -> ()
  { .name = "safe_write"; .address = 0x288c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x288c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10380_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "10380_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10380_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "10380_3" };
    $R29: bv64 := $R31:bv64 { .label = "10384_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10396_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10480_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "10480_1" };
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "10484_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10484_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "10484_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "10484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10484_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x28e0; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp11__5_712: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "10464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_712:bv8)) { .label = "10464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10472_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x28dc; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "10460_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10452_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10448_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10448_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x28c0; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "10432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "10436_0" };
    var Exp14__5_713: bv32 := load le $mem $R0:bv64 32 { .label = "10440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "10440_1" };
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "10444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "10444_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x28b0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10416_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "10420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10424_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x28a0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10400_0$0" };
    $R2: bv64 := Exp14__5_709:bv64 { .label = "10400_1" };
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10404_0$0" };
    $R1: bv64 := Exp14__5_710:bv64 { .label = "10404_1" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "10408_1" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @write_22072 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x28f0; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    return ();
  ]
];


proc @full_write_9088 () -> ()
  { .name = "full_write"; .address = 0x2380; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x2380; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9088_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "9088_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9088_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "9088_3" };
    $R29: bv64 := $R31:bv64 { .label = "9092_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9104_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "9108_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x23d8; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9176_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "9176_1" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "9180_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9184_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9188_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "9192_1" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R1: bv64 := Exp14__5_805:bv64 { .label = "9196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9204_0" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "9208_1" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9212_0$0" };
    $R1: bv64 := Exp14__5_807:bv64 { .label = "9212_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9220_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x2418; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp16__5_808: bv64 := load le $stack $R31:bv64 64 { .label = "9240_0$0" };
    var Exp18__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9240_1$0" };
    $R29: bv64 := Exp16__5_808:bv64 { .label = "9240_2" };
    $R30: bv64 := Exp18__5_809:bv64 { .label = "9240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9240_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x23d0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "9168_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x23c8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9160_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "9160_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x23bc; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "9148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9152_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x23ac; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9132_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "9136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9140_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x239c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9116_0$0" };
    $R2: bv64 := Exp14__5_796:bv64 { .label = "9116_1" };
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9120_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "9120_1" };
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "9124_1" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @safe_write_10380 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x2414; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "9236_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x2408; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "9224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9228_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_8768 () -> ()
  { .name = "fflush_all"; .address = 0x2240; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x2240; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "8768_3" };
    $R29: bv64 := $R31:bv64 { .label = "8772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8776_0" };
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    goto(%FUN_12b0_entry_71);
  ];
  block %fflush_all_3 {.address = 0x2250; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8784_0" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "8788_1" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "8792_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8792_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "8792_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "8792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8792_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_12b0_entry_71 {.address = 0x12b0} [
    var R30_begin_FUN_12b0_4784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4792_0" };
    assert eq($R30:bv64, R30_begin_FUN_12b0_4784_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4796_2" };
    goto(%FUN_12b0_basil_return_1_72);
  ];
  block %FUN_12b0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @syslog_14316 () -> ()
  { .name = "syslog"; .address = 0x37ec; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x37ec; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "14316_0" };
    store le $stack Cse0__5_1113:bv64 $R29:bv64 64 { .label = "14316_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14316_2" };
    $R31: bv64 := Cse0__5_1113:bv64 { .label = "14316_3" };
    $R29: bv64 := $R31:bv64 { .label = "14320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14328_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "14332_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "14336_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "14340_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "14344_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "14348_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "14352_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "14356_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "14360_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "14364_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "14380_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "14384_0" };
    var Exp16__5_1114: bv64 := load le $stack $R31:bv64 64 { .label = "14392_0$0" };
    var Exp18__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14392_1$0" };
    $R29: bv64 := Exp16__5_1114:bv64 { .label = "14392_2" };
    $R30: bv64 := Exp18__5_1115:bv64 { .label = "14392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "14392_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_6028 () -> ()
  { .name = "bb_verror_msg"; .address = 0x178c; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x178c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "6028_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "6028_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6028_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "6028_3" };
    $R29: bv64 := $R31:bv64 { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6036_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6040_0" };
    $R19: bv64 := $R1:bv64 { .label = "6044_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "6048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11a:bv64) { .label = "6056_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_115:bv8)) { .label = "6060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6064_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1ad4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6868_0$0" };
    $R19: bv64 := Exp14__5_120:bv64 { .label = "6868_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "6872_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6872_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "6872_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "6872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6872_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1ac8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1ad0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1ac4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1abc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "6844_1" };
    $R30: bv64 := 0x1ac4:bv64 { .label = "6848_0" };
    goto(%FUN_1280_entry_103);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1a9c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6812_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "6812_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_83:bv32) { .label = "6816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6820_0" };
    $R2: bv64 := $R0:bv64 { .label = "6824_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "6828_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "6832_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6836_0" };
    $R30: bv64 := 0x1abc:bv64 { .label = "6840_0" };
    call @syslog_14316 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1a7c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11a:bv64) { .label = "6784_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "6788_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_70:bv8)) { .label = "6788_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6792_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6804_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1a64; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "6756_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6760_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_117:bv32) { .label = "6760_1" };
    $R2: bv64 := $R1:bv64 { .label = "6764_0" };
    $R1: bv64 := $R0:bv64 { .label = "6768_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6772_0" };
    $R30: bv64 := 0x1a7c:bv64 { .label = "6776_0" };
    call @full_write_9088 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1a60; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    call @fflush_all_8768 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1a40; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11a:bv64) { .label = "6724_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_118:bv8)) { .label = "6728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6732_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6744_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1a30; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "6704_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "6708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6712_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6716_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1a0c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6668_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "6668_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "6672_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "6684_0" };
    var Exp14__5_128: bv64 := load le $mem $R0:bv64 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "6688_1" };
    $R1: bv64 := $R0:bv64 { .label = "6692_0" };
    $R0: bv64 := $R2:bv64 { .label = "6696_0" };
    $R30: bv64 := 0x1a30:bv64 { .label = "6700_0" };
    goto(%FUN_12c0_entry_65);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x19fc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "6652_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "6656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6660_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x19e8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6632_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "6632_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "6636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6640_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6644_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "6644_1" };
    $R30: bv64 := 0x19fc:bv64 { .label = "6648_0" };
    goto(%FUN_12c0_entry_67);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1998; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "6552_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6556_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "6560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6568_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6572_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "6572_1" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_109:bv32) { .label = "6576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6580_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6584_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6588_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "6592_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6596_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "6600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6604_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6612_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "6612_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_113:bv32) { .label = "6616_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6620_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6624_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6628_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1988; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "6536_1" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "6540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "6540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6544_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1944; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6468_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "6468_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "6472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6476_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6480_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6484_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6488_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6492_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6496_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "6496_1" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "6500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6504_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6508_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6512_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6516_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6520_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6524_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "6524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6528_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1918; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "6424_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "6428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6432_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6436_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6440_0$0" };
    $R2: bv64 := Exp14__5_104:bv64 { .label = "6440_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "6448_0" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "6452_1" };
    $R1: bv64 := $R0:bv64 { .label = "6456_0" };
    $R0: bv64 := $R2:bv64 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    goto(%FUN_12c0_entry_69);
  ];
  block %bb_verror_msg_59 {.address = 0x18f8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6392_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "6392_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6396_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6400_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "6400_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "6404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6408_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6412_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "6412_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6416_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_137:bv32) { .label = "6416_1" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    goto(%FUN_1160_entry_85);
  ];
  block %bb_verror_msg_63 {.address = 0x18c8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "6344_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6348_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "6352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6356_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6360_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6364_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "6364_1" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "6368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6372_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6384_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x18b0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6320_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "6324_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6328_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "6332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6336_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x186c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6252_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6256_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "6256_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6260_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6264_0$0" };
    $R2: bv64 := Exp14__5_77:bv64 { .label = "6264_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "6268_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "6272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6276_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6280_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "6284_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6288_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "6292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6296_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6300_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6304_0" };
    $R1: bv64 := $R0:bv64 { .label = "6308_0" };
    $R0: bv64 := $R2:bv64 { .label = "6312_0" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    goto(%FUN_1210_entry_87);
  ];
  block %bb_verror_msg_71 {.address = 0x1854; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6228_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "6228_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "6240_0" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "6244_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "6244_1" };
    $R30: bv64 := 0x186c:bv64 { .label = "6248_0" };
    goto(%FUN_1180_entry_75);
  ];
  block %bb_verror_msg_73 {.address = 0x1850; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6224_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1840; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6208_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "6212_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6216_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1838; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "6200_1" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    goto(%FUN_1180_entry_73);
  ];
  block %bb_verror_msg_83 {.address = 0x181c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6172_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6176_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "6176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6188_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "6188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6192_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x180c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "6160_0" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "6164_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "6164_1" };
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    goto(%FUN_1180_entry_83);
  ];
  block %bb_verror_msg_89 {.address = 0x17fc; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "6144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6148_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x17d0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6096_0" };
    $R1: bv64 := $R19:bv64 { .label = "6100_0" };
    var Exp14__5_123: bv128 := load le $mem $R1:bv64 128 { .label = "6104_0$0" };
    $V30: bv128 := Exp14__5_123:bv128 { .label = "6104_1" };
    var Exp14__5_124: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6108_0$0" };
    $V31: bv128 := Exp14__5_124:bv128 { .label = "6108_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6112_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6116_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6124_0" };
    $R2: bv64 := $R1:bv64 { .label = "6128_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6132_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "6132_1" };
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    goto(%FUN_1290_entry_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x17c4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "6084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc48:bv64) { .label = "6088_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6092_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x17b8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "6072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6076_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_12c0_entry_65 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_66);
  ];
  block %FUN_12c0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_12c0_entry_67 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_68);
  ];
  block %FUN_12c0_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_12c0_entry_69 {.address = 0x12c0} [
    var R30_begin_FUN_12c0_4800_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4800_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4804_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4808_0" };
    assert eq($R30:bv64, R30_begin_FUN_12c0_4800_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4812_2" };
    goto(%FUN_12c0_basil_return_1_70);
  ];
  block %FUN_12c0_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_1180_entry_73 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_74);
  ];
  block %FUN_1180_basil_return_1_74 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_1180_entry_75 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_76);
  ];
  block %FUN_1180_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_1180_entry_83 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_84);
  ];
  block %FUN_1180_basil_return_1_84 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_1160_entry_85 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4452_1" };
    $R16: bv64 := $R16:bv64 { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_86);
  ];
  block %FUN_1160_basil_return_1_86 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_1210_entry_87 {.address = 0x1210} [
    var R30_begin_FUN_1210_4624_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4624_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4628_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4632_0" };
    assert eq($R30:bv64, R30_begin_FUN_1210_4624_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4636_2" };
    goto(%FUN_1210_basil_return_1_88);
  ];
  block %FUN_1210_basil_return_1_88 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1290_entry_89 {.address = 0x1290} [
    var R30_begin_FUN_1290_4752_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4752_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4756_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4760_0" };
    assert eq($R30:bv64, R30_begin_FUN_1290_4752_17:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4764_2" };
    goto(%FUN_1290_basil_return_1_90);
  ];
  block %FUN_1290_basil_return_1_90 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1280_entry_103 {.address = 0x1280} [
    var R30_begin_FUN_1280_4736_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4740_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin_FUN_1280_4736_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4748_2" };
    goto(%FUN_1280_basil_return_1_104);
  ];
  block %FUN_1280_basil_return_1_104 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_5684 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x1634; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x1634; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var R30_begin_bb_perror_msg_and_die_5684: bv64 := $R30:bv64;
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_865:bv64 $R29:bv64 64 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5684_2" };
    $R31: bv64 := Cse0__5_865:bv64 { .label = "5684_3" };
    $R29: bv64 := $R31:bv64 { .label = "5688_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5692_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5696_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5700_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5704_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5712_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5716_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5720_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5724_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5740_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5744_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5748_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5764_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5776_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5780_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5784_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5788_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5792_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "5800_0" };
    var Exp14__5_866: bv32 := load le $mem $R0:bv64 32 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "5804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5808_3" };
    goto(%bb_perror_msg_and_die_9, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x1708; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R30: bv64 := 0x170c:bv64 { .label = "5896_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5684:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1250_entry_95);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x16dc; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5852_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5856_0" };
    var Exp14__5_868: bv128 := load le $stack $R1:bv64 128 { .label = "5860_0$0" };
    $V30: bv128 := Exp14__5_868:bv128 { .label = "5860_1" };
    var Exp14__5_869: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5864_0$0" };
    $V31: bv128 := Exp14__5_869:bv128 { .label = "5864_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5868_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5876_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5880_0$0" };
    $R2: bv64 := Exp14__5_870:bv64 { .label = "5880_1" };
    $R1: bv64 := $R0:bv64 { .label = "5884_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "5888_1" };
    $R30: bv64 := 0x1708:bv64 { .label = "5892_0" };
    call @bb_verror_msg_6028 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x16d8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5848_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x16c8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5832_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "5836_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5840_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_13 {.address = 0x16b8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "5820_0" };
    var Exp14__5_867: bv32 := load le $mem $R0:bv64 32 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "5824_1" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    goto(%FUN_1220_entry_63);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_13);
  ];
  block %FUN_1220_entry_63 {.address = 0x1220} [
    var R30_begin_FUN_1220_4640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_FUN_1220_4640_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4652_2" };
    goto(%FUN_1220_basil_return_1_64);
  ];
  block %FUN_1220_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_1250_entry_95 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_96);
  ];
  block %FUN_1250_basil_return_1_96 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @perror_on_device_and_die_9980 () -> ()
  { .name = "perror_on_device_and_die"; .address = 0x26fc; .returnBlock = "perror_on_device_and_die_basil_return_1" }
[
  block %perror_on_device_and_die_entry {.address = 0x26fc; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var R30_begin_perror_on_device_and_die_9980: bv64 := $R30:bv64;
    var Cse0__5_1436: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9980_0" };
    store le $stack Cse0__5_1436:bv64 $R29:bv64 64 { .label = "9980_1" };
    store le $stack bvadd(Cse0__5_1436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9980_2" };
    $R31: bv64 := Cse0__5_1436:bv64 { .label = "9980_3" };
    $R29: bv64 := $R31:bv64 { .label = "9984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "9996_0" };
    var Exp14__5_1437: bv64 := load le $mem $R0:bv64 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "10000_1" };
    $R1: bv64 := $R0:bv64 { .label = "10004_0" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10008_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "10008_1" };
    $R30: bv64 := 0x2720:bv64 { .label = "10012_0" };
    assert eq($R30:bv64, R30_begin_perror_on_device_and_die_9980:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5684 () { .label = "10012_2" };
    goto(%perror_on_device_and_die_basil_return_1);
  ];
  block %perror_on_device_and_die_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @bb_putchar_5900 () -> ()
  { .name = "bb_putchar"; .address = 0x170c; .returnBlock = "bb_putchar_basil_return_1" }
[
  block %bb_putchar_entry {.address = 0x170c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5900_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "5900_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5900_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "5900_3" };
    $R29: bv64 := $R31:bv64 { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5908_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "5912_1" };
    $R30: bv64 := 0x1720:bv64 { .label = "5916_0" };
    goto(%FUN_1320_entry_55);
  ];
  block %bb_putchar_3 {.address = 0x1720; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "5924_1" };
    var Exp16__5_274: bv64 := load le $stack $R31:bv64 64 { .label = "5928_0$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5928_1$0" };
    $R29: bv64 := Exp16__5_274:bv64 { .label = "5928_2" };
    $R30: bv64 := Exp18__5_275:bv64 { .label = "5928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5928_4" };
    goto(%bb_putchar_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%bb_putchar_3);
  ];
  block %FUN_1320_entry_55 {.address = 0x1320} [
    var R30_begin_FUN_1320_4896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4904_0" };
    assert eq($R30:bv64, R30_begin_FUN_1320_4896_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4908_2" };
    goto(%FUN_1320_basil_return_1_56);
  ];
  block %FUN_1320_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bb_putchar_basil_return_1 [
    return ();
  ]
];


proc @display_recoverable_6880 () -> ()
  { .name = "display_recoverable"; .address = 0x1ae0; .returnBlock = "display_recoverable_basil_return_1" }
[
  block %display_recoverable_entry {.address = 0x1ae0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_1206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6880_0" };
    store le $stack Cse0__5_1206:bv64 $R29:bv64 64 { .label = "6880_1" };
    store le $stack bvadd(Cse0__5_1206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6880_2" };
    $R31: bv64 := Cse0__5_1206:bv64 { .label = "6880_3" };
    $R29: bv64 := $R31:bv64 { .label = "6884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6888_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6892_0" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "6896_1" };
    var Exp14__5_1208: bv32 := load le $mem $R0:bv64 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "6900_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6904_0" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6908_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "6908_1" };
    var Exp14__5_1210: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "6912_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6916_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "6920_1" };
    var Exp14__5_1212: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "6924_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6928_0" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6932_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "6932_1" };
    var Exp14__5_1214: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "6936_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6940_0" };
    $R4: bv64 := $R0:bv64 { .label = "6944_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "6948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "6952_0" };
    $R30: bv64 := 0x1b30:bv64 { .label = "6956_0" };
    goto(%FUN_12f0_entry_59);
  ];
  block %display_recoverable_3 {.address = 0x1b58; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_1200: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "7000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7004_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7008_0" };
    goto(%display_recoverable_15);
  ];
  block %display_recoverable_5 {.address = 0x1b38; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%display_recoverable_3);
  ];
  block %display_recoverable_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1201: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1201:bv32) { .label = "6968_1" };
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6972_0$0" };
    $R1: bv64 := Exp14__5_1202:bv64 { .label = "6972_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6976_0" };
    var Exp11__5_1203: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1203:bv8)) { .label = "6980_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6984_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "6992_0" };
    $R30: bv64 := 0x1b58:bv64 { .label = "6996_0" };
    goto(%FUN_12f0_entry_57);
  ];
  block %display_recoverable_9 {.address = 0x1b78; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp16__5_1204: bv64 := load le $stack $R31:bv64 64 { .label = "7036_0$0" };
    var Exp18__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7036_1$0" };
    $R29: bv64 := Exp16__5_1204:bv64 { .label = "7036_2" };
    $R30: bv64 := Exp18__5_1205:bv64 { .label = "7036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7036_4" };
    goto(%display_recoverable_basil_return_1);
  ];
  block %display_recoverable_11 {.address = 0x1b70; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%display_recoverable_9);
  ];
  block %display_recoverable_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xa:bv64 { .label = "7024_0" };
    $R30: bv64 := 0x1b78:bv64 { .label = "7028_0" };
    call @bb_putchar_5900 ();
    goto(%display_recoverable_11);
  ];
  block %display_recoverable_15 {.address = 0x1b64; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_1215: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "7012_1" };
    var Cse0__5_1216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1216:bv32, 0x0:bv32) { .label = "7016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1216:bv32) { .label = "7016_4" };
    goto(%display_recoverable_7, %display_recoverable_13);
  ];
  block %display_recoverable_17 {.address = 0x1b30; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6960_0" };
    goto(%display_recoverable_15);
  ];
  block %_inlineret_3 [
    goto(%display_recoverable_5);
  ];
  block %FUN_12f0_entry_57 {.address = 0x12f0} [
    var R30_begin_FUN_12f0_4848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4856_0" };
    assert eq($R30:bv64, R30_begin_FUN_12f0_4848_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4860_2" };
    goto(%FUN_12f0_basil_return_1_58);
  ];
  block %FUN_12f0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%display_recoverable_17);
  ];
  block %FUN_12f0_entry_59 {.address = 0x12f0} [
    var R30_begin_FUN_12f0_4848_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4848_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4852_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4856_0" };
    assert eq($R30:bv64, R30_begin_FUN_12f0_4848_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4860_2" };
    goto(%FUN_12f0_basil_return_1_60);
  ];
  block %FUN_12f0_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %display_recoverable_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @index_in_strings_9568 () -> ()
  { .name = "index_in_strings"; .address = 0x2560; .returnBlock = "index_in_strings_basil_return_1" }
[
  block %index_in_strings_entry {.address = 0x2560; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9568_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "9568_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9568_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "9568_3" };
    $R29: bv64 := $R31:bv64 { .label = "9572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9580_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "9584_0" };
    goto(%index_in_strings_25);
  ];
  block %index_in_strings_3 {.address = 0x25ac; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9644_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9648_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "9648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9652_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9656_0$0" };
    $R1: bv64 := Exp14__5_704:bv64 { .label = "9656_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9664_0" };
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "9668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9672_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9676_0" };
    goto(%index_in_strings_25);
  ];
  block %index_in_strings_5 {.address = 0x25a4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%index_in_strings_3);
  ];
  block %index_in_strings_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "9636_1" };
    $R30: bv64 := 0x25ac:bv64 { .label = "9640_0" };
    goto(%FUN_1180_entry_77);
  ];
  block %index_in_strings_9 {.address = 0x25e4; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "9700_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9700_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "9700_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "9700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9700_4" };
    goto(%index_in_strings_basil_return_1);
  ];
  block %index_in_strings_11 {.address = 0x259c; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%index_in_strings_9);
  ];
  block %index_in_strings_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "9628_1" };
    goto(%index_in_strings_11);
  ];
  block %index_in_strings_15 {.address = 0x2584; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9604_0" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "9608_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9612_0" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "9616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9620_3" };
    goto(%index_in_strings_7, %index_in_strings_13);
  ];
  block %index_in_strings_17 {.address = 0x2578; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%index_in_strings_15);
  ];
  block %index_in_strings_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9592_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "9592_1" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9596_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "9596_1" };
    $R30: bv64 := 0x2584:bv64 { .label = "9600_0" };
    goto(%FUN_1270_entry_47);
  ];
  block %index_in_strings_21 {.address = 0x25e0; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%index_in_strings_9);
  ];
  block %index_in_strings_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9696_0" };
    goto(%index_in_strings_21);
  ];
  block %index_in_strings_25 {.address = 0x25d0; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9680_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "9680_1" };
    var Exp11__5_697: bv8 := load le $mem $R0:bv64 8 { .label = "9684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_697:bv8)) { .label = "9684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9688_3" };
    goto(%index_in_strings_19, %index_in_strings_23);
  ];
  block %_inlineret_3 [
    goto(%index_in_strings_17);
  ];
  block %FUN_1270_entry_47 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_48);
  ];
  block %FUN_1270_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%index_in_strings_5);
  ];
  block %FUN_1180_entry_77 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_78);
  ];
  block %FUN_1180_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %index_in_strings_basil_return_1 [
    return ();
  ]
];


proc @find_mode_8888 () -> ()
  { .name = "find_mode"; .address = 0x22b8; .returnBlock = "find_mode_basil_return_1" }
[
  block %find_mode_entry {.address = 0x22b8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8888_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "8888_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8888_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "8888_3" };
    $R29: bv64 := $R31:bv64 { .label = "8892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8896_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8900_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "8900_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "8908_0" };
    $R30: bv64 := 0x22d4:bv64 { .label = "8912_0" };
    call @index_in_strings_9568 ();
    goto(%find_mode_13);
  ];
  block %find_mode_3 {.address = 0x2304; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "8964_1" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "8968_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8968_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "8968_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "8968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8968_4" };
    goto(%find_mode_basil_return_1);
  ];
  block %find_mode_5 {.address = 0x2300; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%find_mode_3);
  ];
  block %find_mode_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8960_0" };
    goto(%find_mode_5);
  ];
  block %find_mode_9 {.address = 0x22e4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%find_mode_3);
  ];
  block %find_mode_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_212:bv32) { .label = "8932_1" };
    $R1: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8944_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8948_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8952_0" };
    goto(%find_mode_9);
  ];
  block %find_mode_13 {.address = 0x22d4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8916_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "8920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8924_3" };
    goto(%find_mode_7, %find_mode_11);
  ];
  block %find_mode_basil_return_1 [
    return ();
  ]
];


proc @find_param_8976 () -> ()
  { .name = "find_param"; .address = 0x2310; .returnBlock = "find_param_basil_return_1" }
[
  block %find_param_entry {.address = 0x2310; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8976_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "8976_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8976_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "8976_3" };
    $R29: bv64 := $R31:bv64 { .label = "8980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8984_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8988_0$0" };
    $R1: bv64 := Exp14__5_1160:bv64 { .label = "8988_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "8996_0" };
    $R30: bv64 := 0x232c:bv64 { .label = "9000_0" };
    call @index_in_strings_9568 ();
    goto(%find_param_27);
  ];
  block %find_param_3 {.address = 0x2378; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp16__5_1166: bv64 := load le $stack $R31:bv64 64 { .label = "9080_0$0" };
    var Exp18__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9080_1$0" };
    $R29: bv64 := Exp16__5_1166:bv64 { .label = "9080_2" };
    $R30: bv64 := Exp18__5_1167:bv64 { .label = "9080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9080_4" };
    goto(%find_param_basil_return_1);
  ];
  block %find_param_5 {.address = 0x2374; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp14__5_1163: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "9076_1" };
    goto(%find_param_3);
  ];
  block %find_param_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%find_param_5);
  ];
  block %find_param_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%find_param_5);
  ];
  block %find_param_11 {.address = 0x2368; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%find_param_5);
  ];
  block %find_param_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "9064_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x80:bv32)) { .label = "9068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9072_0" };
    goto(%find_param_11);
  ];
  block %find_param_15 {.address = 0x235c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%find_param_9, %find_param_13);
  ];
  block %find_param_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "9052_1" };
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "9056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "9056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "9056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "9056_4" };
    goto(%find_param_15);
  ];
  block %find_param_19 {.address = 0x2350; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%find_param_7, %find_param_17);
  ];
  block %find_param_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1161: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "9040_1" };
    var Cse0__5_1162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1162:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1162:bv32) { .label = "9044_4" };
    goto(%find_param_19);
  ];
  block %find_param_23 {.address = 0x2348; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%find_param_3);
  ];
  block %find_param_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9032_0" };
    goto(%find_param_23);
  ];
  block %find_param_27 {.address = 0x232c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9004_0" };
    var Exp14__5_1168: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1168:bv32) { .label = "9008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9012_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9016_0" };
    var Exp14__5_1169: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "9020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9024_3" };
    goto(%find_param_21, %find_param_25);
  ];
  block %find_param_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @visible_17196 () -> ()
  { .name = "visible"; .address = 0x432c; .returnBlock = "visible_basil_return_1" }
[
  block %visible_entry {.address = 0x432c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17196_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "17196_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17196_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "17196_3" };
    $R29: bv64 := $R31:bv64 { .label = "17200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "17212_0" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "17216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "17220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17224_3" };
    goto(%visible_47, %visible_57);
  ];
  block %visible_3 {.address = 0x4448; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17480_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "17480_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17484_0" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17488_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "17488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17492_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "17496_0" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "17500_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17504_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17508_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "17508_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17512_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17516_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "17516_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "17520_0" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "17528_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17528_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "17528_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "17528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17528_4" };
    goto(%visible_basil_return_1);
  ];
  block %visible_5 {.address = 0x441c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17436_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "17436_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17440_0" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17444_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "17444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "17452_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17456_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "17456_1" };
    $R1: bv64 := 0x5e:bv64 { .label = "17460_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17464_0" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "17468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x40:bv32)) { .label = "17472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17476_0" };
    goto(%visible_3);
  ];
  block %visible_7 {.address = 0x4418; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%visible_5);
  ];
  block %visible_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%visible_7);
  ];
  block %visible_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%visible_3);
  ];
  block %visible_13 {.address = 0x4414; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%visible_5);
  ];
  block %visible_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%visible_13);
  ];
  block %visible_17 {.address = 0x4408; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%visible_11, %visible_15);
  ];
  block %visible_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "17416_1" };
    var Cse0__5_904: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "17420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_904:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "17420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_904:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "17420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_904:bv32, 0x0:bv32) { .label = "17420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_904:bv32) { .label = "17420_4" };
    goto(%visible_17);
  ];
  block %visible_21 {.address = 0x43fc; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "17404_1" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "17408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "17408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "17408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "17408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "17408_4" };
    goto(%visible_9, %visible_19);
  ];
  block %visible_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%visible_21);
  ];
  block %visible_25 {.address = 0x43b0; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%visible_21);
  ];
  block %visible_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "17328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32)) { .label = "17332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17336_0" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17340_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "17340_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17344_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17348_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "17348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "17356_0" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17360_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "17360_1" };
    $R1: bv64 := 0x4d:bv64 { .label = "17364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17368_0" };
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17372_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "17372_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "17376_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17380_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "17380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "17388_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17392_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "17392_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "17396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17400_0" };
    goto(%visible_25);
  ];
  block %visible_29 {.address = 0x43a4; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%visible_23, %visible_27);
  ];
  block %visible_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "17316_1" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "17320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_906:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "17320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_906:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "17320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_906:bv32, 0x0:bv32) { .label = "17320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_906:bv32) { .label = "17320_4" };
    goto(%visible_29);
  ];
  block %visible_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%visible_3);
  ];
  block %visible_35 {.address = 0x4380; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%visible_3);
  ];
  block %visible_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17280_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "17280_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17284_0" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17288_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "17288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17292_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "17296_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17300_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "17300_1" };
    $R1: bv64 := 0x24:bv64 { .label = "17304_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17308_0" };
    goto(%visible_35);
  ];
  block %visible_39 {.address = 0x4370; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%visible_33, %visible_37);
  ];
  block %visible_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "17264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17272_3" };
    goto(%visible_39);
  ];
  block %visible_43 {.address = 0x4364; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "17252_1" };
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "17256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_908:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "17256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_908:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "17256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv32, 0x0:bv32) { .label = "17256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_908:bv32) { .label = "17256_4" };
    goto(%visible_31, %visible_41);
  ];
  block %visible_45 {.address = 0x4360; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%visible_43);
  ];
  block %visible_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%visible_45);
  ];
  block %visible_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%visible_3);
  ];
  block %visible_51 {.address = 0x435c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%visible_43);
  ];
  block %visible_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%visible_51);
  ];
  block %visible_55 {.address = 0x4350; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%visible_49, %visible_53);
  ];
  block %visible_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_889: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "17232_1" };
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "17236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_890:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "17236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_890:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "17236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_890:bv32, 0x0:bv32) { .label = "17236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_890:bv32) { .label = "17236_4" };
    goto(%visible_55);
  ];
  block %visible_basil_return_1 [
    return ();
  ]
];


proc @vsnprintf () -> ()
  { .name = "vsnprintf" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5260 () -> ()
  { .name = "reach_error"; .address = 0x148c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x148c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var R30_begin_reach_error_5260: bv64 := $R30:bv64;
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5260_0" };
    store le $stack Cse0__5_668:bv64 $R29:bv64 64 { .label = "5260_1" };
    store le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5260_2" };
    $R31: bv64 := Cse0__5_668:bv64 { .label = "5260_3" };
    $R29: bv64 := $R31:bv64 { .label = "5264_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5268_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "5272_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5276_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5280_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "5284_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "5292_0" };
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5260:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1300_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1300_entry_39 {.address = 0x1300} [
    var R30_begin_FUN_1300_4864_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4864_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4868_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4872_0" };
    assert eq($R30:bv64, R30_begin_FUN_1300_4864_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4876_2" };
    goto(%FUN_1300_basil_return_1_40);
  ];
  block %FUN_1300_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @wrapf_17672 () -> ()
  { .name = "wrapf"; .address = 0x4508; .returnBlock = "wrapf_basil_return_1" }
[
  block %wrapf_entry {.address = 0x4508; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var R30_begin_wrapf_17672: bv64 := $R30:bv64;
    var Cse0__5_1223: bv64 := bvadd($R31:bv64, 0xfffffffffffffe50:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_1223:bv64 $R29:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_1223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17672_2" };
    $R31: bv64 := Cse0__5_1223:bv64 { .label = "17672_3" };
    $R29: bv64 := $R31:bv64 { .label = "17676_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17680_0" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) $R1:bv64 64 { .label = "17684_0" };
    store le $stack bvadd($R31:bv64, 0x180:bv64) $R2:bv64 64 { .label = "17688_0" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R3:bv64 64 { .label = "17692_0" };
    store le $stack bvadd($R31:bv64, 0x190:bv64) $R4:bv64 64 { .label = "17696_0" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) $R5:bv64 64 { .label = "17700_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) $R6:bv64 64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) $R7:bv64 64 { .label = "17708_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $V0:bv128 128 { .label = "17712_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $V1:bv128 128 { .label = "17716_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $V2:bv128 128 { .label = "17720_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $V3:bv128 128 { .label = "17724_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) $V4:bv128 128 { .label = "17728_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $V5:bv128 128 { .label = "17732_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) $V6:bv128 128 { .label = "17736_0" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) $V7:bv128 128 { .label = "17740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1b0:bv64) { .label = "17744_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1b0:bv64) { .label = "17752_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "17756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "17760_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "17764_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "17768_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17772_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "17776_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17784_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "17788_0" };
    var Exp14__5_1224: bv128 := load le $stack $R1:bv64 128 { .label = "17792_0$0" };
    $V30: bv128 := Exp14__5_1224:bv128 { .label = "17792_1" };
    var Exp14__5_1225: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "17796_0$0" };
    $V31: bv128 := Exp14__5_1225:bv128 { .label = "17796_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "17800_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "17804_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "17812_0" };
    $R3: bv64 := $R1:bv64 { .label = "17816_0" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17820_0$0" };
    $R2: bv64 := Exp14__5_1226:bv64 { .label = "17820_1" };
    $R1: bv64 := 0x80:bv64 { .label = "17824_0" };
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    goto(%FUN_12d0_entry_41);
  ];
  block %wrapf_3 {.address = 0x46d0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "18128_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18128_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "18128_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "18128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1b0:bv64) { .label = "18128_4" };
    goto(%wrapf_basil_return_1);
  ];
  block %wrapf_5 {.address = 0x46c4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%wrapf_3);
  ];
  block %wrapf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%wrapf_5);
  ];
  block %wrapf_9 {.address = 0x46cc; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%wrapf_3);
  ];
  block %wrapf_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%wrapf_9);
  ];
  block %wrapf_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%wrapf_3);
  ];
  block %wrapf_15 {.address = 0x46b4; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%wrapf_3);
  ];
  block %wrapf_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "18100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "18104_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "18108_0" };
    goto(%wrapf_15);
  ];
  block %wrapf_19 {.address = 0x4698; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%wrapf_13, %wrapf_17);
  ];
  block %wrapf_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "18072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "18072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "18076_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18080_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18084_0" };
    var Exp16__5_1228: bv8 := load le $stack bvadd($R1:bv64, $R0:bv64) 8 { .label = "18088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1228:bv8)) { .label = "18088_1" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "18092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "18092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "18092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1229:bv32, 0x0:bv32) { .label = "18092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1229:bv32) { .label = "18092_4" };
    goto(%wrapf_19);
  ];
  block %wrapf_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    assert eq($R30:bv64, R30_begin_wrapf_17672:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "18068_2" };
    goto(%wrapf_basil_return_1);
  ];
  block %wrapf_27 {.address = 0x4664; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "18020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "18024_0" };
    var Exp14__5_1217: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "18028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "18028_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "18032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "18036_0" };
    var Exp14__5_1218: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "18040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "18040_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "18044_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18048_0" };
    var Exp14__5_1219: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "18052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "18052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "18056_0" };
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "18060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "18060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "18060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1220:bv32, 0x0:bv32) { .label = "18060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1220:bv32) { .label = "18060_4" };
    goto(%wrapf_21, %wrapf_25);
  ];
  block %wrapf_29 {.address = 0x4650; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "18000_0" };
    var Exp14__5_1221: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "18004_1" };
    var Exp14__5_1222: bv64 := load le $mem $R0:bv64 64 { .label = "18008_0$0" };
    $R1: bv64 := Exp14__5_1222:bv64 { .label = "18008_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "18012_0" };
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    goto(%FUN_1190_entry_37);
  ];
  block %wrapf_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%wrapf_29);
  ];
  block %wrapf_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%wrapf_29);
  ];
  block %wrapf_35 {.address = 0x4648; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%wrapf_29);
  ];
  block %wrapf_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20:bv64 { .label = "17992_0" };
    $R30: bv64 := 0x4650:bv64 { .label = "17996_0" };
    call @bb_putchar_5900 ();
    goto(%wrapf_35);
  ];
  block %wrapf_39 {.address = 0x4638; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "17976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "17980_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "17984_0" };
    goto(%wrapf_29);
  ];
  block %wrapf_41 {.address = 0x4630; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%wrapf_39);
  ];
  block %wrapf_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "17968_0" };
    $R30: bv64 := 0x4638:bv64 { .label = "17972_0" };
    call @bb_putchar_5900 ();
    goto(%wrapf_41);
  ];
  block %wrapf_45 {.address = 0x4608; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%wrapf_37, %wrapf_43);
  ];
  block %wrapf_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "17932_0" };
    var Exp14__5_1233: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "17936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "17936_1" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "17940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "17940_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "17944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "17952_0" };
    var Exp14__5_1235: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "17956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "17956_1" };
    var Cse2__5_1236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17960_0" };
    var Cse0__5_1237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1236:bv32)), 0x1:bv64))) { .label = "17960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1236:bv32)), 0x1:bv64))) { .label = "17960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1237:bv32, 0x1:bv32), 0x0:bv32) { .label = "17960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1237:bv32, 0x1:bv32)) { .label = "17960_5" };
    goto(%wrapf_45);
  ];
  block %wrapf_49 {.address = 0x45e0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%wrapf_33, %wrapf_47);
  ];
  block %wrapf_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "17888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "17892_0" };
    var Exp14__5_1240: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "17896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "17896_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "17900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "17904_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "17908_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17912_0" };
    var Exp11__5_1241: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "17916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1241:bv8)) { .label = "17916_1" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "17920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "17920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "17920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "17920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "17920_4" };
    goto(%wrapf_49);
  ];
  block %wrapf_53 {.address = 0x45cc; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%wrapf_31, %wrapf_51);
  ];
  block %wrapf_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "17868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "17872_0" };
    var Exp14__5_1232: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "17876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17880_3" };
    goto(%wrapf_53);
  ];
  block %wrapf_57 {.address = 0x45c0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%wrapf_11, %wrapf_55);
  ];
  block %wrapf_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "17856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "17856_1" };
    var Cse0__5_1244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "17860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "17860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "17860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1244:bv32, 0x0:bv32) { .label = "17860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1244:bv32) { .label = "17860_4" };
    goto(%wrapf_57);
  ];
  block %wrapf_61 {.address = 0x45a8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17832_0" };
    var Exp14__5_1238: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "17836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "17836_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17840_0" };
    var Exp14__5_1239: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "17844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17848_3" };
    goto(%wrapf_7, %wrapf_59);
  ];
  block %_inlineret_3 {.originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%wrapf_27);
  ];
  block %FUN_1190_entry_37 {.address = 0x1190} [
    var R30_begin_FUN_1190_4496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4504_0" };
    assert eq($R30:bv64, R30_begin_FUN_1190_4496_1:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4508_2" };
    goto(%FUN_1190_basil_return_1_38);
  ];
  block %FUN_1190_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%wrapf_61);
  ];
  block %FUN_12d0_entry_41 {.address = 0x12d0} [
    var R30_begin_FUN_12d0_4816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4824_0" };
    assert eq($R30:bv64, R30_begin_FUN_12d0_4816_3:bv64) { .comment = "R30 = R30_in" };
    call @vsnprintf () { .label = "4828_2" };
    goto(%FUN_12d0_basil_return_1_42);
  ];
  block %FUN_12d0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %wrapf_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_22852 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x5944; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x5944; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22852_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "22852_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22852_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "22852_3" };
    $R29: bv64 := $R31:bv64 { .label = "22856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "22860_0" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "22864_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22864_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "22864_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "22864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22864_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @cfgetispeed_21140 () -> ()
  { .name = "cfgetispeed"; .address = 0x5294; .returnBlock = "cfgetispeed_basil_return_1" }
[
  block %cfgetispeed_entry {.address = 0x5294; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "21140_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "21140_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21140_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "21140_3" };
    $R29: bv64 := $R31:bv64 { .label = "21144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21148_0" };
    $R30: bv64 := 0x52a4:bv64 { .label = "21152_0" };
    call @__VERIFIER_nondet_uint_22852 ();
    goto(%cfgetispeed_3);
  ];
  block %cfgetispeed_3 {.address = 0x52a4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp16__5_1190: bv64 := load le $stack $R31:bv64 64 { .label = "21156_0$0" };
    var Exp18__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21156_1$0" };
    $R29: bv64 := Exp16__5_1190:bv64 { .label = "21156_2" };
    $R30: bv64 := Exp18__5_1191:bv64 { .label = "21156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21156_4" };
    goto(%cfgetispeed_basil_return_1);
  ];
  block %cfgetispeed_basil_return_1 [
    return ();
  ]
];


proc @tty_baud_to_value_16868 () -> ()
  { .name = "tty_baud_to_value"; .address = 0x41e4; .returnBlock = "tty_baud_to_value_basil_return_1" }
[
  block %tty_baud_to_value_entry {.address = 0x41e4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Cse0__5_1446: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16868_0" };
    store le $stack Cse0__5_1446:bv64 $R29:bv64 64 { .label = "16868_1" };
    store le $stack bvadd(Cse0__5_1446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16868_2" };
    $R31: bv64 := Cse0__5_1446:bv64 { .label = "16868_3" };
    $R29: bv64 := $R31:bv64 { .label = "16872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16876_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16880_0" };
    goto(%tty_baud_to_value_29);
  ];
  block %tty_baud_to_value_3 {.address = 0x42a4; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_1444: bv64 := load le $stack $R31:bv64 64 { .label = "17060_0$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17060_1$0" };
    $R29: bv64 := Exp16__5_1444:bv64 { .label = "17060_2" };
    $R30: bv64 := Exp18__5_1445:bv64 { .label = "17060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17060_4" };
    goto(%tty_baud_to_value_basil_return_1);
  ];
  block %tty_baud_to_value_5 {.address = 0x429c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%tty_baud_to_value_3);
  ];
  block %tty_baud_to_value_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17056_0" };
    goto(%tty_baud_to_value_5);
  ];
  block %tty_baud_to_value_9 {.address = 0x4298; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%tty_baud_to_value_29);
  ];
  block %tty_baud_to_value_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%tty_baud_to_value_9);
  ];
  block %tty_baud_to_value_13 {.address = 0x4280; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%tty_baud_to_value_7, %tty_baud_to_value_11);
  ];
  block %tty_baud_to_value_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "17024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17028_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17032_0" };
    var Exp14__5_1448: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "17036_1" };
    var Cse0__5_1449: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "17040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1449:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "17040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1449:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "17040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1449:bv32, 0x0:bv32) { .label = "17040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1449:bv32) { .label = "17040_4" };
    goto(%tty_baud_to_value_13);
  ];
  block %tty_baud_to_value_17 {.address = 0x4264; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%tty_baud_to_value_3);
  ];
  block %tty_baud_to_value_19 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1442: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1442:bv32) { .label = "16996_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "17000_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3d0:bv64) { .label = "17004_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "17008_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17012_0" };
    var Exp14__5_1443: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "17016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1443:bv16)) { .label = "17016_1" };
    goto(%tty_baud_to_value_17);
  ];
  block %tty_baud_to_value_21 {.address = 0x4240; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%tty_baud_to_value_3);
  ];
  block %tty_baud_to_value_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1440:bv32) { .label = "16960_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "16964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3d0:bv64) { .label = "16968_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "16972_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16976_0" };
    var Exp14__5_1441: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "16980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1441:bv16)) { .label = "16980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(17, extract(15, 0, $R0:bv64))) { .label = "16984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "16988_0" };
    goto(%tty_baud_to_value_21);
  ];
  block %tty_baud_to_value_25 {.address = 0x421c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%tty_baud_to_value_19, %tty_baud_to_value_23);
  ];
  block %tty_baud_to_value_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1455: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1455:bv32) { .label = "16924_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "16928_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3d0:bv64) { .label = "16932_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "16936_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16940_0" };
    var Exp14__5_1456: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "16944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1456:bv16)) { .label = "16944_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "16948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16952_3" };
    goto(%tty_baud_to_value_25);
  ];
  block %tty_baud_to_value_29 {.address = 0x41f4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1450:bv32) { .label = "16884_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "16888_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3d0:bv64) { .label = "16892_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "16896_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16900_0" };
    var Exp14__5_1451: bv16 := load le $mem $R0:bv64 16 { .label = "16904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1451:bv16)) { .label = "16904_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16908_0" };
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "16912_1" };
    var Cse2__5_1453: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "16916_0" };
    var Cse0__5_1454: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "16916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1453:bv32)), 0x1:bv64))) { .label = "16916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1453:bv32)), 0x1:bv64))) { .label = "16916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1454:bv32, 0x1:bv32), 0x0:bv32) { .label = "16916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1454:bv32, 0x1:bv32)) { .label = "16916_5" };
    goto(%tty_baud_to_value_15, %tty_baud_to_value_27);
  ];
  block %tty_baud_to_value_basil_return_1 [
    return ();
  ]
];


proc @cfgetospeed_21164 () -> ()
  { .name = "cfgetospeed"; .address = 0x52ac; .returnBlock = "cfgetospeed_basil_return_1" }
[
  block %cfgetospeed_entry {.address = 0x52ac; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Cse0__5_1125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "21164_0" };
    store le $stack Cse0__5_1125:bv64 $R29:bv64 64 { .label = "21164_1" };
    store le $stack bvadd(Cse0__5_1125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21164_2" };
    $R31: bv64 := Cse0__5_1125:bv64 { .label = "21164_3" };
    $R29: bv64 := $R31:bv64 { .label = "21168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21172_0" };
    $R30: bv64 := 0x52bc:bv64 { .label = "21176_0" };
    call @__VERIFIER_nondet_uint_22852 ();
    goto(%cfgetospeed_3);
  ];
  block %cfgetospeed_3 {.address = 0x52bc; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Exp16__5_1126: bv64 := load le $stack $R31:bv64 64 { .label = "21180_0$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21180_1$0" };
    $R29: bv64 := Exp16__5_1126:bv64 { .label = "21180_2" };
    $R30: bv64 := Exp18__5_1127:bv64 { .label = "21180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21180_4" };
    goto(%cfgetospeed_basil_return_1);
  ];
  block %cfgetospeed_basil_return_1 [
    return ();
  ]
];


proc @display_speed_7044 () -> ()
  { .name = "display_speed"; .address = 0x1b84; .returnBlock = "display_speed_basil_return_1" }
[
  block %display_speed_entry {.address = 0x1b84; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "7044_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "7044_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7044_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "7044_3" };
    $R29: bv64 := $R31:bv64 { .label = "7048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7052_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7056_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "7064_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7068_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "7072_1" };
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    call @cfgetispeed_21140 ();
    goto(%display_speed_37);
  ];
  block %display_speed_3 {.address = 0x1c40; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "7236_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7236_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "7236_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "7236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7236_4" };
    goto(%display_speed_basil_return_1);
  ];
  block %display_speed_5 {.address = 0x1c2c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7212_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "7216_1" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "7220_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "7224_1" };
    $R30: bv64 := 0x1c40:bv64 { .label = "7228_0" };
    call @wrapf_17672 ();
    goto(%display_speed_3);
  ];
  block %display_speed_7 {.address = 0x1c20; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7200_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "7204_1" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    call @tty_baud_to_value_16868 ();
    goto(%display_speed_5);
  ];
  block %display_speed_9 {.address = 0x1c18; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "7192_1" };
    $R30: bv64 := 0x1c20:bv64 { .label = "7196_0" };
    call @tty_baud_to_value_16868 ();
    goto(%display_speed_7);
  ];
  block %display_speed_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_speed_9);
  ];
  block %display_speed_13 {.address = 0x1c0c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%display_speed_9);
  ];
  block %display_speed_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "7180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "7184_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7188_0" };
    goto(%display_speed_13);
  ];
  block %display_speed_17 {.address = 0x1c00; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "7168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7172_3" };
    goto(%display_speed_11, %display_speed_15);
  ];
  block %display_speed_19 {.address = 0x1bec; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "7148_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7152_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "7160_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7164_0" };
    goto(%display_speed_17);
  ];
  block %display_speed_21 {.address = 0x1be8; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%display_speed_19);
  ];
  block %display_speed_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_speed_21);
  ];
  block %display_speed_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%display_speed_17);
  ];
  block %display_speed_27 {.address = 0x1be4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%display_speed_19);
  ];
  block %display_speed_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%display_speed_27);
  ];
  block %display_speed_31 {.address = 0x1bd4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%display_speed_25, %display_speed_29);
  ];
  block %display_speed_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7124_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "7124_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7128_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "7128_1" };
    var Cse2__5_244: bv64 := bvnot($R0:bv64) { .label = "7132_0" };
    var Cse0__5_245: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "7132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "7132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv64, 0x1:bv64), 0x0:bv64) { .label = "7132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_245:bv64, 0x1:bv64)) { .label = "7132_5" };
    goto(%display_speed_31);
  ];
  block %display_speed_35 {.address = 0x1bbc; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7100_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "7104_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7108_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "7112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7116_3" };
    goto(%display_speed_23, %display_speed_33);
  ];
  block %display_speed_37 {.address = 0x1ba8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7080_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "7084_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "7088_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "7092_1" };
    $R30: bv64 := 0x1bbc:bv64 { .label = "7096_0" };
    call @cfgetospeed_21164 ();
    goto(%display_speed_35);
  ];
  block %display_speed_basil_return_1 [
    return ();
  ]
];


proc @nth_string_9844 () -> ()
  { .name = "nth_string"; .address = 0x2674; .returnBlock = "nth_string_9" }
[
  block %nth_string_entry {.address = 0x2674; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_1372: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9844_0" };
    store le $stack Cse0__5_1372:bv64 $R29:bv64 64 { .label = "9844_1" };
    store le $stack bvadd(Cse0__5_1372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9844_2" };
    $R31: bv64 := Cse0__5_1372:bv64 { .label = "9844_3" };
    $R29: bv64 := $R31:bv64 { .label = "9848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9852_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9856_0" };
    goto(%nth_string_13);
  ];
  block %nth_string_3 {.address = 0x269c; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9884_0" };
    var Exp14__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9888_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "9888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9892_0" };
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9896_0$0" };
    $R1: bv64 := Exp14__5_1374:bv64 { .label = "9896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9904_0" };
    goto(%nth_string_13);
  ];
  block %nth_string_5 {.address = 0x2688; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%nth_string_3);
  ];
  block %nth_string_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "9864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9868_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9872_0" };
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9876_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "9876_1" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    goto(%FUN_1180_entry_81);
  ];
  block %nth_string_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9920_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "9920_1" };
    var Exp16__5_1370: bv64 := load le $stack $R31:bv64 64 { .label = "9924_0$0" };
    var Exp18__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9924_1$0" };
    $R29: bv64 := Exp16__5_1370:bv64 { .label = "9924_2" };
    $R30: bv64 := Exp18__5_1371:bv64 { .label = "9924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9924_4" };
    goto(%nth_string_9);
  ];
  block %nth_string_13 {.address = 0x26b4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_1375: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "9908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9912_3" };
    goto(%nth_string_7, %nth_string_11);
  ];
  block %_inlineret_1 [
    goto(%nth_string_5);
  ];
  block %FUN_1180_entry_81 {.address = 0x1180} [
    var R30_begin_FUN_1180_4480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4488_0" };
    assert eq($R30:bv64, R30_begin_FUN_1180_4480_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4492_2" };
    goto(%FUN_1180_basil_return_1_82);
  ];
  block %FUN_1180_basil_return_1_82 [
    goto(%_inlineret_1);
  ];
  block %nth_string_9 {.address = 0x26c0; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    return ();
  ]
];


proc @newline_9792 () -> ()
  { .name = "newline"; .address = 0x2640; .returnBlock = "newline_basil_return_1" }
[
  block %newline_entry {.address = 0x2640; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9792_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "9792_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9792_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "9792_3" };
    $R29: bv64 := $R31:bv64 { .label = "9796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "9804_0" };
    var Exp14__5_302: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "9808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9812_3" };
    goto(%newline_5, %newline_9);
  ];
  block %newline_3 {.address = 0x2668; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "9836_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9836_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "9836_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "9836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9836_4" };
    goto(%newline_basil_return_1);
  ];
  block %newline_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%newline_3);
  ];
  block %newline_7 {.address = 0x265c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%newline_3);
  ];
  block %newline_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "9820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "9824_0" };
    $R30: bv64 := 0x2668:bv64 { .label = "9828_0" };
    call @wrapf_17672 ();
    goto(%newline_7);
  ];
  block %newline_basil_return_1 [
    return ();
  ]
];


proc @get_ptr_to_tcflag_9248 () -> ()
  { .name = "get_ptr_to_tcflag"; .address = 0x2420; .returnBlock = "get_ptr_to_tcflag_basil_return_1" }
[
  block %get_ptr_to_tcflag_entry {.address = 0x2420; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var R30_begin_get_ptr_to_tcflag_9248: bv64 := $R30:bv64;
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9248_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "9248_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9248_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "9248_3" };
    $R29: bv64 := $R31:bv64 { .label = "9252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9260_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "9264_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "9268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "9268_4" };
    goto(%get_ptr_to_tcflag_7, %get_ptr_to_tcflag_19);
  ];
  block %get_ptr_to_tcflag_3 {.address = 0x2470; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "9328_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9328_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "9328_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "9328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9328_4" };
    goto(%get_ptr_to_tcflag_basil_return_1);
  ];
  block %get_ptr_to_tcflag_5 {.address = 0x246c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%get_ptr_to_tcflag_3);
  ];
  block %get_ptr_to_tcflag_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9324_0" };
    goto(%get_ptr_to_tcflag_5);
  ];
  block %get_ptr_to_tcflag_9 {.address = 0x244c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%get_ptr_to_tcflag_3);
  ];
  block %get_ptr_to_tcflag_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "9292_1" };
    $R1: bv64 := 0x5000:bv64 { .label = "9296_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xeb0:bv64) { .label = "9300_0" };
    var Exp16__5_262: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_262:bv8)) { .label = "9304_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "9308_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9312_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "9312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9316_0" };
    goto(%get_ptr_to_tcflag_9);
  ];
  block %get_ptr_to_tcflag_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x244c:bv64 { .label = "9288_0" };
    assert eq($R30:bv64, R30_begin_get_ptr_to_tcflag_9248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "9288_2" };
    goto(%get_ptr_to_tcflag_basil_return_1);
  ];
  block %get_ptr_to_tcflag_17 {.address = 0x243c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%get_ptr_to_tcflag_11, %get_ptr_to_tcflag_15);
  ];
  block %get_ptr_to_tcflag_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "9276_1" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "9280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "9280_4" };
    goto(%get_ptr_to_tcflag_17);
  ];
  block %get_ptr_to_tcflag_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_22772 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x58f4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x58f4; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22772_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "22772_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22772_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "22772_3" };
    $R29: bv64 := $R31:bv64 { .label = "22776_0" };
    $R0: bv64 := 0x0:bv64 { .label = "22780_0" };
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "22784_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22784_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "22784_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "22784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22784_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @ioctl_20352 () -> ()
  { .name = "ioctl"; .address = 0x4f80; .returnBlock = "ioctl_basil_return_1" }
[
  block %ioctl_entry {.address = 0x4f80; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "20352_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "20352_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20352_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "20352_3" };
    $R29: bv64 := $R31:bv64 { .label = "20356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20360_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20368_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R2:bv64 64 { .label = "20372_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R3:bv64 64 { .label = "20376_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R4:bv64 64 { .label = "20380_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R5:bv64 64 { .label = "20384_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R6:bv64 64 { .label = "20388_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R7:bv64 64 { .label = "20392_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V0:bv128 128 { .label = "20396_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V1:bv128 128 { .label = "20400_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V2:bv128 128 { .label = "20404_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V3:bv128 128 { .label = "20408_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V4:bv128 128 { .label = "20412_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V5:bv128 128 { .label = "20416_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V6:bv128 128 { .label = "20420_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V7:bv128 128 { .label = "20424_0" };
    $R30: bv64 := 0x4fd0:bv64 { .label = "20428_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%ioctl_23);
  ];
  block %ioctl_3 {.address = 0x5018; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20504_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "20504_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "20508_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20508_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "20508_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "20508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "20508_4" };
    goto(%ioctl_basil_return_1);
  ];
  block %ioctl_5 {.address = 0x5014; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%ioctl_3);
  ];
  block %ioctl_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "20500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "20500_1" };
    goto(%ioctl_5);
  ];
  block %ioctl_9 {.address = 0x500c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20492_0" };
    goto(%ioctl_3);
  ];
  block %ioctl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20484_0" };
    $R30: bv64 := 0x500c:bv64 { .label = "20488_0" };
    call @assume_abort_if_not_5220 ();
    goto(%ioctl_9);
  ];
  block %ioctl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20480_0" };
    goto(%ioctl_11);
  ];
  block %ioctl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20480_0" };
    goto(%ioctl_11);
  ];
  block %ioctl_17 {.address = 0x4fec; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "20460_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "20464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20468_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "20472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "20472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20476_3" };
    goto(%ioctl_13, %ioctl_15);
  ];
  block %ioctl_19 {.address = 0x4fe0; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%ioctl_17);
  ];
  block %ioctl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "20448_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20452_0" };
    $R30: bv64 := 0x4fec:bv64 { .label = "20456_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%ioctl_19);
  ];
  block %ioctl_23 {.address = 0x4fd0; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20432_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "20436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "20436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20440_3" };
    goto(%ioctl_7, %ioctl_21);
  ];
  block %ioctl_basil_return_1 [
    return ();
  ]
];


proc @atoi () -> ()
  { .name = "atoi" };


proc @getenv () -> ()
  { .name = "getenv" };


proc @wh_helper_17536 () -> ()
  { .name = "wh_helper"; .address = 0x4480; .returnBlock = "wh_helper_basil_return_1" }
[
  block %wh_helper_entry {.address = 0x4480; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17536_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "17536_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17536_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "17536_3" };
    $R29: bv64 := $R31:bv64 { .label = "17540_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17544_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "17552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "17556_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "17560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17564_3" };
    goto(%wh_helper_23, %wh_helper_37);
  ];
  block %wh_helper_3 {.address = 0x44fc; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "17660_1" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "17664_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17664_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "17664_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "17664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17664_4" };
    goto(%wh_helper_basil_return_1);
  ];
  block %wh_helper_5 {.address = 0x44f4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "17652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "17652_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17656_0" };
    goto(%wh_helper_3);
  ];
  block %wh_helper_7 {.address = 0x44f0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%wh_helper_5);
  ];
  block %wh_helper_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%wh_helper_7);
  ];
  block %wh_helper_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%wh_helper_3);
  ];
  block %wh_helper_13 {.address = 0x44ec; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%wh_helper_5);
  ];
  block %wh_helper_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%wh_helper_13);
  ];
  block %wh_helper_17 {.address = 0x44dc; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%wh_helper_11, %wh_helper_15);
  ];
  block %wh_helper_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "17628_1" };
    $R0: bv64 := 0x752f:bv64 { .label = "17632_0" };
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17636_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "17636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "17636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "17636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "17636_5" };
    goto(%wh_helper_17);
  ];
  block %wh_helper_21 {.address = 0x44d0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "17616_1" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "17620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "17620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "17620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "17620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "17620_4" };
    goto(%wh_helper_9, %wh_helper_19);
  ];
  block %wh_helper_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%wh_helper_21);
  ];
  block %wh_helper_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%wh_helper_21);
  ];
  block %wh_helper_27 {.address = 0x44c4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17604_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17608_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "17608_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "17612_0" };
    goto(%wh_helper_21);
  ];
  block %wh_helper_29 {.address = 0x44bc; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%wh_helper_27);
  ];
  block %wh_helper_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17596_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "17596_1" };
    $R30: bv64 := 0x44c4:bv64 { .label = "17600_0" };
    goto(%FUN_11d0_entry_35);
  ];
  block %wh_helper_33 {.address = 0x44ac; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17580_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "17584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17588_3" };
    goto(%wh_helper_25, %wh_helper_31);
  ];
  block %wh_helper_35 {.address = 0x44a4; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%wh_helper_33);
  ];
  block %wh_helper_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "17572_1" };
    $R30: bv64 := 0x44ac:bv64 { .label = "17576_0" };
    goto(%FUN_1310_entry_33);
  ];
  block %_inlineret_3 [
    goto(%wh_helper_35);
  ];
  block %FUN_1310_entry_33 {.address = 0x1310} [
    var R30_begin_FUN_1310_4880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4888_0" };
    assert eq($R30:bv64, R30_begin_FUN_1310_4880_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4892_2" };
    goto(%FUN_1310_basil_return_1_34);
  ];
  block %FUN_1310_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%wh_helper_29);
  ];
  block %FUN_11d0_entry_35 {.address = 0x11d0} [
    var R30_begin_FUN_11d0_4560_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4560_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4564_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4568_0" };
    assert eq($R30:bv64, R30_begin_FUN_11d0_4560_3:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "4572_2" };
    goto(%FUN_11d0_basil_return_1_36);
  ];
  block %FUN_11d0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %wh_helper_basil_return_1 [
    return ();
  ]
];


proc @get_terminal_width_height_9336 () -> ()
  { .name = "get_terminal_width_height"; .address = 0x2478; .returnBlock = "get_terminal_width_height_basil_return_1" }
[
  block %get_terminal_width_height_entry {.address = 0x2478; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "9336_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "9336_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9336_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "9336_3" };
    $R29: bv64 := $R31:bv64 { .label = "9340_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9352_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv16 16 { .label = "9356_0" };
    store le $stack bvadd($R31:bv64, 0x3a:bv64) 0x0:bv16 16 { .label = "9360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9364_0" };
    $R2: bv64 := $R0:bv64 { .label = "9368_0" };
    $R1: bv64 := 0x5413:bv64 { .label = "9372_0" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "9376_1" };
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    call @ioctl_20352 ();
    goto(%get_terminal_width_height_39);
  ];
  block %get_terminal_width_height_3 {.address = 0x2554; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "9556_1" };
    var Exp16__5_314: bv64 := load le $stack $R31:bv64 64 { .label = "9560_0$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9560_1$0" };
    $R29: bv64 := Exp16__5_314:bv64 { .label = "9560_2" };
    $R30: bv64 := Exp18__5_315:bv64 { .label = "9560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9560_4" };
    goto(%get_terminal_width_height_basil_return_1);
  ];
  block %get_terminal_width_height_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_terminal_width_height_3);
  ];
  block %get_terminal_width_height_7 {.address = 0x2544; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9540_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "9544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "9544_1" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9548_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "9548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9552_0" };
    goto(%get_terminal_width_height_3);
  ];
  block %get_terminal_width_height_9 {.address = 0x2520; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%get_terminal_width_height_7);
  ];
  block %get_terminal_width_height_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv16 := load le $stack bvadd($R31:bv64, 0x3a:bv64) 16 { .label = "9504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_321:bv16)) { .label = "9504_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "9512_0" };
    $R3: bv64 := $R0:bv64 { .label = "9516_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9520_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "9524_0" };
    $R1: bv64 := 0x50:bv64 { .label = "9528_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9532_0" };
    $R30: bv64 := 0x2544:bv64 { .label = "9536_0" };
    call @wh_helper_17536 ();
    goto(%get_terminal_width_height_9);
  ];
  block %get_terminal_width_height_13 {.address = 0x2514; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9492_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "9492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9496_3" };
    goto(%get_terminal_width_height_5, %get_terminal_width_height_11);
  ];
  block %get_terminal_width_height_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_terminal_width_height_13);
  ];
  block %get_terminal_width_height_17 {.address = 0x2504; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9476_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "9480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "9480_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9484_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "9484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9488_0" };
    goto(%get_terminal_width_height_13);
  ];
  block %get_terminal_width_height_19 {.address = 0x24e0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%get_terminal_width_height_17);
  ];
  block %get_terminal_width_height_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_327: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_327:bv16)) { .label = "9440_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "9448_0" };
    $R3: bv64 := $R0:bv64 { .label = "9452_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "9456_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "9460_0" };
    $R1: bv64 := 0x18:bv64 { .label = "9464_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9468_0" };
    $R30: bv64 := 0x2504:bv64 { .label = "9472_0" };
    call @wh_helper_17536 ();
    goto(%get_terminal_width_height_19);
  ];
  block %get_terminal_width_height_23 {.address = 0x24d0; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9424_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9428_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "9428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9432_3" };
    goto(%get_terminal_width_height_15, %get_terminal_width_height_21);
  ];
  block %get_terminal_width_height_25 {.address = 0x24c4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9412_0" };
    goto(%get_terminal_width_height_23);
  ];
  block %get_terminal_width_height_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_terminal_width_height_25);
  ];
  block %get_terminal_width_height_29 {.address = 0x24cc; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%get_terminal_width_height_23);
  ];
  block %get_terminal_width_height_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9420_0" };
    goto(%get_terminal_width_height_29);
  ];
  block %get_terminal_width_height_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%get_terminal_width_height_25);
  ];
  block %get_terminal_width_height_35 {.address = 0x24b8; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%get_terminal_width_height_31, %get_terminal_width_height_33);
  ];
  block %get_terminal_width_height_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_319: bv16 := load le $stack bvadd($R31:bv64, 0x38:bv64) 16 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_319:bv16)) { .label = "9400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9404_3" };
    goto(%get_terminal_width_height_35);
  ];
  block %get_terminal_width_height_39 {.address = 0x24a8; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "9388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "9388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9392_3" };
    goto(%get_terminal_width_height_27, %get_terminal_width_height_37);
  ];
  block %get_terminal_width_height_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg_5460 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1554; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1554; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Cse0__5_1465: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5460_0" };
    store le $stack Cse0__5_1465:bv64 $R29:bv64 64 { .label = "5460_1" };
    store le $stack bvadd(Cse0__5_1465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5460_2" };
    $R31: bv64 := Cse0__5_1465:bv64 { .label = "5460_3" };
    $R29: bv64 := $R31:bv64 { .label = "5464_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5484_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5496_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5504_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5528_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5532_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5536_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5548_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5552_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5560_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5568_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "5576_0" };
    var Exp14__5_1466: bv32 := load le $mem $R0:bv64 32 { .label = "5580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "5580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5584_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1628; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp16__5_1467: bv64 := load le $stack $R31:bv64 64 { .label = "5676_0$0" };
    var Exp18__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5676_1$0" };
    $R29: bv64 := Exp16__5_1467:bv64 { .label = "5676_2" };
    $R30: bv64 := Exp18__5_1468:bv64 { .label = "5676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5676_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x15fc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5632_0" };
    var Exp14__5_1459: bv128 := load le $stack $R1:bv64 128 { .label = "5636_0$0" };
    $V30: bv128 := Exp14__5_1459:bv128 { .label = "5636_1" };
    var Exp14__5_1460: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5640_0$0" };
    $V31: bv128 := Exp14__5_1460:bv128 { .label = "5640_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5644_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5648_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5652_0" };
    var Exp14__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5656_0$0" };
    $R2: bv64 := Exp14__5_1461:bv64 { .label = "5656_1" };
    $R1: bv64 := $R0:bv64 { .label = "5660_0" };
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp14__5_1462:bv64 { .label = "5664_1" };
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    call @bb_verror_msg_6028 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x15f8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5624_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x15e8; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5608_0" };
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_1464:bv64 { .label = "5612_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5616_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x15d8; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "5596_0" };
    var Exp14__5_1463: bv32 := load le $mem $R0:bv64 32 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "5600_1" };
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    goto(%FUN_1220_entry_61);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_1220_entry_61 {.address = 0x1220} [
    var R30_begin_FUN_1220_4640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4648_0" };
    assert eq($R30:bv64, R30_begin_FUN_1220_4640_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4652_2" };
    goto(%FUN_1220_basil_return_1_62);
  ];
  block %FUN_1220_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @perror_on_device_9932 () -> ()
  { .name = "perror_on_device"; .address = 0x26cc; .returnBlock = "perror_on_device_basil_return_1" }
[
  block %perror_on_device_entry {.address = 0x26cc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9932_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "9932_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9932_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "9932_3" };
    $R29: bv64 := $R31:bv64 { .label = "9936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "9948_0" };
    var Exp14__5_191: bv64 := load le $mem $R0:bv64 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "9952_1" };
    $R1: bv64 := $R0:bv64 { .label = "9956_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "9960_1" };
    $R30: bv64 := 0x26f0:bv64 { .label = "9964_0" };
    call @bb_perror_msg_5460 ();
    goto(%perror_on_device_3);
  ];
  block %perror_on_device_3 {.address = 0x26f0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "9972_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9972_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "9972_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "9972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9972_4" };
    goto(%perror_on_device_basil_return_1);
  ];
  block %perror_on_device_basil_return_1 [
    return ();
  ]
];


proc @display_window_size_7244 () -> ()
  { .name = "display_window_size"; .address = 0x1c4c; .returnBlock = "display_window_size_basil_return_1" }
[
  block %display_window_size_entry {.address = 0x1c4c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7244_0" };
    store le $stack Cse0__5_345:bv64 $R29:bv64 64 { .label = "7244_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7244_2" };
    $R31: bv64 := Cse0__5_345:bv64 { .label = "7244_3" };
    $R29: bv64 := $R31:bv64 { .label = "7248_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7252_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "7260_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7264_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "7272_0" };
    $R2: bv64 := $R1:bv64 { .label = "7276_0" };
    $R1: bv64 := $R0:bv64 { .label = "7280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7284_0" };
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    call @get_terminal_width_height_9336 ();
    goto(%display_window_size_47);
  ];
  block %display_window_size_3 {.address = 0x1d10; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "7444_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7444_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "7444_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "7444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7444_4" };
    goto(%display_window_size_basil_return_1);
  ];
  block %display_window_size_5 {.address = 0x1d04; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "7428_1" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "7432_1" };
    $R30: bv64 := 0x1d10:bv64 { .label = "7436_0" };
    call @wrapf_17672 ();
    goto(%display_window_size_3);
  ];
  block %display_window_size_7 {.address = 0x1cfc; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%display_window_size_5);
  ];
  block %display_window_size_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "7420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "7424_0" };
    goto(%display_window_size_7);
  ];
  block %display_window_size_11 {.address = 0x1cf0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%display_window_size_5);
  ];
  block %display_window_size_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "7408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "7412_0" };
    goto(%display_window_size_11);
  ];
  block %display_window_size_15 {.address = 0x1ce4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%display_window_size_9, %display_window_size_13);
  ];
  block %display_window_size_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "7396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7400_3" };
    goto(%display_window_size_15);
  ];
  block %display_window_size_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%display_window_size_3);
  ];
  block %display_window_size_21 {.address = 0x1ce0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%display_window_size_3);
  ];
  block %display_window_size_23 {.address = 0x1cd8; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%display_window_size_21);
  ];
  block %display_window_size_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "7384_1" };
    $R30: bv64 := 0x1ce0:bv64 { .label = "7388_0" };
    call @perror_on_device_9932 ();
    goto(%display_window_size_23);
  ];
  block %display_window_size_27 {.address = 0x1cc8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp11__5_344: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "7368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "7368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7376_3" };
    goto(%display_window_size_19, %display_window_size_25);
  ];
  block %display_window_size_29 [
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7364_0" };
    goto(%display_window_size_27);
  ];
  block %display_window_size_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7360_0" };
    goto(%display_window_size_29);
  ];
  block %display_window_size_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7360_0" };
    goto(%display_window_size_29);
  ];
  block %display_window_size_35 {.address = 0x1cac; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%display_window_size_31, %display_window_size_33);
  ];
  block %display_window_size_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "7340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7348_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "7352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7356_3" };
    goto(%display_window_size_35);
  ];
  block %display_window_size_39 {.address = 0x1ca0; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%display_window_size_27);
  ];
  block %display_window_size_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7328_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7332_0" };
    goto(%display_window_size_39);
  ];
  block %display_window_size_43 {.address = 0x1c8c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%display_window_size_37, %display_window_size_41);
  ];
  block %display_window_size_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "7312_0" };
    var Exp14__5_335: bv32 := load le $mem $R0:bv64 32 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "7316_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "7320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "7320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "7320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "7320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "7320_4" };
    goto(%display_window_size_43);
  ];
  block %display_window_size_47 {.address = 0x1c7c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7292_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "7296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "7296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7300_3" };
    goto(%display_window_size_17, %display_window_size_45);
  ];
  block %display_window_size_basil_return_1 [
    return ();
  ]
];


proc @do_display_7452 () -> ()
  { .name = "do_display"; .address = 0x1d1c; .returnBlock = "do_display_basil_return_1" }
[
  block %do_display_entry {.address = 0x1d1c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_do_display_7452: bv64 := $R30:bv64;
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7452_0" };
    store le $stack Cse0__5_1298:bv64 $R29:bv64 64 { .label = "7452_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7452_2" };
    $R31: bv64 := Cse0__5_1298:bv64 { .label = "7452_3" };
    $R29: bv64 := $R31:bv64 { .label = "7456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7460_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7464_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7472_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7476_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "7476_1" };
    $R30: bv64 := 0x1d3c:bv64 { .label = "7480_0" };
    call @display_speed_7044 ();
    goto(%do_display_315);
  ];
  block %do_display_3 {.address = 0x1e34; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_1316: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1316:bv32) { .label = "7732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7736_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7740_0" };
    goto(%do_display_303);
  ];
  block %do_display_5 {.address = 0x1e14; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "7708_0" };
    $R2: bv64 := $R0:bv64 { .label = "7712_0" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7716_0$0" };
    $R1: bv64 := Exp14__5_1275:bv64 { .label = "7716_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "7720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "7724_0" };
    $R30: bv64 := 0x1e34:bv64 { .label = "7728_0" };
    call @wrapf_17672 ();
    goto(%do_display_3);
  ];
  block %do_display_7 {.address = 0x1e04; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp14__5_1304: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "7684_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "7692_0" };
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    call @nth_string_9844 ();
    goto(%do_display_5);
  ];
  block %do_display_9 {.address = 0x1de8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%do_display_7);
  ];
  block %do_display_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1265: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "7656_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1265:bv8)) { .label = "7656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "7664_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7668_0" };
    $R1: bv64 := $R0:bv64 { .label = "7672_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7676_0" };
    $R30: bv64 := 0x1e04:bv64 { .label = "7680_0" };
    call @visible_17196 ();
    goto(%do_display_9);
  ];
  block %do_display_13 {.address = 0x1dc8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%do_display_7);
  ];
  block %do_display_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "7628_0" };
    $R1: bv64 := 0x753c:bv64 { .label = "7632_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x646e:bv16, extract(16, 0, $R1:bv64))) { .label = "7636_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x6665:bv16, extract(32, 0, $R1:bv64))) { .label = "7640_0" };
    $R1: bv64 := bvconcat(0x3e:bv16, extract(48, 0, $R1:bv64)) { .label = "7644_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7648_0" };
    goto(%do_display_13);
  ];
  block %do_display_17 {.address = 0x1d90; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%do_display_11, %do_display_15);
  ];
  block %do_display_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1322: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7568_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1322:bv32) { .label = "7568_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "7572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf8:bv64) { .label = "7576_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7580_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7584_0" };
    var Exp11__5_1323: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1323:bv8)) { .label = "7588_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "7592_0" };
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7596_0$0" };
    $R1: bv64 := Exp14__5_1324:bv64 { .label = "7596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7600_0" };
    var Exp11__5_1325: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "7604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1325:bv8)) { .label = "7604_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7608_0" };
    var Exp11__5_1326: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1326:bv8)) { .label = "7612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7616_3" };
    goto(%do_display_17);
  ];
  block %do_display_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1d90:bv64 { .label = "7564_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "7564_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_25 {.address = 0x1d80; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%do_display_19, %do_display_23);
  ];
  block %do_display_27 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "7552_1" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "7556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "7556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "7556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "7556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "7556_4" };
    goto(%do_display_25);
  ];
  block %do_display_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1d80:bv64 { .label = "7548_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "7548_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_33 {.address = 0x1d70; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%do_display_27, %do_display_31);
  ];
  block %do_display_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1343: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "7536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7540_3" };
    goto(%do_display_33);
  ];
  block %do_display_37 {.address = 0x2218; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "8728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8732_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8736_0" };
    goto(%do_display_293);
  ];
  block %do_display_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_display_37);
  ];
  block %do_display_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_37);
  ];
  block %do_display_43 {.address = 0x2204; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8712_0$0" };
    $R1: bv64 := Exp14__5_1297:bv64 { .label = "8712_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "8720_0" };
    $R30: bv64 := 0x2218:bv64 { .label = "8724_0" };
    call @wrapf_17672 ();
    goto(%do_display_37);
  ];
  block %do_display_45 {.address = 0x21f4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%do_display_43);
  ];
  block %do_display_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "8692_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @nth_string_9844 ();
    goto(%do_display_45);
  ];
  block %do_display_49 {.address = 0x21e4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp11__5_1315: bv8 := load le $stack bvadd($R31:bv64, 0x51:bv64) 8 { .label = "8676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1315:bv8)) { .label = "8676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8684_3" };
    goto(%do_display_41, %do_display_47);
  ];
  block %do_display_51 {.address = 0x21dc; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp11__5_1272: bv8 := load le $stack bvadd($R31:bv64, 0x50:bv64) 8 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1272:bv8)) { .label = "8668_1" };
    store le $stack bvadd($R31:bv64, 0x51:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8672_0" };
    goto(%do_display_49);
  ];
  block %do_display_53 {.address = 0x21d8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%do_display_51);
  ];
  block %do_display_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv8 8 { .label = "8664_0" };
    goto(%do_display_53);
  ];
  block %do_display_57 [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8656_0" };
    goto(%do_display_51);
  ];
  block %do_display_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8652_0" };
    goto(%do_display_57);
  ];
  block %do_display_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8652_0" };
    goto(%do_display_57);
  ];
  block %do_display_63 {.address = 0x21a4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%do_display_59, %do_display_61);
  ];
  block %do_display_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8612_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1307:bv32) { .label = "8612_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "8616_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "8620_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8624_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8628_0" };
    var Exp11__5_1308: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1308:bv8)) { .label = "8632_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8636_0" };
    $R0: bv64 := 0x5:bv64 { .label = "8640_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8644_0" };
    var Cse0__5_1309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "8648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "8648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "8648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1309:bv32, 0x0:bv32) { .label = "8648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1309:bv32) { .label = "8648_4" };
    goto(%do_display_63);
  ];
  block %do_display_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8608_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_71 {.address = 0x2194; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%do_display_65, %do_display_69);
  ];
  block %do_display_73 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "8596_1" };
    var Cse0__5_1333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "8600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "8600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "8600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1333:bv32, 0x0:bv32) { .label = "8600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1333:bv32) { .label = "8600_4" };
    goto(%do_display_71);
  ];
  block %do_display_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8592_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_79 {.address = 0x2184; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%do_display_73, %do_display_77);
  ];
  block %do_display_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1301: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8584_3" };
    goto(%do_display_79);
  ];
  block %do_display_83 {.address = 0x2178; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%do_display_55, %do_display_81);
  ];
  block %do_display_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1300: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "8568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8572_3" };
    goto(%do_display_83);
  ];
  block %do_display_87 {.address = 0x216c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%do_display_49);
  ];
  block %do_display_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x51:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8560_0" };
    goto(%do_display_87);
  ];
  block %do_display_91 {.address = 0x215c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp11__5_1314: bv8 := load le $stack bvadd($R31:bv64, 0x52:bv64) 8 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1314:bv8)) { .label = "8540_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8548_3" };
    goto(%do_display_85, %do_display_89);
  ];
  block %do_display_93 {.address = 0x2158; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%do_display_91);
  ];
  block %do_display_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x52:bv64) 0x0:bv8 8 { .label = "8536_0" };
    goto(%do_display_93);
  ];
  block %do_display_97 {.address = 0x2130; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%do_display_91);
  ];
  block %do_display_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1334: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1334:bv32) { .label = "8496_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "8500_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "8504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8508_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8512_0" };
    var Exp11__5_1335: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1335:bv8)) { .label = "8516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "8520_0" };
    $R0: bv64 := zero_extend(63, extract(3, 2, $R0:bv64)) { .label = "8524_0" };
    store le $stack bvadd($R31:bv64, 0x52:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8528_0" };
    goto(%do_display_97);
  ];
  block %do_display_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2130:bv64 { .label = "8492_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8492_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_105 {.address = 0x2120; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%do_display_99, %do_display_103);
  ];
  block %do_display_107 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1273: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "8480_1" };
    var Cse0__5_1274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "8484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "8484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "8484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1274:bv32, 0x0:bv32) { .label = "8484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1274:bv32) { .label = "8484_4" };
    goto(%do_display_105);
  ];
  block %do_display_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8476_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_113 {.address = 0x2110; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%do_display_107, %do_display_111);
  ];
  block %do_display_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "8464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8468_3" };
    goto(%do_display_113);
  ];
  block %do_display_117 {.address = 0x2104; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%do_display_95, %do_display_115);
  ];
  block %do_display_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1327: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "8452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8456_3" };
    goto(%do_display_117);
  ];
  block %do_display_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_37);
  ];
  block %do_display_123 {.address = 0x2100; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%do_display_37);
  ];
  block %do_display_125 {.address = 0x20ec; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8428_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "8432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce1:bv64) { .label = "8436_0" };
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8440_0$0" };
    $R1: bv64 := Exp14__5_1296:bv64 { .label = "8440_1" };
    $R30: bv64 := 0x2100:bv64 { .label = "8444_0" };
    call @wrapf_17672 ();
    goto(%do_display_123);
  ];
  block %do_display_127 {.address = 0x20dc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%do_display_125);
  ];
  block %do_display_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "8412_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @nth_string_9844 ();
    goto(%do_display_127);
  ];
  block %do_display_131 {.address = 0x20cc; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp11__5_1331: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1331:bv8)) { .label = "8396_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8404_3" };
    goto(%do_display_121, %do_display_129);
  ];
  block %do_display_133 {.address = 0x20a8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%do_display_131);
  ];
  block %do_display_135 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1263: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1263:bv32) { .label = "8360_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "8368_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8372_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp11__5_1264: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1264:bv8)) { .label = "8380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8384_0" };
    $R0: bv64 := zero_extend(63, extract(2, 1, $R0:bv64)) { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8392_0" };
    goto(%do_display_133);
  ];
  block %do_display_139 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8356_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_141 {.address = 0x2098; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%do_display_135, %do_display_139);
  ];
  block %do_display_143 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1261: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "8344_1" };
    var Cse0__5_1262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "8348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "8348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "8348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1262:bv32, 0x0:bv32) { .label = "8348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1262:bv32) { .label = "8348_4" };
    goto(%do_display_141);
  ];
  block %do_display_147 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2098:bv64 { .label = "8340_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8340_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_149 {.address = 0x2088; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%do_display_143, %do_display_147);
  ];
  block %do_display_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "8328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8332_3" };
    goto(%do_display_149);
  ];
  block %do_display_153 {.address = 0x207c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%do_display_131);
  ];
  block %do_display_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8320_0" };
    goto(%do_display_153);
  ];
  block %do_display_157 {.address = 0x2070; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%do_display_151, %do_display_155);
  ];
  block %do_display_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1336: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "8304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8308_3" };
    goto(%do_display_157);
  ];
  block %do_display_161 {.address = 0x2038; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%do_display_119, %do_display_159);
  ];
  block %do_display_163 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "8248_1" };
    var Exp14__5_1289: bv32 := load le $mem $R0:bv64 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "8252_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8256_0" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8260_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "8260_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8264_0" };
    var Exp14__5_1291: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1291:bv32) { .label = "8268_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x120:bv64) { .label = "8276_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8280_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1292: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "8288_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8292_0" };
    var Cse2__5_1293: bv64 := bvnot($R0:bv64) { .label = "8296_0" };
    var Cse0__5_1294: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "8296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "8296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1294:bv64, 0x1:bv64), 0x0:bv64) { .label = "8296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1294:bv64, 0x1:bv64)) { .label = "8296_5" };
    goto(%do_display_161);
  ];
  block %do_display_167 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8244_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_169 {.address = 0x2028; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%do_display_163, %do_display_167);
  ];
  block %do_display_171 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1276: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "8232_1" };
    var Cse0__5_1277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "8236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "8236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "8236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1277:bv32, 0x0:bv32) { .label = "8236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1277:bv32) { .label = "8236_4" };
    goto(%do_display_169);
  ];
  block %do_display_175 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8228_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_177 {.address = 0x2010; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "8208_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8212_0" };
    var Exp14__5_1257: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "8216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%do_display_171, %do_display_175);
  ];
  block %do_display_179 {.address = 0x1ff4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%do_display_177);
  ];
  block %do_display_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8180_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1278:bv32) { .label = "8180_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "8184_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "8188_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8192_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8196_0" };
    var Exp14__5_1279: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "8200_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8204_0" };
    goto(%do_display_179);
  ];
  block %do_display_185 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8176_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_187 {.address = 0x1fe4; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%do_display_181, %do_display_185);
  ];
  block %do_display_189 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1329: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "8164_1" };
    var Cse0__5_1330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "8168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "8168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "8168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1330:bv32, 0x0:bv32) { .label = "8168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1330:bv32) { .label = "8168_4" };
    goto(%do_display_187);
  ];
  block %do_display_193 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1fe4:bv64 { .label = "8160_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8160_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_195 {.address = 0x1fd4; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%do_display_189, %do_display_193);
  ];
  block %do_display_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "8148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8152_3" };
    goto(%do_display_195);
  ];
  block %do_display_199 {.address = 0x1fb4; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%do_display_177);
  ];
  block %do_display_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1258: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1258:bv32) { .label = "8116_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "8124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8128_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8132_0" };
    var Exp14__5_1259: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1259:bv16)) { .label = "8136_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8140_0" };
    goto(%do_display_199);
  ];
  block %do_display_203 {.address = 0x1f94; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%do_display_197, %do_display_201);
  ];
  block %do_display_205 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1337: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1337:bv32) { .label = "8084_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "8088_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "8092_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8096_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8100_0" };
    var Exp14__5_1338: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1338:bv16)) { .label = "8104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8108_3" };
    goto(%do_display_203);
  ];
  block %do_display_209 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8080_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_211 {.address = 0x1f84; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%do_display_205, %do_display_209);
  ];
  block %do_display_213 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1253: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1253:bv32) { .label = "8068_1" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "8072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "8072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "8072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1254:bv32, 0x0:bv32) { .label = "8072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1254:bv32) { .label = "8072_4" };
    goto(%do_display_211);
  ];
  block %do_display_217 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8064_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_219 {.address = 0x1f70; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8048_0" };
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "8052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8056_3" };
    goto(%do_display_213, %do_display_217);
  ];
  block %do_display_221 {.address = 0x1f50; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%do_display_219);
  ];
  block %do_display_223 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1266:bv32) { .label = "8016_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "8020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "8024_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8028_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8032_0" };
    var Exp11__5_1267: bv8 := load le $mem $R0:bv64 8 { .label = "8036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1267:bv8)) { .label = "8036_1" };
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8040_0$0" };
    $R1: bv64 := Exp14__5_1268:bv64 { .label = "8040_1" };
    $R30: bv64 := 0x1f70:bv64 { .label = "8044_0" };
    call @get_ptr_to_tcflag_9248 ();
    goto(%do_display_221);
  ];
  block %do_display_227 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1f50:bv64 { .label = "8012_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "8012_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_229 {.address = 0x1f40; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%do_display_223, %do_display_227);
  ];
  block %do_display_231 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1339: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "8000_1" };
    var Cse0__5_1340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "8004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "8004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "8004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1340:bv32, 0x0:bv32) { .label = "8004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1340:bv32) { .label = "8004_4" };
    goto(%do_display_229);
  ];
  block %do_display_235 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "7996_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_237 {.address = 0x1f30; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "7984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7988_3" };
    goto(%do_display_231, %do_display_235);
  ];
  block %do_display_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_237);
  ];
  block %do_display_241 {.address = 0x1f14; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%do_display_237);
  ];
  block %do_display_243 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1270: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1270:bv32) { .label = "7956_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "7960_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "7964_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7968_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7972_0" };
    var Exp11__5_1271: bv8 := load le $mem $R0:bv64 8 { .label = "7976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1271:bv8)) { .label = "7976_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7980_0" };
    goto(%do_display_241);
  ];
  block %do_display_247 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "7952_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_249 {.address = 0x1f04; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%do_display_243, %do_display_247);
  ];
  block %do_display_251 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "7940_1" };
    var Cse0__5_1311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1311:bv32, 0x0:bv32) { .label = "7944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1311:bv32) { .label = "7944_4" };
    goto(%do_display_249);
  ];
  block %do_display_255 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "7936_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_257 {.address = 0x1ef4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_1282: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "7924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7928_3" };
    goto(%do_display_251, %do_display_255);
  ];
  block %do_display_259 {.address = 0x1ef0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%do_display_257);
  ];
  block %do_display_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ef4:bv64 { .label = "7920_0" };
    call @newline_9792 ();
    goto(%do_display_259);
  ];
  block %do_display_263 {.address = 0x1ec8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%do_display_239, %do_display_261);
  ];
  block %do_display_265 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7880_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1248:bv32) { .label = "7880_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "7888_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7892_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7896_0" };
    var Exp11__5_1249: bv8 := load le $mem $R0:bv64 8 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1249:bv8)) { .label = "7900_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7904_0" };
    var Exp14__5_1250: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "7908_1" };
    var Cse2__5_1251: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7912_0" };
    var Cse0__5_1252: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1252:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1251:bv32)), 0x1:bv64))) { .label = "7912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1252:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1251:bv32)), 0x1:bv64))) { .label = "7912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1252:bv32, 0x1:bv32), 0x0:bv32) { .label = "7912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1252:bv32, 0x1:bv32)) { .label = "7912_5" };
    goto(%do_display_263);
  ];
  block %do_display_267 {.address = 0x1e9c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%do_display_39, %do_display_265);
  ];
  block %do_display_269 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1312:bv32) { .label = "7836_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "7840_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "7844_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7848_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7852_0" };
    var Exp11__5_1313: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1313:bv8)) { .label = "7856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "7868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7872_3" };
    goto(%do_display_267);
  ];
  block %do_display_273 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1e9c:bv64 { .label = "7832_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "7832_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_275 {.address = 0x1e8c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%do_display_269, %do_display_273);
  ];
  block %do_display_277 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "7820_1" };
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "7824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "7824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "7824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "7824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "7824_4" };
    goto(%do_display_275);
  ];
  block %do_display_281 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    assert eq($R30:bv64, R30_begin_do_display_7452:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "7816_2" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_283 {.address = 0x1e7c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%do_display_277, %do_display_281);
  ];
  block %do_display_285 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1319: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "7804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7808_3" };
    goto(%do_display_283);
  ];
  block %do_display_287 {.address = 0x2234; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp16__5_1320: bv64 := load le $stack $R31:bv64 64 { .label = "8760_0$0" };
    var Exp18__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8760_1$0" };
    $R29: bv64 := Exp16__5_1320:bv64 { .label = "8760_2" };
    $R30: bv64 := Exp18__5_1321:bv64 { .label = "8760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8760_4" };
    goto(%do_display_basil_return_1);
  ];
  block %do_display_289 {.address = 0x2230; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%do_display_287);
  ];
  block %do_display_291 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    call @newline_9792 ();
    goto(%do_display_289);
  ];
  block %do_display_293 {.address = 0x2224; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "8740_1" };
    var Cse0__5_1303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "8744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "8744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "8744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1303:bv32, 0x0:bv32) { .label = "8744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1303:bv32) { .label = "8744_4" };
    goto(%do_display_285, %do_display_291);
  ];
  block %do_display_295 {.address = 0x1e74; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "7796_0" };
    goto(%do_display_293);
  ];
  block %do_display_297 {.address = 0x1e70; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    call @newline_9792 ();
    goto(%do_display_295);
  ];
  block %do_display_299 {.address = 0x1e4c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%do_display_297);
  ];
  block %do_display_301 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "7756_1" };
    var Exp11__5_1284: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "7760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1284:bv8)) { .label = "7760_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7764_0" };
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "7768_1" };
    var Exp11__5_1286: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1286:bv8)) { .label = "7772_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7776_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "7784_0" };
    $R30: bv64 := 0x1e70:bv64 { .label = "7788_0" };
    call @wrapf_17672 ();
    goto(%do_display_299);
  ];
  block %do_display_303 {.address = 0x1e40; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_1280: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "7744_1" };
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1281:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1281:bv32) { .label = "7748_4" };
    goto(%do_display_35, %do_display_301);
  ];
  block %do_display_305 {.address = 0x1d68; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "7528_0" };
    goto(%do_display_303);
  ];
  block %do_display_307 {.address = 0x1d50; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp14__5_1341:bv64 { .label = "7504_1" };
    var Exp11__5_1342: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "7508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1342:bv8)) { .label = "7508_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7512_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "7520_0" };
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    call @wrapf_17672 ();
    goto(%do_display_305);
  ];
  block %do_display_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_display_307);
  ];
  block %do_display_311 {.address = 0x1d48; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%do_display_307);
  ];
  block %do_display_313 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7496_0" };
    $R30: bv64 := 0x1d50:bv64 { .label = "7500_0" };
    call @display_window_size_7244 ();
    goto(%do_display_311);
  ];
  block %do_display_315 {.address = 0x1d3c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_1269: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "7484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7488_3" };
    goto(%do_display_309, %do_display_313);
  ];
  block %do_display_basil_return_1 [
    return ();
  ]
];


proc @open_20516 () -> ()
  { .name = "open"; .address = 0x5024; .returnBlock = "open_basil_return_1" }
[
  block %open_entry {.address = 0x5024; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_1152: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "20516_0" };
    store le $stack Cse0__5_1152:bv64 $R29:bv64 64 { .label = "20516_1" };
    store le $stack bvadd(Cse0__5_1152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20516_2" };
    $R31: bv64 := Cse0__5_1152:bv64 { .label = "20516_3" };
    $R29: bv64 := $R31:bv64 { .label = "20520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20524_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20528_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20532_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R2:bv64 64 { .label = "20536_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R3:bv64 64 { .label = "20540_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R4:bv64 64 { .label = "20544_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R5:bv64 64 { .label = "20548_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R6:bv64 64 { .label = "20552_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R7:bv64 64 { .label = "20556_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V0:bv128 128 { .label = "20560_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V1:bv128 128 { .label = "20564_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V2:bv128 128 { .label = "20568_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V3:bv128 128 { .label = "20572_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V4:bv128 128 { .label = "20576_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V5:bv128 128 { .label = "20580_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V6:bv128 128 { .label = "20584_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V7:bv128 128 { .label = "20588_0" };
    $R30: bv64 := 0x5074:bv64 { .label = "20592_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%open_23);
  ];
  block %open_3 {.address = 0x50bc; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20668_0$0" };
    $R19: bv64 := Exp14__5_1153:bv64 { .label = "20668_1" };
    var Exp16__5_1154: bv64 := load le $stack $R31:bv64 64 { .label = "20672_0$0" };
    var Exp18__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20672_1$0" };
    $R29: bv64 := Exp16__5_1154:bv64 { .label = "20672_2" };
    $R30: bv64 := Exp18__5_1155:bv64 { .label = "20672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "20672_4" };
    goto(%open_basil_return_1);
  ];
  block %open_5 {.address = 0x50b8; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%open_3);
  ];
  block %open_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "20664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "20664_1" };
    goto(%open_5);
  ];
  block %open_9 {.address = 0x50b0; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20656_0" };
    goto(%open_3);
  ];
  block %open_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20648_0" };
    $R30: bv64 := 0x50b0:bv64 { .label = "20652_0" };
    call @assume_abort_if_not_5220 ();
    goto(%open_9);
  ];
  block %open_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20644_0" };
    goto(%open_11);
  ];
  block %open_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20644_0" };
    goto(%open_11);
  ];
  block %open_17 {.address = 0x5090; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "20624_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "20628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20632_0" };
    var Exp14__5_1151: bv32 := load le $mem $R0:bv64 32 { .label = "20636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "20636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20640_3" };
    goto(%open_13, %open_15);
  ];
  block %open_19 {.address = 0x5084; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%open_17);
  ];
  block %open_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "20612_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20616_0" };
    $R30: bv64 := 0x5090:bv64 { .label = "20620_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%open_19);
  ];
  block %open_23 {.address = 0x5074; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20596_0" };
    var Exp14__5_1156: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "20600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "20600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20604_3" };
    goto(%open_7, %open_21);
  ];
  block %open_basil_return_1 [
    return ();
  ]
];


proc @xopen3_18780 () -> ()
  { .name = "xopen3"; .address = 0x495c; .returnBlock = "xopen3_basil_return_1" }
[
  block %xopen3_entry {.address = 0x495c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var R30_begin_xopen3_18780: bv64 := $R30:bv64;
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18780_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "18780_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18780_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "18780_3" };
    $R29: bv64 := $R31:bv64 { .label = "18784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18788_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18792_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18796_0" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "18800_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "18800_1" };
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "18804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "18804_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18808_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "18808_1" };
    $R30: bv64 := 0x4980:bv64 { .label = "18812_0" };
    call @open_20516 ();
    goto(%xopen3_11);
  ];
  block %xopen3_3 {.address = 0x49a0; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%xopen3_basil_return_1);
  ];
  block %xopen3_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "18848_1" };
    var Exp16__5_876: bv64 := load le $stack $R31:bv64 64 { .label = "18852_0$0" };
    var Exp18__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18852_1$0" };
    $R29: bv64 := Exp16__5_876:bv64 { .label = "18852_2" };
    $R30: bv64 := Exp18__5_877:bv64 { .label = "18852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18852_4" };
    goto(%xopen3_3);
  ];
  block %xopen3_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18832_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "18832_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "18836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "18840_0" };
    $R30: bv64 := 0x49a0:bv64 { .label = "18844_0" };
    assert eq($R30:bv64, R30_begin_xopen3_18780:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5684 () { .label = "18844_2" };
    goto(%xopen3_basil_return_1);
  ];
  block %xopen3_11 {.address = 0x4980; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18816_0" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "18820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18824_3" };
    goto(%xopen3_5, %xopen3_9);
  ];
  block %xopen3_basil_return_1 [
    return ();
  ]
];


proc @xopen_18732 () -> ()
  { .name = "xopen"; .address = 0x492c; .returnBlock = "xopen_basil_return_1" }
[
  block %xopen_entry {.address = 0x492c; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18732_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "18732_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18732_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "18732_3" };
    $R29: bv64 := $R31:bv64 { .label = "18736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18740_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18744_0" };
    $R2: bv64 := 0x1b6:bv64 { .label = "18748_0" };
    var Exp14__5_1174: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "18752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "18752_1" };
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18756_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "18756_1" };
    $R30: bv64 := 0x494c:bv64 { .label = "18760_0" };
    call @xopen3_18780 ();
    goto(%xopen_3);
  ];
  block %xopen_3 {.address = 0x494c; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18764_0" };
    var Exp14__5_1170: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "18768_1" };
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "18772_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18772_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "18772_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "18772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18772_4" };
    goto(%xopen_basil_return_1);
  ];
  block %xopen_basil_return_1 [
    return ();
  ]
];


proc @xopen_nonblocking_18860 () -> ()
  { .name = "xopen_nonblocking"; .address = 0x49ac; .returnBlock = "xopen_nonblocking_basil_return_1" }
[
  block %xopen_nonblocking_entry {.address = 0x49ac; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18860_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "18860_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18860_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "18860_3" };
    $R29: bv64 := $R31:bv64 { .label = "18864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18868_0" };
    $R1: bv64 := 0x800:bv64 { .label = "18872_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18876_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "18876_1" };
    $R30: bv64 := 0x49c4:bv64 { .label = "18880_0" };
    call @xopen_18732 ();
    goto(%xopen_nonblocking_3);
  ];
  block %xopen_nonblocking_3 {.address = 0x49c4; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18884_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "18888_1" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "18892_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18892_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "18892_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "18892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18892_4" };
    goto(%xopen_nonblocking_basil_return_1);
  ];
  block %xopen_nonblocking_basil_return_1 [
    return ();
  ]
];


proc @sane_mode_10492 () -> ()
  { .name = "sane_mode"; .address = 0x28fc; .returnBlock = "sane_mode_basil_return_1" }
[
  block %sane_mode_entry {.address = 0x28fc; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var R30_begin_sane_mode_10492: bv64 := $R30:bv64;
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10492_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "10492_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10492_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "10492_3" };
    $R29: bv64 := $R31:bv64 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "10504_0" };
    goto(%sane_mode_109);
  ];
  block %sane_mode_3 {.address = 0x2930; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%sane_mode_109);
  ];
  block %sane_mode_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10544_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_166:bv32) { .label = "10544_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_167:bv32) { .label = "10548_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "10552_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xf8:bv64) { .label = "10556_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "10560_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10564_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "10568_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "10572_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "10576_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xf8:bv64) { .label = "10580_0" };
    $R1: bv64 := bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1) { .label = "10584_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "10588_0" };
    var Exp11__5_169: bv8 := load le $mem $R1:bv64 8 { .label = "10592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "10592_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "10596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10604_0" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10608_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10616_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10620_0" };
    goto(%sane_mode_3);
  ];
  block %sane_mode_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2930:bv64 { .label = "10540_0" };
    assert eq($R30:bv64, R30_begin_sane_mode_10492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "10540_2" };
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_11 {.address = 0x2920; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%sane_mode_5, %sane_mode_9);
  ];
  block %sane_mode_13 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "10528_1" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "10532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "10532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "10532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "10532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "10532_4" };
    goto(%sane_mode_11);
  ];
  block %sane_mode_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    assert eq($R30:bv64, R30_begin_sane_mode_10492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "10524_2" };
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_19 {.address = 0x2910; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%sane_mode_13, %sane_mode_17);
  ];
  block %sane_mode_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "10512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10516_3" };
    goto(%sane_mode_19);
  ];
  block %sane_mode_23 {.address = 0x2b00; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "11008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11012_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11016_0" };
    goto(%sane_mode_103);
  ];
  block %sane_mode_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sane_mode_23);
  ];
  block %sane_mode_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sane_mode_23);
  ];
  block %sane_mode_29 {.address = 0x2ad4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%sane_mode_23);
  ];
  block %sane_mode_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_173:bv32) { .label = "10964_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "10968_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "10972_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10976_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10980_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "10984_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10988_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "10992_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10996_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "11000_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11004_0" };
    goto(%sane_mode_29);
  ];
  block %sane_mode_33 {.address = 0x2aa8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%sane_mode_27, %sane_mode_31);
  ];
  block %sane_mode_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "10920_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "10924_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "10928_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10932_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10936_0" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "10940_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10956_3" };
    goto(%sane_mode_33);
  ];
  block %sane_mode_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    assert eq($R30:bv64, R30_begin_sane_mode_10492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "10916_2" };
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_41 {.address = 0x2a98; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%sane_mode_35, %sane_mode_39);
  ];
  block %sane_mode_43 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "10904_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "10908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "10908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "10908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "10908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "10908_4" };
    goto(%sane_mode_41);
  ];
  block %sane_mode_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    assert eq($R30:bv64, R30_begin_sane_mode_10492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "10900_2" };
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_49 {.address = 0x2a88; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%sane_mode_43, %sane_mode_47);
  ];
  block %sane_mode_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "10888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10892_3" };
    goto(%sane_mode_49);
  ];
  block %sane_mode_53 {.address = 0x2a5c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%sane_mode_23);
  ];
  block %sane_mode_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_183:bv32) { .label = "10844_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "10848_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "10852_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10856_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10860_0" };
    var Exp14__5_184: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "10864_1" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "10868_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10872_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "10876_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10880_0" };
    goto(%sane_mode_53);
  ];
  block %sane_mode_57 {.address = 0x2a04; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%sane_mode_51, %sane_mode_55);
  ];
  block %sane_mode_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "10756_1" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "10760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "10760_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_149:bv32) { .label = "10764_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "10768_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x120:bv64) { .label = "10772_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10776_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10780_0" };
    var Exp14__5_150: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_150:bv16)) { .label = "10784_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10788_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10792_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10796_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10800_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_151:bv32) { .label = "10800_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "10804_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "10808_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10812_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10816_0" };
    var Exp11__5_152: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "10820_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10836_3" };
    goto(%sane_mode_57);
  ];
  block %sane_mode_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2a04:bv64 { .label = "10752_0" };
    assert eq($R30:bv64, R30_begin_sane_mode_10492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "10752_2" };
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_65 {.address = 0x29f4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%sane_mode_59, %sane_mode_63);
  ];
  block %sane_mode_67 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "10740_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "10744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "10744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "10744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "10744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "10744_4" };
    goto(%sane_mode_65);
  ];
  block %sane_mode_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    assert eq($R30:bv64, R30_begin_sane_mode_10492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "10736_2" };
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_73 {.address = 0x29e4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%sane_mode_67, %sane_mode_71);
  ];
  block %sane_mode_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "10724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10728_3" };
    goto(%sane_mode_73);
  ];
  block %sane_mode_77 {.address = 0x29d4; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10708_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "10712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10716_3" };
    goto(%sane_mode_25, %sane_mode_75);
  ];
  block %sane_mode_79 {.address = 0x29b4; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%sane_mode_77);
  ];
  block %sane_mode_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "10676_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "10680_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x120:bv64) { .label = "10684_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10688_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10692_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "10696_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10700_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "10700_1" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @get_ptr_to_tcflag_9248 ();
    goto(%sane_mode_79);
  ];
  block %sane_mode_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x29b4:bv64 { .label = "10672_0" };
    assert eq($R30:bv64, R30_begin_sane_mode_10492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "10672_2" };
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_87 {.address = 0x29a4; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%sane_mode_81, %sane_mode_85);
  ];
  block %sane_mode_89 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "10660_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "10664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "10664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "10664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "10664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "10664_4" };
    goto(%sane_mode_87);
  ];
  block %sane_mode_93 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    assert eq($R30:bv64, R30_begin_sane_mode_10492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "10656_2" };
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_95 {.address = 0x2994; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%sane_mode_89, %sane_mode_93);
  ];
  block %sane_mode_97 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "10644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10648_3" };
    goto(%sane_mode_95);
  ];
  block %sane_mode_99 {.address = 0x2b18; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%sane_mode_basil_return_1);
  ];
  block %sane_mode_101 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "11040_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11040_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "11040_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "11040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11040_4" };
    goto(%sane_mode_99);
  ];
  block %sane_mode_103 {.address = 0x2b0c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "11020_1" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffab:bv32) { .label = "11024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffab:bv64))) { .label = "11024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffab:bv64))) { .label = "11024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "11024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "11024_4" };
    goto(%sane_mode_97, %sane_mode_101);
  ];
  block %sane_mode_105 {.address = 0x298c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%sane_mode_103);
  ];
  block %sane_mode_107 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "10636_0" };
    goto(%sane_mode_105);
  ];
  block %sane_mode_109 {.address = 0x2980; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "10624_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "10628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "10628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "10628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "10628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "10628_4" };
    goto(%sane_mode_21, %sane_mode_107);
  ];
  block %sane_mode_basil_return_1 [
    return ();
  ]
];


proc @set_mode_12116 () -> ()
  { .name = "set_mode"; .address = 0x2f54; .returnBlock = "set_mode_basil_return_1" }
[
  block %set_mode_entry {.address = 0x2f54; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12116_0" };
    store le $stack Cse0__5_620:bv64 $R29:bv64 64 { .label = "12116_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12116_2" };
    $R31: bv64 := Cse0__5_620:bv64 { .label = "12116_3" };
    $R29: bv64 := $R31:bv64 { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12124_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12132_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12136_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "12136_1" };
    var Exp11__5_622: bv8 := load le $mem $R0:bv64 8 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "12140_1" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12144_0$0" };
    $R1: bv64 := Exp14__5_623:bv64 { .label = "12144_1" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @get_ptr_to_tcflag_9248 ();
    goto(%set_mode_293);
  ];
  block %set_mode_3 {.address = 0x36a0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "13984_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13984_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "13984_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "13984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13984_4" };
    goto(%set_mode_basil_return_1);
  ];
  block %set_mode_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_mode_3);
  ];
  block %set_mode_7 {.address = 0x3650; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "13904_1" };
    $R1: bv64 := 0x3:bv64 { .label = "13908_0" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13912_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "13916_1" };
    $R1: bv64 := 0x7f:bv64 { .label = "13920_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13924_0" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13928_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "13928_1" };
    $R1: bv64 := 0x15:bv64 { .label = "13932_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13936_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13940_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "13940_1" };
    var Exp14__5_474: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "13944_1" };
    $R0: bv64 := 0xa10:bv64 { .label = "13948_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13952_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13956_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "13956_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13960_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13964_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "13964_1" };
    var Exp14__5_477: bv32 := load le $mem $R0:bv64 32 { .label = "13968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "13968_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), zero_extend(1, extract(11, 0, $R0:bv64)))) { .label = "13972_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13976_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "13976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13980_0" };
    goto(%set_mode_7);
  ];
  block %set_mode_11 {.address = 0x363c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%set_mode_5, %set_mode_9);
  ];
  block %set_mode_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13888_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13892_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "13892_1" };
    var Cse2__5_591: bv64 := bvnot($R0:bv64) { .label = "13896_0" };
    var Cse0__5_592: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "13896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "13896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_592:bv64, 0x1:bv64), 0x0:bv64) { .label = "13896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_592:bv64, 0x1:bv64)) { .label = "13896_5" };
    goto(%set_mode_11);
  ];
  block %set_mode_15 {.address = 0x3620; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13856_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "13856_1" };
    var Exp14__5_450: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "13860_1" };
    $R0: bv64 := 0xa10:bv64 { .label = "13864_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13868_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13872_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "13872_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13876_0" };
    goto(%set_mode_15);
  ];
  block %set_mode_19 {.address = 0x360c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%set_mode_13, %set_mode_17);
  ];
  block %set_mode_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13840_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13844_0$0" };
    $R1: bv64 := Exp14__5_628:bv64 { .label = "13844_1" };
    var Cse2__5_629: bv64 := bvnot($R0:bv64) { .label = "13848_0" };
    var Cse0__5_630: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "13848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "13848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv64, 0x1:bv64), 0x0:bv64) { .label = "13848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_630:bv64, 0x1:bv64)) { .label = "13848_5" };
    goto(%set_mode_19);
  ];
  block %set_mode_23 {.address = 0x35cc; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13772_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "13772_1" };
    var Exp14__5_487: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "13776_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "13780_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "13784_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13788_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13792_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "13792_1" };
    var Exp14__5_490: bv32 := load le $mem $R0:bv64 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "13796_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x200:bv32)) { .label = "13800_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13804_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "13804_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13808_0" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13812_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "13812_1" };
    var Exp14__5_493: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "13816_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "13820_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13824_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "13824_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13828_0" };
    goto(%set_mode_23);
  ];
  block %set_mode_27 {.address = 0x358c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13708_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "13708_1" };
    var Exp14__5_554: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "13712_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), zero_extend(1, extract(2, 0, $R0:bv64)))) { .label = "13716_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "13720_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13724_0" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13728_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "13728_1" };
    var Exp14__5_557: bv32 := load le $mem $R0:bv64 32 { .label = "13732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "13732_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 10, $R0:bv64), zero_extend(1, extract(9, 0, $R0:bv64)))) { .label = "13736_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13740_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "13740_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13744_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13748_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "13748_1" };
    var Exp14__5_560: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "13752_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64)))) { .label = "13756_0" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13760_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "13760_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13764_0" };
    goto(%set_mode_27);
  ];
  block %set_mode_31 {.address = 0x3580; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%set_mode_25, %set_mode_29);
  ];
  block %set_mode_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "13696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13700_3" };
    goto(%set_mode_31);
  ];
  block %set_mode_35 {.address = 0x3570; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp11__5_445: bv8 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 8 { .label = "13680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "13680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13688_3" };
    goto(%set_mode_21, %set_mode_33);
  ];
  block %set_mode_37 [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13676_0" };
    goto(%set_mode_35);
  ];
  block %set_mode_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13672_0" };
    goto(%set_mode_37);
  ];
  block %set_mode_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13672_0" };
    goto(%set_mode_37);
  ];
  block %set_mode_43 {.address = 0x3558; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%set_mode_39, %set_mode_41);
  ];
  block %set_mode_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13656_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "13656_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13664_0" };
    var Cse2__5_530: bv64 := bvnot($R0:bv64) { .label = "13668_0" };
    var Cse0__5_531: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "13668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "13668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64) { .label = "13668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64)) { .label = "13668_5" };
    goto(%set_mode_43);
  ];
  block %set_mode_47 {.address = 0x354c; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%set_mode_35);
  ];
  block %set_mode_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13644_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13648_0" };
    goto(%set_mode_47);
  ];
  block %set_mode_51 {.address = 0x3538; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%set_mode_45, %set_mode_49);
  ];
  block %set_mode_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "13628_0" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13632_0$0" };
    $R1: bv64 := Exp14__5_532:bv64 { .label = "13632_1" };
    var Cse2__5_533: bv64 := bvnot($R0:bv64) { .label = "13636_0" };
    var Cse0__5_534: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "13636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "13636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "13636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "13636_5" };
    goto(%set_mode_51);
  ];
  block %set_mode_55 {.address = 0x3520; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13600_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "13600_1" };
    var Exp14__5_632: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "13604_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 13, $R0:bv64), zero_extend(2, extract(11, 0, $R0:bv64)))) { .label = "13608_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "13612_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13616_0" };
    goto(%set_mode_55);
  ];
  block %set_mode_59 {.address = 0x3508; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13576_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "13576_1" };
    var Exp14__5_442: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "13580_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1800:bv32)) { .label = "13584_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13588_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "13588_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13592_0" };
    goto(%set_mode_59);
  ];
  block %set_mode_63 {.address = 0x34fc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%set_mode_57, %set_mode_61);
  ];
  block %set_mode_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "13564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13568_3" };
    goto(%set_mode_63);
  ];
  block %set_mode_67 {.address = 0x34e8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%set_mode_53, %set_mode_65);
  ];
  block %set_mode_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13548_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13552_0$0" };
    $R1: bv64 := Exp14__5_605:bv64 { .label = "13552_1" };
    var Cse2__5_606: bv64 := bvnot($R0:bv64) { .label = "13556_0" };
    var Cse0__5_607: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_607:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_606:bv64)), 0x1:bv128))) { .label = "13556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_607:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_606:bv64)), 0x1:bv128))) { .label = "13556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_607:bv64, 0x1:bv64), 0x0:bv64) { .label = "13556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_607:bv64, 0x1:bv64)) { .label = "13556_5" };
    goto(%set_mode_67);
  ];
  block %set_mode_71 {.address = 0x34d0; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "13520_1" };
    var Exp14__5_456: bv32 := load le $mem $R0:bv64 32 { .label = "13524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "13524_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), zero_extend(1, extract(11, 0, $R0:bv64)))) { .label = "13528_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "13532_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13536_0" };
    goto(%set_mode_71);
  ];
  block %set_mode_75 {.address = 0x34b8; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13496_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "13496_1" };
    var Exp14__5_506: bv32 := load le $mem $R0:bv64 32 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "13500_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x800:bv32)) { .label = "13504_0" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "13508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13512_0" };
    goto(%set_mode_75);
  ];
  block %set_mode_79 {.address = 0x34ac; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%set_mode_73, %set_mode_77);
  ];
  block %set_mode_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "13484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13488_3" };
    goto(%set_mode_79);
  ];
  block %set_mode_83 {.address = 0x3498; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%set_mode_69, %set_mode_81);
  ];
  block %set_mode_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "13468_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13472_0$0" };
    $R1: bv64 := Exp14__5_452:bv64 { .label = "13472_1" };
    var Cse2__5_453: bv64 := bvnot($R0:bv64) { .label = "13476_0" };
    var Cse0__5_454: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "13476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "13476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv64, 0x1:bv64), 0x0:bv64) { .label = "13476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_454:bv64, 0x1:bv64)) { .label = "13476_5" };
    goto(%set_mode_83);
  ];
  block %set_mode_87 {.address = 0x3450; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13392_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "13392_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "13396_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13400_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "13400_1" };
    var Exp14__5_518: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "13404_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "13408_0" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "13412_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13416_0" };
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13420_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "13420_1" };
    var Exp14__5_521: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "13424_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), 0x0:bv3)) { .label = "13428_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "13432_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13436_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13440_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "13440_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13444_0" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "13448_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13452_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "13452_1" };
    store le $mem bvadd($R0:bv64, 0x16:bv64) 0x0:bv8 8 { .label = "13456_0" };
    goto(%set_mode_87);
  ];
  block %set_mode_91 {.address = 0x340c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13324_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "13324_1" };
    var Exp14__5_609: bv32 := load le $mem $R0:bv64 32 { .label = "13328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "13328_1" };
    $R0: bv64 := 0x526:bv64 { .label = "13332_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13336_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13340_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "13340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13344_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "13348_1" };
    var Exp14__5_612: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "13352_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13356_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13360_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "13360_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13364_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13368_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "13368_1" };
    var Exp14__5_615: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "13372_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "13376_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "13380_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13384_0" };
    goto(%set_mode_91);
  ];
  block %set_mode_95 {.address = 0x33fc; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Exp11__5_634: bv8 := load le $stack bvadd($R31:bv64, 0x4d:bv64) 8 { .label = "13308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_634:bv8)) { .label = "13308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13316_3" };
    goto(%set_mode_89, %set_mode_93);
  ];
  block %set_mode_97 {.address = 0x33ec; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    store le $stack bvadd($R31:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13292_0" };
    var Exp11__5_647: bv8 := load le $stack bvadd($R31:bv64, 0x4d:bv64) 8 { .label = "13296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "13296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13300_0" };
    store le $stack bvadd($R31:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13304_0" };
    goto(%set_mode_95);
  ];
  block %set_mode_99 {.address = 0x33e8; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13288_0" };
    goto(%set_mode_97);
  ];
  block %set_mode_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_mode_99);
  ];
  block %set_mode_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_mode_99);
  ];
  block %set_mode_105 {.address = 0x33e0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%set_mode_97);
  ];
  block %set_mode_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13280_0" };
    goto(%set_mode_105);
  ];
  block %set_mode_109 {.address = 0x33d4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%set_mode_103, %set_mode_107);
  ];
  block %set_mode_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "13268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13272_3" };
    goto(%set_mode_109);
  ];
  block %set_mode_113 {.address = 0x33c0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13248_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "13248_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "13256_0" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "13260_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "13260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "13260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "13260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "13260_5" };
    goto(%set_mode_101, %set_mode_111);
  ];
  block %set_mode_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_mode_113);
  ];
  block %set_mode_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_mode_113);
  ];
  block %set_mode_119 {.address = 0x33b4; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%set_mode_95);
  ];
  block %set_mode_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13236_0" };
    store le $stack bvadd($R31:bv64, 0x4d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13240_0" };
    goto(%set_mode_119);
  ];
  block %set_mode_123 {.address = 0x33a8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%set_mode_117, %set_mode_121);
  ];
  block %set_mode_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "13224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13228_3" };
    goto(%set_mode_123);
  ];
  block %set_mode_127 {.address = 0x3394; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%set_mode_115, %set_mode_125);
  ];
  block %set_mode_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "13208_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13212_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "13212_1" };
    var Cse2__5_439: bv64 := bvnot($R0:bv64) { .label = "13216_0" };
    var Cse0__5_440: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "13216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "13216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_440:bv64, 0x1:bv64), 0x0:bv64) { .label = "13216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_440:bv64, 0x1:bv64)) { .label = "13216_5" };
    goto(%set_mode_127);
  ];
  block %set_mode_131 {.address = 0x3384; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp11__5_538: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "13188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_538:bv8)) { .label = "13188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13196_3" };
    goto(%set_mode_85, %set_mode_129);
  ];
  block %set_mode_133 [
    store le $stack bvadd($R31:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13184_0" };
    goto(%set_mode_131);
  ];
  block %set_mode_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13180_0" };
    goto(%set_mode_133);
  ];
  block %set_mode_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13180_0" };
    goto(%set_mode_133);
  ];
  block %set_mode_139 {.address = 0x336c; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%set_mode_135, %set_mode_137);
  ];
  block %set_mode_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13164_0$0" };
    $R1: bv64 := Exp14__5_602:bv64 { .label = "13164_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "13168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "13172_0" };
    var Cse2__5_603: bv64 := bvnot($R0:bv64) { .label = "13176_0" };
    var Cse0__5_604: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "13176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_604:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_603:bv64)), 0x1:bv128))) { .label = "13176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_604:bv64, 0x1:bv64), 0x0:bv64) { .label = "13176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_604:bv64, 0x1:bv64)) { .label = "13176_5" };
    goto(%set_mode_139);
  ];
  block %set_mode_143 {.address = 0x3360; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%set_mode_131);
  ];
  block %set_mode_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13152_0" };
    store le $stack bvadd($R31:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13156_0" };
    goto(%set_mode_143);
  ];
  block %set_mode_147 {.address = 0x334c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%set_mode_141, %set_mode_145);
  ];
  block %set_mode_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "13136_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13140_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "13140_1" };
    var Cse2__5_447: bv64 := bvnot($R0:bv64) { .label = "13144_0" };
    var Cse0__5_448: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "13144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "13144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv64, 0x1:bv64), 0x0:bv64) { .label = "13144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_448:bv64, 0x1:bv64)) { .label = "13144_5" };
    goto(%set_mode_147);
  ];
  block %set_mode_151 {.address = 0x3304; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13060_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "13060_1" };
    var Exp14__5_582: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "13064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "13064_1" };
    $R0: bv64 := 0xfffffecf:bv64 { .label = "13068_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13072_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "13076_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "13080_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13084_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13088_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "13088_1" };
    var Exp14__5_585: bv32 := load le $mem $R0:bv64 32 { .label = "13092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "13092_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64)))) { .label = "13096_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "13100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13104_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13108_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "13108_1" };
    var Exp14__5_588: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "13112_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "13116_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "13120_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13124_0" };
    goto(%set_mode_151);
  ];
  block %set_mode_155 {.address = 0x32b8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "12984_1" };
    var Exp14__5_462: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "12988_1" };
    $R0: bv64 := 0xfffffecf:bv64 { .label = "12992_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12996_0" };
    $R0: bv64 := 0x120:bv64 { .label = "13000_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13004_0" };
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13008_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "13008_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13012_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "13016_1" };
    var Exp14__5_465: bv32 := load le $mem $R0:bv64 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "13020_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "13024_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13028_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "13028_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13032_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "13036_1" };
    var Exp14__5_468: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "13040_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13044_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "13048_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13052_0" };
    goto(%set_mode_155);
  ];
  block %set_mode_159 {.address = 0x32ac; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%set_mode_153, %set_mode_157);
  ];
  block %set_mode_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "12972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12976_3" };
    goto(%set_mode_159);
  ];
  block %set_mode_163 {.address = 0x3298; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%set_mode_149, %set_mode_161);
  ];
  block %set_mode_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12956_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12960_0$0" };
    $R1: bv64 := Exp14__5_458:bv64 { .label = "12960_1" };
    var Cse2__5_459: bv64 := bvnot($R0:bv64) { .label = "12964_0" };
    var Cse0__5_460: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_460:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_459:bv64)), 0x1:bv128))) { .label = "12964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_460:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_459:bv64)), 0x1:bv128))) { .label = "12964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv64, 0x1:bv64), 0x0:bv64) { .label = "12964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_460:bv64, 0x1:bv64)) { .label = "12964_5" };
    goto(%set_mode_163);
  ];
  block %set_mode_167 {.address = 0x3264; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "12900_1" };
    var Exp14__5_576: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "12904_1" };
    $R0: bv64 := 0xfffffecf:bv64 { .label = "12908_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12912_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "12916_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12920_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "12920_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12924_0" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "12928_1" };
    var Exp14__5_579: bv32 := load le $mem $R0:bv64 32 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "12932_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R0:bv64), zero_extend(1, extract(5, 0, $R0:bv64)))) { .label = "12936_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12940_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "12940_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12944_0" };
    goto(%set_mode_167);
  ];
  block %set_mode_171 {.address = 0x322c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12844_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "12844_1" };
    var Exp14__5_567: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "12848_1" };
    $R0: bv64 := 0xfffffecf:bv64 { .label = "12852_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12856_0" };
    $R0: bv64 := 0x120:bv64 { .label = "12860_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12864_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "12868_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12872_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12876_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "12876_1" };
    var Exp14__5_570: bv32 := load le $mem $R0:bv64 32 { .label = "12880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "12880_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "12884_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "12888_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12892_0" };
    goto(%set_mode_171);
  ];
  block %set_mode_175 {.address = 0x3220; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%set_mode_169, %set_mode_173);
  ];
  block %set_mode_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "12832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12836_3" };
    goto(%set_mode_175);
  ];
  block %set_mode_179 {.address = 0x320c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%set_mode_165, %set_mode_177);
  ];
  block %set_mode_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "12816_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12820_0$0" };
    $R1: bv64 := Exp14__5_593:bv64 { .label = "12820_1" };
    var Cse2__5_594: bv64 := bvnot($R0:bv64) { .label = "12824_0" };
    var Cse0__5_595: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "12824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "12824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv64, 0x1:bv64), 0x0:bv64) { .label = "12824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_595:bv64, 0x1:bv64)) { .label = "12824_5" };
    goto(%set_mode_179);
  ];
  block %set_mode_183 {.address = 0x31f4; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "12788_1" };
    var Exp14__5_526: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "12792_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64)))) { .label = "12796_0" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "12800_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12804_0" };
    goto(%set_mode_183);
  ];
  block %set_mode_187 {.address = 0x31dc; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "12764_1" };
    var Exp14__5_573: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "12768_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "12772_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "12776_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12780_0" };
    goto(%set_mode_187);
  ];
  block %set_mode_191 {.address = 0x31d0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%set_mode_185, %set_mode_189);
  ];
  block %set_mode_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "12752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12756_3" };
    goto(%set_mode_191);
  ];
  block %set_mode_195 {.address = 0x31bc; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%set_mode_181, %set_mode_193);
  ];
  block %set_mode_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "12736_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "12740_1" };
    var Cse2__5_503: bv64 := bvnot($R0:bv64) { .label = "12744_0" };
    var Cse0__5_504: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_504:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_503:bv64)), 0x1:bv128))) { .label = "12744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_504:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_503:bv64)), 0x1:bv128))) { .label = "12744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv64, 0x1:bv64), 0x0:bv64) { .label = "12744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_504:bv64, 0x1:bv64)) { .label = "12744_5" };
    goto(%set_mode_195);
  ];
  block %set_mode_199 {.address = 0x31b8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_201 {.address = 0x31b0; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%set_mode_199);
  ];
  block %set_mode_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "12720_1" };
    $R30: bv64 := 0x31b8:bv64 { .label = "12724_0" };
    call @sane_mode_10492 ();
    goto(%set_mode_201);
  ];
  block %set_mode_205 {.address = 0x319c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%set_mode_197, %set_mode_203);
  ];
  block %set_mode_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12704_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R1: bv64 := Exp14__5_483:bv64 { .label = "12708_1" };
    var Cse2__5_484: bv64 := bvnot($R0:bv64) { .label = "12712_0" };
    var Cse0__5_485: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "12712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "12712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv64, 0x1:bv64), 0x0:bv64) { .label = "12712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_485:bv64, 0x1:bv64)) { .label = "12712_5" };
    goto(%set_mode_205);
  ];
  block %set_mode_209 {.address = 0x3180; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12672_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "12672_1" };
    $R1: bv64 := 0x7f:bv64 { .label = "12676_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12680_0" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "12684_1" };
    $R1: bv64 := 0x15:bv64 { .label = "12688_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12692_0" };
    goto(%set_mode_209);
  ];
  block %set_mode_213 {.address = 0x316c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%set_mode_207, %set_mode_211);
  ];
  block %set_mode_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "12656_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12660_0$0" };
    $R1: bv64 := Exp14__5_625:bv64 { .label = "12660_1" };
    var Cse2__5_626: bv64 := bvnot($R0:bv64) { .label = "12664_0" };
    var Cse0__5_627: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_627:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_626:bv64)), 0x1:bv128))) { .label = "12664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_627:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_626:bv64)), 0x1:bv128))) { .label = "12664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_627:bv64, 0x1:bv64), 0x0:bv64) { .label = "12664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_627:bv64, 0x1:bv64)) { .label = "12664_5" };
    goto(%set_mode_213);
  ];
  block %set_mode_217 {.address = 0x3140; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "12608_1" };
    var Exp14__5_540: bv32 := load le $mem $R0:bv64 32 { .label = "12612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "12612_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 9, $R0:bv64), zero_extend(1, extract(8, 0, $R0:bv64)))) { .label = "12616_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "12620_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12624_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "12628_1" };
    var Exp14__5_543: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "12632_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), zero_extend(1, extract(2, 0, $R0:bv64)))) { .label = "12636_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "12640_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12644_0" };
    goto(%set_mode_217);
  ];
  block %set_mode_221 {.address = 0x3108; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "12552_1" };
    var Exp14__5_546: bv32 := load le $mem $R0:bv64 32 { .label = "12556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "12556_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 9, $R0:bv64), zero_extend(3, extract(6, 0, $R0:bv64)))) { .label = "12560_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100:bv32)) { .label = "12564_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12568_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "12568_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12572_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "12576_1" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "12580_1" };
    $R0: bv64 := 0xffffffd3:bv64 { .label = "12584_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12588_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "12592_0" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12596_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "12596_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12600_0" };
    goto(%set_mode_221);
  ];
  block %set_mode_225 {.address = 0x30fc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%set_mode_219, %set_mode_223);
  ];
  block %set_mode_227 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "12540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12544_3" };
    goto(%set_mode_225);
  ];
  block %set_mode_229 {.address = 0x30e8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%set_mode_215, %set_mode_227);
  ];
  block %set_mode_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "12524_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12528_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "12528_1" };
    var Cse2__5_481: bv64 := bvnot($R0:bv64) { .label = "12532_0" };
    var Cse0__5_482: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "12532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "12532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64) { .label = "12532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64)) { .label = "12532_5" };
    goto(%set_mode_229);
  ];
  block %set_mode_233 {.address = 0x30c4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12484_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "12484_1" };
    var Exp14__5_637: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "12488_1" };
    $R0: bv64 := 0xfffffccf:bv64 { .label = "12492_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12496_0" };
    $R0: bv64 := 0x320:bv64 { .label = "12500_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12504_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "12508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12512_0" };
    goto(%set_mode_233);
  ];
  block %set_mode_237 {.address = 0x30a4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12452_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "12452_1" };
    var Exp14__5_513: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "12456_1" };
    $R0: bv64 := 0xfffffecf:bv64 { .label = "12460_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12464_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "12468_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "12472_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12476_0" };
    goto(%set_mode_237);
  ];
  block %set_mode_241 {.address = 0x3098; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%set_mode_235, %set_mode_239);
  ];
  block %set_mode_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "12440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12444_3" };
    goto(%set_mode_241);
  ];
  block %set_mode_245 {.address = 0x3084; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%set_mode_231, %set_mode_243);
  ];
  block %set_mode_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "12424_0" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12428_0$0" };
    $R1: bv64 := Exp14__5_617:bv64 { .label = "12428_1" };
    var Cse2__5_618: bv64 := bvnot($R0:bv64) { .label = "12432_0" };
    var Cse0__5_619: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_619:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_618:bv64)), 0x1:bv128))) { .label = "12432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_619:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_618:bv64)), 0x1:bv128))) { .label = "12432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_619:bv64, 0x1:bv64), 0x0:bv64) { .label = "12432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_619:bv64, 0x1:bv64)) { .label = "12432_5" };
    goto(%set_mode_245);
  ];
  block %set_mode_249 {.address = 0x3060; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12384_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "12384_1" };
    var Exp14__5_499: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "12388_1" };
    $R0: bv64 := 0xfffffccf:bv64 { .label = "12392_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12396_0" };
    $R0: bv64 := 0x120:bv64 { .label = "12400_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12404_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "12408_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12412_0" };
    goto(%set_mode_249);
  ];
  block %set_mode_253 {.address = 0x3040; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12352_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "12352_1" };
    var Exp14__5_433: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "12356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "12356_1" };
    $R0: bv64 := 0xfffffecf:bv64 { .label = "12360_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12364_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x30:bv32)) { .label = "12368_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12372_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "12372_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12376_0" };
    goto(%set_mode_253);
  ];
  block %set_mode_257 {.address = 0x3034; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%set_mode_251, %set_mode_255);
  ];
  block %set_mode_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "12340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12344_3" };
    goto(%set_mode_257);
  ];
  block %set_mode_261 {.address = 0x3024; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp11__5_635: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_635:bv8)) { .label = "12324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12332_3" };
    goto(%set_mode_247, %set_mode_259);
  ];
  block %set_mode_263 [
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12320_0" };
    goto(%set_mode_261);
  ];
  block %set_mode_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12316_0" };
    goto(%set_mode_263);
  ];
  block %set_mode_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12316_0" };
    goto(%set_mode_263);
  ];
  block %set_mode_269 {.address = 0x300c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%set_mode_265, %set_mode_267);
  ];
  block %set_mode_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12300_0$0" };
    $R1: bv64 := Exp14__5_535:bv64 { .label = "12300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "12308_0" };
    var Cse2__5_536: bv64 := bvnot($R0:bv64) { .label = "12312_0" };
    var Cse0__5_537: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "12312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "12312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv64, 0x1:bv64), 0x0:bv64) { .label = "12312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_537:bv64, 0x1:bv64)) { .label = "12312_5" };
    goto(%set_mode_269);
  ];
  block %set_mode_273 {.address = 0x3000; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%set_mode_261);
  ];
  block %set_mode_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12288_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12292_0" };
    goto(%set_mode_273);
  ];
  block %set_mode_277 {.address = 0x2fec; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%set_mode_271, %set_mode_275);
  ];
  block %set_mode_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12268_0$0" };
    $R1: bv64 := Exp14__5_562:bv64 { .label = "12268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "12272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "12276_0" };
    var Cse2__5_563: bv64 := bvnot($R0:bv64) { .label = "12280_0" };
    var Cse0__5_564: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_564:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_563:bv64)), 0x1:bv128))) { .label = "12280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_564:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_563:bv64)), 0x1:bv128))) { .label = "12280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_564:bv64, 0x1:bv64), 0x0:bv64) { .label = "12280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_564:bv64, 0x1:bv64)) { .label = "12280_5" };
    goto(%set_mode_277);
  ];
  block %set_mode_281 {.address = 0x2fd0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12240_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "12240_1" };
    var Exp14__5_644: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "12244_1" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "12248_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12252_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12256_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "12256_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12260_0" };
    goto(%set_mode_281);
  ];
  block %set_mode_285 {.address = 0x2fb0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%set_mode_3);
  ];
  block %set_mode_287 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12208_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "12208_1" };
    var Exp14__5_509: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "12212_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "12216_0" };
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "12220_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12224_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12228_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "12228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12232_0" };
    goto(%set_mode_285);
  ];
  block %set_mode_289 {.address = 0x2f88; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%set_mode_283, %set_mode_287);
  ];
  block %set_mode_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12168_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "12168_1" };
    var Exp14__5_598: bv32 := load le $mem $R0:bv64 32 { .label = "12172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "12172_1" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12176_0$0" };
    $R1: bv64 := Exp14__5_599:bv64 { .label = "12176_1" };
    var Exp14__5_600: bv16 := load le $mem bvadd($R1:bv64, 0x2:bv64) 16 { .label = "12180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_600:bv16)) { .label = "12180_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R1:bv64))) { .label = "12184_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12192_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "12196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12200_3" };
    goto(%set_mode_289);
  ];
  block %set_mode_293 {.address = 0x2f78; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12152_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12156_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "12156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12160_3" };
    goto(%set_mode_279, %set_mode_291);
  ];
  block %set_mode_basil_return_1 [
    return ();
  ]
];


proc @close () -> ()
  { .name = "close" };


proc @dup2_20088 () -> ()
  { .name = "dup2"; .address = 0x4e78; .returnBlock = "dup2_basil_return_1" }
[
  block %dup2_entry {.address = 0x4e78; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20088_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "20088_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20088_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "20088_3" };
    $R29: bv64 := $R31:bv64 { .label = "20092_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20096_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20100_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20104_0" };
    $R30: bv64 := 0x4e90:bv64 { .label = "20108_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%dup2_23);
  ];
  block %dup2_3 {.address = 0x4ed0; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20176_0$0" };
    $R19: bv64 := Exp14__5_214:bv64 { .label = "20176_1" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "20180_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20180_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "20180_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "20180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20180_4" };
    goto(%dup2_basil_return_1);
  ];
  block %dup2_5 {.address = 0x4ecc; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%dup2_3);
  ];
  block %dup2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "20172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "20172_1" };
    goto(%dup2_5);
  ];
  block %dup2_9 {.address = 0x4ec4; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20164_0" };
    goto(%dup2_3);
  ];
  block %dup2_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20156_0" };
    $R30: bv64 := 0x4ec4:bv64 { .label = "20160_0" };
    call @assume_abort_if_not_5220 ();
    goto(%dup2_9);
  ];
  block %dup2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20152_0" };
    goto(%dup2_11);
  ];
  block %dup2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20152_0" };
    goto(%dup2_11);
  ];
  block %dup2_17 {.address = 0x4ea4; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "20132_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "20136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20140_0" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "20144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "20144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20148_3" };
    goto(%dup2_13, %dup2_15);
  ];
  block %dup2_19 {.address = 0x4e98; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%dup2_17);
  ];
  block %dup2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "20120_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20124_0" };
    $R30: bv64 := 0x4ea4:bv64 { .label = "20128_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%dup2_19);
  ];
  block %dup2_23 {.address = 0x4e90; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20112_3" };
    goto(%dup2_7, %dup2_21);
  ];
  block %dup2_basil_return_1 [
    return ();
  ]
];


proc @xdup2_18456 () -> ()
  { .name = "xdup2"; .address = 0x4818; .returnBlock = "xdup2_basil_return_1" }
[
  block %xdup2_entry {.address = 0x4818; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var R30_begin_xdup2_18456: bv64 := $R30:bv64;
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18456_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "18456_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18456_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "18456_3" };
    $R29: bv64 := $R31:bv64 { .label = "18460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18468_0" };
    var Exp14__5_1121: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "18472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "18472_1" };
    var Exp14__5_1122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "18476_1" };
    $R30: bv64 := 0x4834:bv64 { .label = "18480_0" };
    call @dup2_20088 ();
    goto(%xdup2_11);
  ];
  block %xdup2_3 {.address = 0x4854; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%xdup2_basil_return_1);
  ];
  block %xdup2_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1123: bv64 := load le $stack $R31:bv64 64 { .label = "18520_0$0" };
    var Exp18__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18520_1$0" };
    $R29: bv64 := Exp16__5_1123:bv64 { .label = "18520_2" };
    $R30: bv64 := Exp18__5_1124:bv64 { .label = "18520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18520_4" };
    goto(%xdup2_3);
  ];
  block %xdup2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "18504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "18508_0" };
    $R30: bv64 := 0x4854:bv64 { .label = "18512_0" };
    assert eq($R30:bv64, R30_begin_xdup2_18456:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5684 () { .label = "18512_2" };
    goto(%xdup2_basil_return_1);
  ];
  block %xdup2_11 {.address = 0x4834; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18484_0" };
    var Exp14__5_1116: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "18488_1" };
    var Exp14__5_1117: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "18492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "18492_1" };
    var Cse2__5_1118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18496_0" };
    var Cse0__5_1119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1118:bv32)), 0x1:bv64))) { .label = "18496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1118:bv32)), 0x1:bv64))) { .label = "18496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1119:bv32, 0x1:bv32), 0x0:bv32) { .label = "18496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1119:bv32, 0x1:bv32)) { .label = "18496_5" };
    goto(%xdup2_5, %xdup2_9);
  ];
  block %xdup2_basil_return_1 [
    return ();
  ]
];


proc @xmove_fd_18664 () -> ()
  { .name = "xmove_fd"; .address = 0x48e8; .returnBlock = "xmove_fd_basil_return_1" }
[
  block %xmove_fd_entry {.address = 0x48e8; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18664_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "18664_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18664_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "18664_3" };
    $R29: bv64 := $R31:bv64 { .label = "18668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18676_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "18680_1" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "18684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "18684_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18688_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "18688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "18688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "18688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "18688_5" };
    goto(%xmove_fd_7, %xmove_fd_15);
  ];
  block %xmove_fd_3 {.address = 0x4924; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "18724_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18724_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "18724_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "18724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18724_4" };
    goto(%xmove_fd_basil_return_1);
  ];
  block %xmove_fd_5 {.address = 0x4920; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%xmove_fd_3);
  ];
  block %xmove_fd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmove_fd_5);
  ];
  block %xmove_fd_9 {.address = 0x491c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%xmove_fd_3);
  ];
  block %xmove_fd_11 {.address = 0x4914; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "18708_1" };
    $R30: bv64 := 0x491c:bv64 { .label = "18712_0" };
    goto(%FUN_1230_entry_31);
  ];
  block %xmove_fd_13 {.address = 0x4908; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%xmove_fd_11);
  ];
  block %xmove_fd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "18696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "18696_1" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "18700_1" };
    $R30: bv64 := 0x4914:bv64 { .label = "18704_0" };
    call @xdup2_18456 ();
    goto(%xmove_fd_13);
  ];
  block %_inlineret_3 {.originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%xmove_fd_9);
  ];
  block %FUN_1230_entry_31 {.address = 0x1230} [
    var R30_begin_FUN_1230_4656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4664_0" };
    assert eq($R30:bv64, R30_begin_FUN_1230_4656_1:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "4668_2" };
    goto(%FUN_1230_basil_return_1_32);
  ];
  block %FUN_1230_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %xmove_fd_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5300 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x14b4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x14b4; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var R30_begin_bb_error_msg_and_die_5300: bv64 := $R30:bv64;
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5300_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "5300_3" };
    $R29: bv64 := $R31:bv64 { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "5368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5384_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5392_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5400_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5408_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5412_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5416_0" };
    var Exp14__5_255: bv128 := load le $stack $R1:bv64 128 { .label = "5420_0$0" };
    $V30: bv128 := Exp14__5_255:bv128 { .label = "5420_1" };
    var Exp14__5_256: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5424_0$0" };
    $V31: bv128 := Exp14__5_256:bv128 { .label = "5424_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5428_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5432_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5436_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5440_0" };
    $R1: bv64 := $R0:bv64 { .label = "5444_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5448_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "5448_1" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @bb_verror_msg_6028 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1550; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5300:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1250_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1250_entry_91 {.address = 0x1250} [
    var R30_begin_FUN_1250_4688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4696_0" };
    assert eq($R30:bv64, R30_begin_FUN_1250_4688_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4700_2" };
    goto(%FUN_1250_basil_return_1_92);
  ];
  block %FUN_1250_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx_19496 () -> ()
  { .name = "xstrtoull_range_sfx"; .address = 0x4c28; .returnBlock = "xstrtoull_range_sfx_basil_return_1" }
[
  block %xstrtoull_range_sfx_entry {.address = 0x4c28; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var R30_begin_xstrtoull_range_sfx_19496: bv64 := $R30:bv64;
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "19496_0" };
    store le $stack Cse0__5_733:bv64 $R29:bv64 64 { .label = "19496_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19496_2" };
    $R31: bv64 := Cse0__5_733:bv64 { .label = "19496_3" };
    $R29: bv64 := $R31:bv64 { .label = "19500_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19504_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "19508_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "19512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "19516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "19520_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19524_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "19524_1" };
    var Exp11__5_735: bv8 := load le $mem $R0:bv64 8 { .label = "19528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_735:bv8)) { .label = "19528_1" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "19532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_736:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "19532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_736:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "19532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_736:bv32, 0x0:bv32) { .label = "19532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_736:bv32) { .label = "19532_4" };
    goto(%xstrtoull_range_sfx_133, %xstrtoull_range_sfx_137);
  ];
  block %xstrtoull_range_sfx_5 {.address = 0x4e60; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20064_0$0" };
    $R1: bv64 := Exp14__5_729:bv64 { .label = "20064_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "20068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "20072_0" };
    $R30: bv64 := 0x4e70:bv64 { .label = "20076_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_19496:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "20076_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_7 {.address = 0x4e5c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%xstrtoull_range_sfx_5);
  ];
  block %xstrtoull_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_17 {.address = 0x4e40; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20032_0$0" };
    $R3: bv64 := Exp14__5_730:bv64 { .label = "20032_1" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20036_0$0" };
    $R2: bv64 := Exp14__5_731:bv64 { .label = "20036_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20040_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "20040_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "20044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "20048_0" };
    $R30: bv64 := 0x4e58:bv64 { .label = "20052_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_19496:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "20052_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_19 {.address = 0x4e3c; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_19);
  ];
  block %xstrtoull_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_19);
  ];
  block %xstrtoull_range_sfx_25 {.address = 0x4e70; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_27 {.address = 0x4e2c; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%xstrtoull_range_sfx_25);
  ];
  block %xstrtoull_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20012_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "20012_1" };
    var Exp16__5_748: bv64 := load le $stack $R31:bv64 64 { .label = "20080_0$0" };
    var Exp18__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20080_1$0" };
    $R29: bv64 := Exp16__5_748:bv64 { .label = "20080_2" };
    $R30: bv64 := Exp18__5_749:bv64 { .label = "20080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "20080_4" };
    goto(%xstrtoull_range_sfx_27);
  ];
  block %xstrtoull_range_sfx_31 {.address = 0x4e1c; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%xstrtoull_range_sfx_23, %xstrtoull_range_sfx_29);
  ];
  block %xstrtoull_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19996_0$0" };
    $R1: bv64 := Exp14__5_751:bv64 { .label = "19996_1" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20000_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "20000_1" };
    var Cse2__5_753: bv64 := bvnot($R0:bv64) { .label = "20004_0" };
    var Cse0__5_754: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "20004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "20004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_754:bv64, 0x1:bv64), 0x0:bv64) { .label = "20004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_754:bv64, 0x1:bv64)) { .label = "20004_5" };
    goto(%xstrtoull_range_sfx_31);
  ];
  block %xstrtoull_range_sfx_35 {.address = 0x4e0c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19980_0$0" };
    $R1: bv64 := Exp14__5_756:bv64 { .label = "19980_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19984_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "19984_1" };
    var Cse2__5_758: bv64 := bvnot($R0:bv64) { .label = "19988_0" };
    var Cse0__5_759: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "19988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_759:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_758:bv64)), 0x1:bv128))) { .label = "19988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv64, 0x1:bv64), 0x0:bv64) { .label = "19988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_759:bv64, 0x1:bv64)) { .label = "19988_5" };
    goto(%xstrtoull_range_sfx_21, %xstrtoull_range_sfx_33);
  ];
  block %xstrtoull_range_sfx_37 {.address = 0x4e08; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_37);
  ];
  block %xstrtoull_range_sfx_41 {.address = 0x4df8; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19960_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "19960_1" };
    var Exp11__5_738: bv8 := load le $mem $R0:bv64 8 { .label = "19964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_738:bv8)) { .label = "19964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19968_3" };
    goto(%xstrtoull_range_sfx_15, %xstrtoull_range_sfx_39);
  ];
  block %xstrtoull_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_45 {.address = 0x4ddc; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19932_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "19932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19940_0" };
    goto(%xstrtoull_range_sfx_45);
  ];
  block %xstrtoull_range_sfx_49 {.address = 0x4e34; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_49);
  ];
  block %xstrtoull_range_sfx_53 {.address = 0x4dc0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19904_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "19904_1" };
    var Exp14__5_746: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "19908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "19908_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19912_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19916_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "19916_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "19920_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19924_0" };
    goto(%xstrtoull_range_sfx_53);
  ];
  block %xstrtoull_range_sfx_57 {.address = 0x4db4; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    $R0: bv64 := $R2:bv64 { .label = "19892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19896_3" };
    goto(%xstrtoull_range_sfx_51, %xstrtoull_range_sfx_55);
  ];
  block %xstrtoull_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_61 {.address = 0x4db0; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "19888_0" };
    goto(%xstrtoull_range_sfx_61);
  ];
  block %xstrtoull_range_sfx_65 {.address = 0x4d90; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%xstrtoull_range_sfx_59, %xstrtoull_range_sfx_63);
  ];
  block %xstrtoull_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19856_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "19856_1" };
    var Exp14__5_725: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "19860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "19860_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "19868_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19872_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "19872_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "19876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19880_3" };
    goto(%xstrtoull_range_sfx_65);
  ];
  block %xstrtoull_range_sfx_69 {.address = 0x4d78; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19832_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "19836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "19836_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19840_0" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "19844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "19844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19848_3" };
    goto(%xstrtoull_range_sfx_47, %xstrtoull_range_sfx_67);
  ];
  block %xstrtoull_range_sfx_71 {.address = 0x4d6c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%xstrtoull_range_sfx_69);
  ];
  block %xstrtoull_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19820_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "19820_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19824_0$0" };
    $R1: bv64 := Exp14__5_768:bv64 { .label = "19824_1" };
    $R30: bv64 := 0x4d78:bv64 { .label = "19828_0" };
    goto(%FUN_1270_entry_53);
  ];
  block %xstrtoull_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_77 {.address = 0x4de8; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19944_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "19944_1" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "19948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "19948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19952_3" };
    goto(%xstrtoull_range_sfx_73, %xstrtoull_range_sfx_75);
  ];
  block %xstrtoull_range_sfx_79 {.address = 0x4d68; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_79);
  ];
  block %xstrtoull_range_sfx_83 {.address = 0x4d4c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%xstrtoull_range_sfx_43, %xstrtoull_range_sfx_81);
  ];
  block %xstrtoull_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "19788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "19792_0" };
    var Exp14__5_772: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "19796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "19796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19800_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19804_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "19804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19808_3" };
    goto(%xstrtoull_range_sfx_83);
  ];
  block %xstrtoull_range_sfx_87 {.address = 0x4d38; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%xstrtoull_range_sfx_13, %xstrtoull_range_sfx_85);
  ];
  block %xstrtoull_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "19768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "19772_0" };
    var Exp14__5_760: bv32 := load le $mem $R0:bv64 32 { .label = "19776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "19776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19780_3" };
    goto(%xstrtoull_range_sfx_87);
  ];
  block %xstrtoull_range_sfx_91 {.address = 0x4d24; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19748_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19752_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "19752_1" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19756_0$0" };
    $R1: bv64 := Exp14__5_762:bv64 { .label = "19756_1" };
    var Cse2__5_763: bv64 := bvnot($R0:bv64) { .label = "19760_0" };
    var Cse0__5_764: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_763:bv64)), 0x1:bv128))) { .label = "19760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_764:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_763:bv64)), 0x1:bv128))) { .label = "19760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_764:bv64, 0x1:bv64), 0x0:bv64) { .label = "19760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_764:bv64, 0x1:bv64)) { .label = "19760_5" };
    goto(%xstrtoull_range_sfx_11, %xstrtoull_range_sfx_89);
  ];
  block %xstrtoull_range_sfx_93 {.address = 0x4cf4; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%xstrtoull_range_sfx_91);
  ];
  block %xstrtoull_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "19700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "19704_0" };
    var Exp14__5_717: bv32 := load le $mem $R0:bv64 32 { .label = "19708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "19708_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19712_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "19716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "19720_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "19724_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19728_0" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "19732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "19732_1" };
    $R1: bv64 := $R0:bv64 { .label = "19736_0" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19740_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "19740_1" };
    $R30: bv64 := 0x4d24:bv64 { .label = "19744_0" };
    goto(%FUN_12a0_entry_29);
  ];
  block %xstrtoull_range_sfx_97 {.address = 0x4cdc; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Exp11__5_722: bv8 := load le $stack bvadd($R31:bv64, 0x56:bv64) 8 { .label = "19676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_722:bv8)) { .label = "19676_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19692_3" };
    goto(%xstrtoull_range_sfx_9, %xstrtoull_range_sfx_95);
  ];
  block %xstrtoull_range_sfx_99 {.address = 0x4cc4; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19652_0" };
    var Exp11__5_765: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "19656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_765:bv8)) { .label = "19656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19660_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19664_0" };
    var Exp11__5_766: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "19668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "19668_1" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19672_0" };
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_101 {.address = 0x4cb8; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19640_0" };
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_105 {.address = 0x4cc0; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19648_0" };
    goto(%xstrtoull_range_sfx_105);
  ];
  block %xstrtoull_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_111 {.address = 0x4cac; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%xstrtoull_range_sfx_107, %xstrtoull_range_sfx_109);
  ];
  block %xstrtoull_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_720: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "19628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_720:bv8)) { .label = "19628_1" };
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "19632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "19632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "19632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "19632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "19632_4" };
    goto(%xstrtoull_range_sfx_111);
  ];
  block %xstrtoull_range_sfx_115 {.address = 0x4c90; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%xstrtoull_range_sfx_103, %xstrtoull_range_sfx_113);
  ];
  block %xstrtoull_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19600_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "19600_1" };
    var Exp11__5_742: bv8 := load le $mem $R0:bv64 8 { .label = "19604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_742:bv8)) { .label = "19604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "19608_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19612_0" };
    var Exp11__5_743: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "19616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_743:bv8)) { .label = "19616_1" };
    var Cse0__5_744: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "19620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_744:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "19620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_744:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "19620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_744:bv32, 0x0:bv32) { .label = "19620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_744:bv32) { .label = "19620_4" };
    goto(%xstrtoull_range_sfx_115);
  ];
  block %xstrtoull_range_sfx_119 {.address = 0x4c84; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19588_0" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19592_0" };
    goto(%xstrtoull_range_sfx_119);
  ];
  block %xstrtoull_range_sfx_123 {.address = 0x4c74; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Exp11__5_755: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "19572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_755:bv8)) { .label = "19572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19580_3" };
    goto(%xstrtoull_range_sfx_117, %xstrtoull_range_sfx_121);
  ];
  block %xstrtoull_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19568_0" };
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19564_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19564_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_131 {.address = 0x4c60; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%xstrtoull_range_sfx_127, %xstrtoull_range_sfx_129);
  ];
  block %xstrtoull_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19552_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "19552_1" };
    var Exp11__5_770: bv8 := load le $mem $R0:bv64 8 { .label = "19556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_770:bv8)) { .label = "19556_1" };
    var Cse0__5_771: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "19560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_771:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "19560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_771:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "19560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_771:bv32, 0x0:bv32) { .label = "19560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_771:bv32) { .label = "19560_4" };
    goto(%xstrtoull_range_sfx_131);
  ];
  block %xstrtoull_range_sfx_135 {.address = 0x4c54; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19540_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19544_0" };
    goto(%xstrtoull_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtoull_range_sfx_93);
  ];
  block %FUN_12a0_entry_29 {.address = 0x12a0} [
    var R30_begin_FUN_12a0_4768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4776_0" };
    assert eq($R30:bv64, R30_begin_FUN_12a0_4768_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "4780_2" };
    goto(%FUN_12a0_basil_return_1_30);
  ];
  block %FUN_12a0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xstrtoull_range_sfx_71);
  ];
  block %FUN_1270_entry_53 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_54);
  ];
  block %FUN_1270_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoull_range_sfx_18336 () -> ()
  { .name = "xatoull_range_sfx"; .address = 0x47a0; .returnBlock = "xatoull_range_sfx_basil_return_1" }
[
  block %xatoull_range_sfx_entry {.address = 0x47a0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18336_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "18336_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18336_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "18336_3" };
    $R29: bv64 := $R31:bv64 { .label = "18340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "18356_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18360_0$0" };
    $R4: bv64 := Exp14__5_685:bv64 { .label = "18360_1" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18364_0$0" };
    $R3: bv64 := Exp14__5_686:bv64 { .label = "18364_1" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18368_0$0" };
    $R2: bv64 := Exp14__5_687:bv64 { .label = "18368_1" };
    $R1: bv64 := 0xa:bv64 { .label = "18372_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "18376_1" };
    $R30: bv64 := 0x47d0:bv64 { .label = "18380_0" };
    call @xstrtoull_range_sfx_19496 ();
    goto(%xatoull_range_sfx_3);
  ];
  block %xatoull_range_sfx_3 {.address = 0x47d0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18384_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "18388_1" };
    var Exp16__5_690: bv64 := load le $stack $R31:bv64 64 { .label = "18392_0$0" };
    var Exp18__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18392_1$0" };
    $R29: bv64 := Exp16__5_690:bv64 { .label = "18392_2" };
    $R30: bv64 := Exp18__5_691:bv64 { .label = "18392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18392_4" };
    goto(%xatoull_range_sfx_basil_return_1);
  ];
  block %xatoull_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoul_range_sfx_18232 () -> ()
  { .name = "xatoul_range_sfx"; .address = 0x4738; .returnBlock = "xatoul_range_sfx_basil_return_1" }
[
  block %xatoul_range_sfx_entry {.address = 0x4738; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18232_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "18232_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18232_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "18232_3" };
    $R29: bv64 := $R31:bv64 { .label = "18236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18248_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "18252_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18256_0$0" };
    $R3: bv64 := Exp14__5_661:bv64 { .label = "18256_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18260_0$0" };
    $R2: bv64 := Exp14__5_662:bv64 { .label = "18260_1" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18264_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "18264_1" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18268_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "18268_1" };
    $R30: bv64 := 0x4764:bv64 { .label = "18272_0" };
    call @xatoull_range_sfx_18336 ();
    goto(%xatoul_range_sfx_3);
  ];
  block %xatoul_range_sfx_3 {.address = 0x4764; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18276_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "18280_1" };
    var Exp16__5_666: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_666:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_667:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18284_4" };
    goto(%xatoul_range_sfx_basil_return_1);
  ];
  block %xatoul_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @set_control_char_or_die_11048 () -> ()
  { .name = "set_control_char_or_die"; .address = 0x2b28; .returnBlock = "set_control_char_or_die_basil_return_1" }
[
  block %set_control_char_or_die_entry {.address = 0x2b28; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var R30_begin_set_control_char_or_die_11048: bv64 := $R30:bv64;
    var Cse0__5_1533: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "11048_0" };
    store le $stack Cse0__5_1533:bv64 $R29:bv64 64 { .label = "11048_1" };
    store le $stack bvadd(Cse0__5_1533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11048_2" };
    $R31: bv64 := Cse0__5_1533:bv64 { .label = "11048_3" };
    $R29: bv64 := $R31:bv64 { .label = "11052_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x116:bv64) { .label = "11072_0" };
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11076_0$0" };
    $R1: bv64 := Exp14__5_1534:bv64 { .label = "11076_1" };
    var Cse2__5_1535: bv64 := bvnot($R0:bv64) { .label = "11080_0" };
    var Cse0__5_1536: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1535:bv64)), 0x1:bv128))) { .label = "11080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1535:bv64)), 0x1:bv128))) { .label = "11080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1536:bv64, 0x1:bv64), 0x0:bv64) { .label = "11080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1536:bv64, 0x1:bv64)) { .label = "11080_5" };
    goto(%set_control_char_or_die_203, %set_control_char_or_die_207);
  ];
  block %set_control_char_or_die_5 {.address = 0x2f2c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12076_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "12076_1" };
    var Exp11__5_1511: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "12080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1511:bv8)) { .label = "12080_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "12084_0" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12088_0$0" };
    $R1: bv64 := Exp14__5_1512:bv64 { .label = "12088_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12092_0" };
    var Exp11__5_1513: bv8 := load le $stack bvadd($R31:bv64, 0x9f:bv64) 8 { .label = "12096_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1513:bv8)) { .label = "12096_1" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "12100_0" };
    var Exp16__5_1514: bv64 := load le $stack $R31:bv64 64 { .label = "12108_0$0" };
    var Exp18__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12108_1$0" };
    $R29: bv64 := Exp16__5_1514:bv64 { .label = "12108_2" };
    $R30: bv64 := Exp18__5_1515:bv64 { .label = "12108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "12108_4" };
    goto(%set_control_char_or_die_basil_return_1);
  ];
  block %set_control_char_or_die_7 {.address = 0x2f20; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12064_0" };
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12068_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "12068_1" };
    store le $stack bvadd($R31:bv64, 0x9f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12072_0" };
    goto(%set_control_char_or_die_5);
  ];
  block %set_control_char_or_die_9 {.address = 0x2f08; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%set_control_char_or_die_7);
  ];
  block %set_control_char_or_die_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12040_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "12044_0" };
    $R2: bv64 := 0xff:bv64 { .label = "12048_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12052_0" };
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12056_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "12056_1" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @xatoul_range_sfx_18232 ();
    goto(%set_control_char_or_die_9);
  ];
  block %set_control_char_or_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_control_char_or_die_5);
  ];
  block %set_control_char_or_die_15 {.address = 0x2efc; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%set_control_char_or_die_5);
  ];
  block %set_control_char_or_die_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7f:bv64 { .label = "12028_0" };
    store le $stack bvadd($R31:bv64, 0x9f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12032_0" };
    goto(%set_control_char_or_die_15);
  ];
  block %set_control_char_or_die_19 {.address = 0x2ed4; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%set_control_char_or_die_13, %set_control_char_or_die_17);
  ];
  block %set_control_char_or_die_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11988_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "11988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11992_0" };
    var Exp11__5_1518: bv8 := load le $mem $R0:bv64 8 { .label = "11996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1518:bv8)) { .label = "11996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, extract(5, 0, $R0:bv64))) { .label = "12000_0" };
    store le $stack bvadd($R31:bv64, 0x9f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12004_0" };
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12008_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "12008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12012_0" };
    var Exp11__5_1520: bv8 := load le $mem $R0:bv64 8 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1520:bv8)) { .label = "12016_1" };
    var Cse0__5_1521: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "12020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1521:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "12020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1521:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "12020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1521:bv32, 0x0:bv32) { .label = "12020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1521:bv32) { .label = "12020_4" };
    goto(%set_control_char_or_die_19);
  ];
  block %set_control_char_or_die_23 {.address = 0x2ec4; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%set_control_char_or_die_11, %set_control_char_or_die_21);
  ];
  block %set_control_char_or_die_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11972_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "11972_1" };
    var Exp11__5_1531: bv8 := load le $mem $R0:bv64 8 { .label = "11976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1531:bv8)) { .label = "11976_1" };
    var Cse0__5_1532: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa2:bv32) { .label = "11980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1532:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa2:bv64))) { .label = "11980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1532:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa2:bv64))) { .label = "11980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1532:bv32, 0x0:bv32) { .label = "11980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1532:bv32) { .label = "11980_4" };
    goto(%set_control_char_or_die_23);
  ];
  block %set_control_char_or_die_27 {.address = 0x2ebc; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%set_control_char_or_die_5);
  ];
  block %set_control_char_or_die_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x9f:bv64) 0x0:bv8 8 { .label = "11964_0" };
    goto(%set_control_char_or_die_27);
  ];
  block %set_control_char_or_die_31 {.address = 0x2eac; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp11__5_1553: bv8 := load le $stack bvadd($R31:bv64, 0x97:bv64) 8 { .label = "11948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1553:bv8)) { .label = "11948_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11956_3" };
    goto(%set_control_char_or_die_25, %set_control_char_or_die_29);
  ];
  block %set_control_char_or_die_33 [
    store le $stack bvadd($R31:bv64, 0x97:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11944_0" };
    goto(%set_control_char_or_die_31);
  ];
  block %set_control_char_or_die_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11940_0" };
    goto(%set_control_char_or_die_33);
  ];
  block %set_control_char_or_die_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11940_0" };
    goto(%set_control_char_or_die_33);
  ];
  block %set_control_char_or_die_39 {.address = 0x2e94; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_1491: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1491:bv32) { .label = "11924_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11928_0" };
    var Exp14__5_1492: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "11932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1492:bv32) { .label = "11932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11936_3" };
    goto(%set_control_char_or_die_35, %set_control_char_or_die_37);
  ];
  block %set_control_char_or_die_41 {.address = 0x2e88; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11912_0" };
    var Exp14__5_1483: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1483:bv32) { .label = "11916_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11920_0" };
    goto(%set_control_char_or_die_39);
  ];
  block %set_control_char_or_die_43 {.address = 0x2e78; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%set_control_char_or_die_41);
  ];
  block %set_control_char_or_die_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "11896_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "11900_0" };
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "11904_1" };
    $R30: bv64 := 0x2e88:bv64 { .label = "11908_0" };
    goto(%FUN_1270_entry_49);
  ];
  block %set_control_char_or_die_47 {.address = 0x2e60; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_1538: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1538:bv32) { .label = "11872_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11876_0" };
    var Exp14__5_1539: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1539:bv32) { .label = "11880_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "11884_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11888_0" };
    goto(%set_control_char_or_die_39);
  ];
  block %set_control_char_or_die_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_control_char_or_die_47);
  ];
  block %set_control_char_or_die_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_control_char_or_die_47);
  ];
  block %set_control_char_or_die_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%set_control_char_or_die_47);
  ];
  block %set_control_char_or_die_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_control_char_or_die_47);
  ];
  block %set_control_char_or_die_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%set_control_char_or_die_47);
  ];
  block %set_control_char_or_die_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_control_char_or_die_47);
  ];
  block %set_control_char_or_die_61 {.address = 0x2e3c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%set_control_char_or_die_47);
  ];
  block %set_control_char_or_die_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "11836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd23:bv64) { .label = "11840_0" };
    var Exp11__5_1554: bv8 := load le $mem $R0:bv64 8 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1554:bv8)) { .label = "11844_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11848_0" };
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "11852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "11856_0" };
    var Exp11__5_1556: bv8 := load le $mem $R0:bv64 8 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1556:bv8)) { .label = "11860_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11864_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11868_0" };
    goto(%set_control_char_or_die_61);
  ];
  block %set_control_char_or_die_65 {.address = 0x2e30; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%set_control_char_or_die_59, %set_control_char_or_die_63);
  ];
  block %set_control_char_or_die_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1516: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1516:bv32) { .label = "11824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11828_3" };
    goto(%set_control_char_or_die_65);
  ];
  block %set_control_char_or_die_69 {.address = 0x2e00; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%set_control_char_or_die_57, %set_control_char_or_die_67);
  ];
  block %set_control_char_or_die_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "11776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd22:bv64) { .label = "11780_0" };
    var Exp11__5_1548: bv8 := load le $mem $R0:bv64 8 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1548:bv8)) { .label = "11784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11788_0" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11792_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "11792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11796_0" };
    var Exp11__5_1550: bv8 := load le $mem $R0:bv64 8 { .label = "11800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1550:bv8)) { .label = "11800_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11808_0" };
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11812_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "11812_1" };
    var Cse0__5_1552: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "11816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1552:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "11816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1552:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "11816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1552:bv64, 0x0:bv64) { .label = "11816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1552:bv64) { .label = "11816_4" };
    goto(%set_control_char_or_die_69);
  ];
  block %set_control_char_or_die_73 {.address = 0x2df4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%set_control_char_or_die_55, %set_control_char_or_die_71);
  ];
  block %set_control_char_or_die_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1547: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "11764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1547:bv32) { .label = "11764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11768_3" };
    goto(%set_control_char_or_die_73);
  ];
  block %set_control_char_or_die_77 {.address = 0x2dc4; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%set_control_char_or_die_53, %set_control_char_or_die_75);
  ];
  block %set_control_char_or_die_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd21:bv64) { .label = "11720_0" };
    var Exp11__5_1469: bv8 := load le $mem $R0:bv64 8 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1469:bv8)) { .label = "11724_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11728_0" };
    var Exp14__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "11732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11736_0" };
    var Exp11__5_1471: bv8 := load le $mem $R0:bv64 8 { .label = "11740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1471:bv8)) { .label = "11740_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11748_0" };
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "11752_1" };
    var Cse0__5_1473: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1473:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "11756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1473:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "11756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1473:bv64, 0x0:bv64) { .label = "11756_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1473:bv64) { .label = "11756_4" };
    goto(%set_control_char_or_die_77);
  ];
  block %set_control_char_or_die_81 {.address = 0x2db8; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%set_control_char_or_die_51, %set_control_char_or_die_79);
  ];
  block %set_control_char_or_die_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1490: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1490:bv32) { .label = "11704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11708_3" };
    goto(%set_control_char_or_die_81);
  ];
  block %set_control_char_or_die_85 {.address = 0x2d84; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%set_control_char_or_die_49, %set_control_char_or_die_83);
  ];
  block %set_control_char_or_die_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "11652_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "11656_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "11660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "11664_0" };
    var Exp11__5_1502: bv8 := load le $mem $R0:bv64 8 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1502:bv8)) { .label = "11668_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11672_0" };
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11676_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "11676_1" };
    var Exp11__5_1504: bv8 := load le $mem $R0:bv64 8 { .label = "11680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1504:bv8)) { .label = "11680_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11684_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11688_0" };
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11692_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "11692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11696_3" };
    goto(%set_control_char_or_die_85);
  ];
  block %set_control_char_or_die_89 [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11632_0" };
    var Exp11__5_1559: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1559:bv8)) { .label = "11636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11644_3" };
    goto(%set_control_char_or_die_45, %set_control_char_or_die_87);
  ];
  block %set_control_char_or_die_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11628_0" };
    goto(%set_control_char_or_die_89);
  ];
  block %set_control_char_or_die_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11628_0" };
    goto(%set_control_char_or_die_89);
  ];
  block %set_control_char_or_die_95 {.address = 0x2d5c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%set_control_char_or_die_91, %set_control_char_or_die_93);
  ];
  block %set_control_char_or_die_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5:bv64 { .label = "11612_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11616_0" };
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11620_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "11620_1" };
    var Cse0__5_1558: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "11624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1558:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "11624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1558:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "11624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1558:bv64, 0x0:bv64) { .label = "11624_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1558:bv64) { .label = "11624_4" };
    goto(%set_control_char_or_die_95);
  ];
  block %set_control_char_or_die_99 {.address = 0x2d50; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%set_control_char_or_die_31);
  ];
  block %set_control_char_or_die_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11600_0" };
    store le $stack bvadd($R31:bv64, 0x97:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11604_0" };
    goto(%set_control_char_or_die_99);
  ];
  block %set_control_char_or_die_103 {.address = 0x2d3c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_1522: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1522:bv32) { .label = "11580_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11584_0" };
    var Exp14__5_1523: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1523:bv32) { .label = "11588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11592_3" };
    goto(%set_control_char_or_die_97, %set_control_char_or_die_101);
  ];
  block %set_control_char_or_die_105 {.address = 0x2d30; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11568_0" };
    var Exp14__5_1487: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1487:bv32) { .label = "11572_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11576_0" };
    goto(%set_control_char_or_die_103);
  ];
  block %set_control_char_or_die_107 {.address = 0x2d20; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%set_control_char_or_die_105);
  ];
  block %set_control_char_or_die_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5000:bv64 { .label = "11552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "11556_0" };
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11560_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "11560_1" };
    $R30: bv64 := 0x2d30:bv64 { .label = "11564_0" };
    goto(%FUN_1270_entry_45);
  ];
  block %set_control_char_or_die_111 {.address = 0x2d08; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_1481: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1481:bv32) { .label = "11528_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11532_0" };
    var Exp14__5_1482: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1482:bv32) { .label = "11536_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "11540_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11544_0" };
    goto(%set_control_char_or_die_103);
  ];
  block %set_control_char_or_die_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_control_char_or_die_111);
  ];
  block %set_control_char_or_die_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_control_char_or_die_111);
  ];
  block %set_control_char_or_die_117 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%set_control_char_or_die_111);
  ];
  block %set_control_char_or_die_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_control_char_or_die_111);
  ];
  block %set_control_char_or_die_121 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%set_control_char_or_die_111);
  ];
  block %set_control_char_or_die_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_control_char_or_die_111);
  ];
  block %set_control_char_or_die_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    assert eq($R30:bv64, R30_begin_set_control_char_or_die_11048:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5260 () { .label = "11488_2" };
    goto(%set_control_char_or_die_basil_return_1);
  ];
  block %set_control_char_or_die_129 {.address = 0x2cd4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%set_control_char_or_die_123, %set_control_char_or_die_127);
  ];
  block %set_control_char_or_die_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1488: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "11476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11480_3" };
    goto(%set_control_char_or_die_129);
  ];
  block %set_control_char_or_die_133 {.address = 0x2ca4; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%set_control_char_or_die_121, %set_control_char_or_die_131);
  ];
  block %set_control_char_or_die_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "11428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd1a:bv64) { .label = "11432_0" };
    var Exp11__5_1542: bv8 := load le $mem $R0:bv64 8 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1542:bv8)) { .label = "11436_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11440_0" };
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "11444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11448_0" };
    var Exp11__5_1544: bv8 := load le $mem $R0:bv64 8 { .label = "11452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1544:bv8)) { .label = "11452_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11456_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11460_0" };
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "11464_1" };
    var Cse0__5_1546: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "11468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1546:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "11468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1546:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "11468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1546:bv64, 0x0:bv64) { .label = "11468_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1546:bv64) { .label = "11468_4" };
    goto(%set_control_char_or_die_133);
  ];
  block %set_control_char_or_die_137 {.address = 0x2c98; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%set_control_char_or_die_119, %set_control_char_or_die_135);
  ];
  block %set_control_char_or_die_139 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1560: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1560:bv32) { .label = "11416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11420_3" };
    goto(%set_control_char_or_die_137);
  ];
  block %set_control_char_or_die_141 {.address = 0x2c68; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%set_control_char_or_die_117, %set_control_char_or_die_139);
  ];
  block %set_control_char_or_die_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "11368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd19:bv64) { .label = "11372_0" };
    var Exp11__5_1476: bv8 := load le $mem $R0:bv64 8 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1476:bv8)) { .label = "11376_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11380_0" };
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_1477:bv64 { .label = "11384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11388_0" };
    var Exp11__5_1478: bv8 := load le $mem $R0:bv64 8 { .label = "11392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1478:bv8)) { .label = "11392_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11396_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11400_0" };
    var Exp14__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11404_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "11404_1" };
    var Cse0__5_1480: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1480:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "11408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1480:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "11408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1480:bv64, 0x0:bv64) { .label = "11408_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1480:bv64) { .label = "11408_4" };
    goto(%set_control_char_or_die_141);
  ];
  block %set_control_char_or_die_145 {.address = 0x2c5c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%set_control_char_or_die_115, %set_control_char_or_die_143);
  ];
  block %set_control_char_or_die_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1498: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1498:bv32) { .label = "11356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11360_3" };
    goto(%set_control_char_or_die_145);
  ];
  block %set_control_char_or_die_149 {.address = 0x2c28; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%set_control_char_or_die_113, %set_control_char_or_die_147);
  ];
  block %set_control_char_or_die_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "11304_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11308_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "11312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "11316_0" };
    var Exp11__5_1525: bv8 := load le $mem $R0:bv64 8 { .label = "11320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1525:bv8)) { .label = "11320_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11324_0" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11328_0$0" };
    $R0: bv64 := Exp14__5_1526:bv64 { .label = "11328_1" };
    var Exp11__5_1527: bv8 := load le $mem $R0:bv64 8 { .label = "11332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1527:bv8)) { .label = "11332_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11336_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11340_0" };
    var Exp14__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_1528:bv64 { .label = "11344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11348_3" };
    goto(%set_control_char_or_die_149);
  ];
  block %set_control_char_or_die_153 [
    store le $stack bvadd($R31:bv64, 0x7f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11284_0" };
    var Exp11__5_1486: bv8 := load le $stack bvadd($R31:bv64, 0x7f:bv64) 8 { .label = "11288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1486:bv8)) { .label = "11288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11296_3" };
    goto(%set_control_char_or_die_109, %set_control_char_or_die_151);
  ];
  block %set_control_char_or_die_155 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11280_0" };
    goto(%set_control_char_or_die_153);
  ];
  block %set_control_char_or_die_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11280_0" };
    goto(%set_control_char_or_die_153);
  ];
  block %set_control_char_or_die_159 {.address = 0x2c00; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%set_control_char_or_die_155, %set_control_char_or_die_157);
  ];
  block %set_control_char_or_die_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "11264_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11268_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "11272_1" };
    var Cse0__5_1485: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "11276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1485:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "11276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1485:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "11276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1485:bv64, 0x0:bv64) { .label = "11276_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1485:bv64) { .label = "11276_4" };
    goto(%set_control_char_or_die_159);
  ];
  block %set_control_char_or_die_163 {.address = 0x2bf0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%set_control_char_or_die_5);
  ];
  block %set_control_char_or_die_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "11248_1" };
    var Exp11__5_1497: bv8 := load le $mem $R0:bv64 8 { .label = "11252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1497:bv8)) { .label = "11252_1" };
    store le $stack bvadd($R31:bv64, 0x9f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11256_0" };
    goto(%set_control_char_or_die_163);
  ];
  block %set_control_char_or_die_167 {.address = 0x2be0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp11__5_1562: bv8 := load le $stack bvadd($R31:bv64, 0x9d:bv64) 8 { .label = "11232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1562:bv8)) { .label = "11232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11240_3" };
    goto(%set_control_char_or_die_161, %set_control_char_or_die_165);
  ];
  block %set_control_char_or_die_169 [
    store le $stack bvadd($R31:bv64, 0x9d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11228_0" };
    goto(%set_control_char_or_die_167);
  ];
  block %set_control_char_or_die_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11224_0" };
    goto(%set_control_char_or_die_169);
  ];
  block %set_control_char_or_die_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11224_0" };
    goto(%set_control_char_or_die_169);
  ];
  block %set_control_char_or_die_175 {.address = 0x2bc8; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%set_control_char_or_die_171, %set_control_char_or_die_173);
  ];
  block %set_control_char_or_die_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "11208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11212_0" };
    var Exp11__5_1500: bv8 := load le $mem $R0:bv64 8 { .label = "11216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1500:bv8)) { .label = "11216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11220_3" };
    goto(%set_control_char_or_die_175);
  ];
  block %set_control_char_or_die_179 {.address = 0x2bbc; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%set_control_char_or_die_167);
  ];
  block %set_control_char_or_die_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11196_0" };
    store le $stack bvadd($R31:bv64, 0x9d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11200_0" };
    goto(%set_control_char_or_die_179);
  ];
  block %set_control_char_or_die_183 {.address = 0x2bac; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%set_control_char_or_die_177, %set_control_char_or_die_181);
  ];
  block %set_control_char_or_die_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "11180_1" };
    var Exp11__5_1541: bv8 := load le $mem $R0:bv64 8 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1541:bv8)) { .label = "11184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11188_3" };
    goto(%set_control_char_or_die_183);
  ];
  block %set_control_char_or_die_187 {.address = 0x2b9c; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11164_0" };
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_1529:bv64 { .label = "11168_1" };
    store le $stack bvadd($R31:bv64, 0x9f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11172_0" };
    goto(%set_control_char_or_die_5);
  ];
  block %set_control_char_or_die_189 {.address = 0x2b84; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%set_control_char_or_die_187);
  ];
  block %set_control_char_or_die_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11140_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "11144_0" };
    $R2: bv64 := 0xff:bv64 { .label = "11148_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11152_0" };
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "11156_1" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    call @xatoul_range_sfx_18232 ();
    goto(%set_control_char_or_die_189);
  ];
  block %set_control_char_or_die_193 {.address = 0x2b74; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp11__5_1506: bv8 := load le $stack bvadd($R31:bv64, 0x9e:bv64) 8 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1506:bv8)) { .label = "11124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11132_3" };
    goto(%set_control_char_or_die_185, %set_control_char_or_die_191);
  ];
  block %set_control_char_or_die_195 [
    store le $stack bvadd($R31:bv64, 0x9e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11120_0" };
    goto(%set_control_char_or_die_193);
  ];
  block %set_control_char_or_die_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11116_0" };
    goto(%set_control_char_or_die_195);
  ];
  block %set_control_char_or_die_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11116_0" };
    goto(%set_control_char_or_die_195);
  ];
  block %set_control_char_or_die_201 {.address = 0x2b5c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%set_control_char_or_die_197, %set_control_char_or_die_199);
  ];
  block %set_control_char_or_die_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_1507:bv64 { .label = "11100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11108_0" };
    var Cse2__5_1508: bv64 := bvnot($R0:bv64) { .label = "11112_0" };
    var Cse0__5_1509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "11112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "11112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1509:bv64, 0x1:bv64), 0x0:bv64) { .label = "11112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1509:bv64, 0x1:bv64)) { .label = "11112_5" };
    goto(%set_control_char_or_die_201);
  ];
  block %set_control_char_or_die_205 {.address = 0x2b50; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%set_control_char_or_die_193);
  ];
  block %set_control_char_or_die_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11088_0" };
    store le $stack bvadd($R31:bv64, 0x9e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11092_0" };
    goto(%set_control_char_or_die_205);
  ];
  block %_inlineret_3 [
    goto(%set_control_char_or_die_107);
  ];
  block %FUN_1270_entry_45 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_46);
  ];
  block %FUN_1270_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%set_control_char_or_die_43);
  ];
  block %FUN_1270_entry_49 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_50);
  ];
  block %FUN_1270_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %set_control_char_or_die_basil_return_1 [
    return ();
  ]
];


proc @find_control_8800 () -> ()
  { .name = "find_control"; .address = 0x2260; .returnBlock = "find_control_basil_return_1" }
[
  block %find_control_entry {.address = 0x2260; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8800_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "8800_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8800_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "8800_3" };
    $R29: bv64 := $R31:bv64 { .label = "8804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8808_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8812_0$0" };
    $R1: bv64 := Exp14__5_820:bv64 { .label = "8812_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "8816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @index_in_strings_9568 ();
    goto(%find_control_13);
  ];
  block %find_control_3 {.address = 0x22ac; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "8876_1" };
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "8880_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8880_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "8880_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "8880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8880_4" };
    goto(%find_control_basil_return_1);
  ];
  block %find_control_5 {.address = 0x22a8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%find_control_3);
  ];
  block %find_control_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8872_0" };
    goto(%find_control_5);
  ];
  block %find_control_9 {.address = 0x228c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%find_control_3);
  ];
  block %find_control_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_824:bv32) { .label = "8844_1" };
    $R1: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "8848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "8856_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8860_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8864_0" };
    goto(%find_control_9);
  ];
  block %find_control_13 {.address = 0x227c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8828_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "8832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%find_control_7, %find_control_11);
  ];
  block %find_control_basil_return_1 [
    return ();
  ]
];


proc @sscanf () -> ()
  { .name = "sscanf" };


proc @recover_mode_10028 () -> ()
  { .name = "recover_mode"; .address = 0x272c; .returnBlock = "recover_mode_basil_return_1" }
[
  block %recover_mode_entry {.address = 0x272c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_836: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10028_0" };
    store le $stack Cse0__5_836:bv64 $R29:bv64 64 { .label = "10028_1" };
    store le $stack bvadd(Cse0__5_836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10028_2" };
    $R31: bv64 := Cse0__5_836:bv64 { .label = "10028_3" };
    $R29: bv64 := $R31:bv64 { .label = "10032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10040_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10044_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10048_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10052_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "10056_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10060_0" };
    $R6: bv64 := $R4:bv64 { .label = "10064_0" };
    $R5: bv64 := $R3:bv64 { .label = "10068_0" };
    $R4: bv64 := $R2:bv64 { .label = "10072_0" };
    $R3: bv64 := $R1:bv64 { .label = "10076_0" };
    $R2: bv64 := $R0:bv64 { .label = "10080_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "10084_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "10088_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10092_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "10092_1" };
    $R30: bv64 := 0x2774:bv64 { .label = "10096_0" };
    goto(%FUN_1200_entry_27);
  ];
  block %recover_mode_3 {.address = 0x2820; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%recover_mode_31);
  ];
  block %recover_mode_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "10272_1" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_841:bv32) { .label = "10276_1" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "10280_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10284_0$0" };
    $R1: bv64 := Exp14__5_842:bv64 { .label = "10284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10288_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10292_0" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10296_0" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "10300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "10300_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10304_0" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "10308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10316_0" };
    var Exp14__5_845: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "10320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10324_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10328_0" };
    goto(%recover_mode_3);
  ];
  block %recover_mode_7 {.address = 0x2884; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp16__5_846: bv64 := load le $stack $R31:bv64 64 { .label = "10372_0$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10372_1$0" };
    $R29: bv64 := Exp16__5_846:bv64 { .label = "10372_2" };
    $R30: bv64 := Exp18__5_847:bv64 { .label = "10372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10372_4" };
    goto(%recover_mode_basil_return_1);
  ];
  block %recover_mode_9 {.address = 0x2818; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%recover_mode_7);
  ];
  block %recover_mode_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%recover_mode_9);
  ];
  block %recover_mode_13 {.address = 0x2808; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10248_0" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "10252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "10252_1" };
    var Cse0__5_839: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_839:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_839:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_839:bv32, 0x0:bv32) { .label = "10256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_839:bv32) { .label = "10256_4" };
    goto(%recover_mode_5, %recover_mode_11);
  ];
  block %recover_mode_15 {.address = 0x27e8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%recover_mode_13);
  ];
  block %recover_mode_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "10220_0" };
    $R3: bv64 := $R1:bv64 { .label = "10224_0" };
    $R2: bv64 := $R0:bv64 { .label = "10228_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "10232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "10236_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10240_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "10240_1" };
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    goto(%FUN_1200_entry_25);
  ];
  block %recover_mode_19 {.address = 0x2880; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%recover_mode_7);
  ];
  block %recover_mode_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10368_0" };
    goto(%recover_mode_19);
  ];
  block %recover_mode_23 {.address = 0x2878; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%recover_mode_7);
  ];
  block %recover_mode_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10360_0" };
    goto(%recover_mode_23);
  ];
  block %recover_mode_27 {.address = 0x2868; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%recover_mode_21, %recover_mode_25);
  ];
  block %recover_mode_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10344_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "10344_1" };
    var Exp11__5_864: bv8 := load le $mem $R0:bv64 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_864:bv8)) { .label = "10348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10352_3" };
    goto(%recover_mode_27);
  ];
  block %recover_mode_31 {.address = 0x285c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "10332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "10332_1" };
    var Cse0__5_852: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "10336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_852:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "10336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_852:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "10336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_852:bv32, 0x0:bv32) { .label = "10336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_852:bv32) { .label = "10336_4" };
    goto(%recover_mode_17, %recover_mode_29);
  ];
  block %recover_mode_33 {.address = 0x278c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%recover_mode_31);
  ];
  block %recover_mode_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10124_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "10124_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10128_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10132_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "10132_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10136_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10140_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "10140_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10144_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "10148_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10152_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "10156_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10160_0" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "10164_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10168_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10172_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "10172_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10176_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "10180_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10184_0" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "10188_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10192_0" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10196_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "10196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10204_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "10208_0" };
    goto(%recover_mode_33);
  ];
  block %recover_mode_37 {.address = 0x2784; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%recover_mode_7);
  ];
  block %recover_mode_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10116_0" };
    goto(%recover_mode_37);
  ];
  block %recover_mode_41 {.address = 0x2774; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10100_0" };
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "10104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "10104_1" };
    var Cse0__5_850: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_850:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_850:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_850:bv32, 0x0:bv32) { .label = "10108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_850:bv32) { .label = "10108_4" };
    goto(%recover_mode_35, %recover_mode_39);
  ];
  block %_inlineret_3 [
    goto(%recover_mode_15);
  ];
  block %FUN_1200_entry_25 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_1:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_26);
  ];
  block %FUN_1200_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%recover_mode_41);
  ];
  block %FUN_1200_entry_27 {.address = 0x1200} [
    var R30_begin_FUN_1200_4608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4616_0" };
    assert eq($R30:bv64, R30_begin_FUN_1200_4608_3:bv64) { .comment = "R30 = R30_in" };
    call @sscanf () { .label = "4620_2" };
    goto(%FUN_1200_basil_return_1_28);
  ];
  block %FUN_1200_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %recover_mode_basil_return_1 [
    return ();
  ]
];


proc @fcntl_20188 () -> ()
  { .name = "fcntl"; .address = 0x4edc; .returnBlock = "fcntl_basil_return_1" }
[
  block %fcntl_entry {.address = 0x4edc; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "20188_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "20188_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20188_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "20188_3" };
    $R29: bv64 := $R31:bv64 { .label = "20192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20196_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20200_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20204_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R2:bv64 64 { .label = "20208_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R3:bv64 64 { .label = "20212_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R4:bv64 64 { .label = "20216_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R5:bv64 64 { .label = "20220_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R6:bv64 64 { .label = "20224_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R7:bv64 64 { .label = "20228_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V0:bv128 128 { .label = "20232_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V1:bv128 128 { .label = "20236_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V2:bv128 128 { .label = "20240_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V3:bv128 128 { .label = "20244_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V4:bv128 128 { .label = "20248_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V5:bv128 128 { .label = "20252_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V6:bv128 128 { .label = "20256_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V7:bv128 128 { .label = "20260_0" };
    $R30: bv64 := 0x4f2c:bv64 { .label = "20264_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%fcntl_23);
  ];
  block %fcntl_3 {.address = 0x4f74; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20340_0$0" };
    $R19: bv64 := Exp14__5_373:bv64 { .label = "20340_1" };
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "20344_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20344_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "20344_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "20344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "20344_4" };
    goto(%fcntl_basil_return_1);
  ];
  block %fcntl_5 {.address = 0x4f70; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%fcntl_3);
  ];
  block %fcntl_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "20336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "20336_1" };
    goto(%fcntl_5);
  ];
  block %fcntl_9 {.address = 0x4f68; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20328_0" };
    goto(%fcntl_3);
  ];
  block %fcntl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20320_0" };
    $R30: bv64 := 0x4f68:bv64 { .label = "20324_0" };
    call @assume_abort_if_not_5220 ();
    goto(%fcntl_9);
  ];
  block %fcntl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20316_0" };
    goto(%fcntl_11);
  ];
  block %fcntl_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20316_0" };
    goto(%fcntl_11);
  ];
  block %fcntl_17 {.address = 0x4f48; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "20296_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "20300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20304_0" };
    var Exp14__5_370: bv32 := load le $mem $R0:bv64 32 { .label = "20308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "20308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20312_3" };
    goto(%fcntl_13, %fcntl_15);
  ];
  block %fcntl_19 {.address = 0x4f3c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%fcntl_17);
  ];
  block %fcntl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "20284_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20288_0" };
    $R30: bv64 := 0x4f48:bv64 { .label = "20292_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%fcntl_19);
  ];
  block %fcntl_23 {.address = 0x4f2c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20268_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "20272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "20272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20276_3" };
    goto(%fcntl_7, %fcntl_21);
  ];
  block %fcntl_basil_return_1 [
    return ();
  ]
];


proc @ndelay_off_9708 () -> ()
  { .name = "ndelay_off"; .address = 0x25ec; .returnBlock = "ndelay_off_basil_return_1" }
[
  block %ndelay_off_entry {.address = 0x25ec; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9708_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "9708_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9708_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "9708_3" };
    $R29: bv64 := $R31:bv64 { .label = "9712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9716_0" };
    $R1: bv64 := 0x3:bv64 { .label = "9720_0" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "9724_1" };
    $R30: bv64 := 0x2604:bv64 { .label = "9728_0" };
    call @fcntl_20188 ();
    goto(%ndelay_off_15);
  ];
  block %ndelay_off_3 {.address = 0x2638; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "9784_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9784_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "9784_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "9784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9784_4" };
    goto(%ndelay_off_basil_return_1);
  ];
  block %ndelay_off_5 {.address = 0x2634; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%ndelay_off_3);
  ];
  block %ndelay_off_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ndelay_off_5);
  ];
  block %ndelay_off_9 {.address = 0x2630; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%ndelay_off_3);
  ];
  block %ndelay_off_11 {.address = 0x2618; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%ndelay_off_9);
  ];
  block %ndelay_off_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "9752_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), zero_extend(1, extract(11, 0, $R0:bv64)))) { .label = "9756_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9760_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9764_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "9768_1" };
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    call @fcntl_20188 ();
    goto(%ndelay_off_11);
  ];
  block %ndelay_off_15 {.address = 0x2604; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9732_0" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "9736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 11, $R0:bv64), 0x0:bv11))) { .label = "9740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9744_3" };
    goto(%ndelay_off_7, %ndelay_off_13);
  ];
  block %ndelay_off_basil_return_1 [
    return ();
  ]
];


proc @xatoull_sfx_18400 () -> ()
  { .name = "xatoull_sfx"; .address = 0x47e0; .returnBlock = "xatoull_sfx_basil_return_1" }
[
  block %xatoull_sfx_entry {.address = 0x47e0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18400_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "18400_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18400_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "18400_3" };
    $R29: bv64 := $R31:bv64 { .label = "18404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18412_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18416_0$0" };
    $R4: bv64 := Exp14__5_229:bv64 { .label = "18416_1" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "18420_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18424_0" };
    $R1: bv64 := 0xa:bv64 { .label = "18428_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18432_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "18432_1" };
    $R30: bv64 := 0x4808:bv64 { .label = "18436_0" };
    call @xstrtoull_range_sfx_19496 ();
    goto(%xatoull_sfx_3);
  ];
  block %xatoull_sfx_3 {.address = 0x4808; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18440_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18444_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "18444_1" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "18448_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18448_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "18448_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "18448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18448_4" };
    goto(%xatoull_sfx_basil_return_1);
  ];
  block %xatoull_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoul_sfx_18292 () -> ()
  { .name = "xatoul_sfx"; .address = 0x4774; .returnBlock = "xatoul_sfx_basil_return_1" }
[
  block %xatoul_sfx_entry {.address = 0x4774; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_1569: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18292_0" };
    store le $stack Cse0__5_1569:bv64 $R29:bv64 64 { .label = "18292_1" };
    store le $stack bvadd(Cse0__5_1569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18292_2" };
    $R31: bv64 := Cse0__5_1569:bv64 { .label = "18292_3" };
    $R29: bv64 := $R31:bv64 { .label = "18296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18304_0" };
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18308_0$0" };
    $R1: bv64 := Exp14__5_1570:bv64 { .label = "18308_1" };
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18312_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "18312_1" };
    $R30: bv64 := 0x4790:bv64 { .label = "18316_0" };
    call @xatoull_sfx_18400 ();
    goto(%xatoul_sfx_3);
  ];
  block %xatoul_sfx_3 {.address = 0x4790; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18320_0" };
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_1566:bv64 { .label = "18324_1" };
    var Exp16__5_1567: bv64 := load le $stack $R31:bv64 64 { .label = "18328_0$0" };
    var Exp18__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18328_1$0" };
    $R29: bv64 := Exp16__5_1567:bv64 { .label = "18328_2" };
    $R30: bv64 := Exp18__5_1568:bv64 { .label = "18328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18328_4" };
    goto(%xatoul_sfx_basil_return_1);
  ];
  block %xatoul_sfx_basil_return_1 [
    return ();
  ]
];


proc @tty_value_to_baud_17068 () -> ()
  { .name = "tty_value_to_baud"; .address = 0x42ac; .returnBlock = "tty_value_to_baud_basil_return_1" }
[
  block %tty_value_to_baud_entry {.address = 0x42ac; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17068_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "17068_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17068_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "17068_3" };
    $R29: bv64 := $R31:bv64 { .label = "17072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17076_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "17080_0" };
    goto(%tty_value_to_baud_21);
  ];
  block %tty_value_to_baud_3 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%tty_value_to_baud_21);
  ];
  block %tty_value_to_baud_5 {.address = 0x4324; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp16__5_1137: bv64 := load le $stack $R31:bv64 64 { .label = "17188_0$0" };
    var Exp18__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17188_1$0" };
    $R29: bv64 := Exp16__5_1137:bv64 { .label = "17188_2" };
    $R30: bv64 := Exp18__5_1138:bv64 { .label = "17188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17188_4" };
    goto(%tty_value_to_baud_basil_return_1);
  ];
  block %tty_value_to_baud_7 {.address = 0x4320; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%tty_value_to_baud_5);
  ];
  block %tty_value_to_baud_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "17184_0" };
    goto(%tty_value_to_baud_7);
  ];
  block %tty_value_to_baud_11 {.address = 0x4308; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%tty_value_to_baud_3, %tty_value_to_baud_9);
  ];
  block %tty_value_to_baud_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "17160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17164_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17168_0" };
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "17172_1" };
    var Cse0__5_1143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "17176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "17176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "17176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1143:bv32, 0x0:bv32) { .label = "17176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1143:bv32) { .label = "17176_4" };
    goto(%tty_value_to_baud_11);
  ];
  block %tty_value_to_baud_15 {.address = 0x42ec; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%tty_value_to_baud_5);
  ];
  block %tty_value_to_baud_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1149: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1149:bv32) { .label = "17132_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "17136_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3d0:bv64) { .label = "17140_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "17144_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17148_0" };
    var Exp14__5_1150: bv16 := load le $mem $R0:bv64 16 { .label = "17152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1150:bv16)) { .label = "17152_1" };
    goto(%tty_value_to_baud_15);
  ];
  block %tty_value_to_baud_19 {.address = 0x42d8; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17112_0" };
    var Exp14__5_1144: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1144:bv32) { .label = "17116_1" };
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "17120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "17120_1" };
    var Cse2__5_1146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17124_0" };
    var Cse0__5_1147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1146:bv32)), 0x1:bv64))) { .label = "17124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1146:bv32)), 0x1:bv64))) { .label = "17124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1147:bv32, 0x1:bv32), 0x0:bv32) { .label = "17124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1147:bv32, 0x1:bv32)) { .label = "17124_5" };
    goto(%tty_value_to_baud_13, %tty_value_to_baud_17);
  ];
  block %tty_value_to_baud_21 {.address = 0x42bc; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_1139: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1139:bv32) { .label = "17084_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "17088_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3d0:bv64) { .label = "17092_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "17096_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17100_0" };
    var Exp14__5_1140: bv16 := load le $mem $R0:bv64 16 { .label = "17104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1140:bv16)) { .label = "17104_1" };
    $R30: bv64 := 0x42d8:bv64 { .label = "17108_0" };
    call @tty_baud_to_value_16868 ();
    goto(%tty_value_to_baud_19);
  ];
  block %tty_value_to_baud_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @tcgetattr_20736 () -> ()
  { .name = "tcgetattr"; .address = 0x5100; .returnBlock = "tcgetattr_basil_return_1" }
[
  block %tcgetattr_entry {.address = 0x5100; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Cse0__5_1351: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20736_0" };
    store le $stack Cse0__5_1351:bv64 $R29:bv64 64 { .label = "20736_1" };
    store le $stack bvadd(Cse0__5_1351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20736_2" };
    $R31: bv64 := Cse0__5_1351:bv64 { .label = "20736_3" };
    $R29: bv64 := $R31:bv64 { .label = "20740_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20744_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20752_0" };
    $R30: bv64 := 0x5118:bv64 { .label = "20756_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%tcgetattr_23);
  ];
  block %tcgetattr_3 {.address = 0x5158; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20824_0$0" };
    $R19: bv64 := Exp14__5_1348:bv64 { .label = "20824_1" };
    var Exp16__5_1349: bv64 := load le $stack $R31:bv64 64 { .label = "20828_0$0" };
    var Exp18__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20828_1$0" };
    $R29: bv64 := Exp16__5_1349:bv64 { .label = "20828_2" };
    $R30: bv64 := Exp18__5_1350:bv64 { .label = "20828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20828_4" };
    goto(%tcgetattr_basil_return_1);
  ];
  block %tcgetattr_5 {.address = 0x5154; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%tcgetattr_3);
  ];
  block %tcgetattr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20820_0" };
    goto(%tcgetattr_5);
  ];
  block %tcgetattr_9 {.address = 0x514c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20812_0" };
    goto(%tcgetattr_3);
  ];
  block %tcgetattr_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20804_0" };
    $R30: bv64 := 0x514c:bv64 { .label = "20808_0" };
    call @assume_abort_if_not_5220 ();
    goto(%tcgetattr_9);
  ];
  block %tcgetattr_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20800_0" };
    goto(%tcgetattr_11);
  ];
  block %tcgetattr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20800_0" };
    goto(%tcgetattr_11);
  ];
  block %tcgetattr_17 {.address = 0x512c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "20780_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "20784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20788_0" };
    var Exp14__5_1347: bv32 := load le $mem $R0:bv64 32 { .label = "20792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "20792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20796_3" };
    goto(%tcgetattr_13, %tcgetattr_15);
  ];
  block %tcgetattr_19 {.address = 0x5120; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%tcgetattr_17);
  ];
  block %tcgetattr_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "20768_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20772_0" };
    $R30: bv64 := 0x512c:bv64 { .label = "20776_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%tcgetattr_19);
  ];
  block %tcgetattr_23 {.address = 0x5118; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20760_3" };
    goto(%tcgetattr_7, %tcgetattr_21);
  ];
  block %tcgetattr_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5936 () -> ()
  { .name = "bb_strtoui"; .address = 0x1730; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1730; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5936_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "5936_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5936_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "5936_3" };
    $R29: bv64 := $R31:bv64 { .label = "5940_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5952_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "5956_1" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5960_0$0" };
    $R1: bv64 := Exp14__5_682:bv64 { .label = "5960_1" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5964_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "5964_1" };
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    goto(%FUN_1170_entry_17);
  ];
  block %bb_strtoui_3 {.address = 0x1784; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "6020_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6020_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "6020_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "6020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6020_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1780; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6016_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "6016_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1768; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x22000:bv64 { .label = "5992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "5996_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6000_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6004_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6008_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1754; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5972_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5976_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "5976_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5980_0" };
    var Cse2__5_675: bv64 := bvnot($R0:bv64) { .label = "5984_0" };
    var Cse0__5_676: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "5984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "5984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_676:bv64, 0x1:bv64), 0x0:bv64) { .label = "5984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_676:bv64, 0x1:bv64)) { .label = "5984_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_1170_entry_17 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_18);
  ];
  block %FUN_1170_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_18900 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x49d4; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x49d4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var R30_begin_xstrtou_range_sfx_18900: bv64 := $R30:bv64;
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "18900_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "18900_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18900_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "18900_3" };
    $R29: bv64 := $R31:bv64 { .label = "18904_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18908_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "18916_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "18920_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "18924_0" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18928_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "18928_1" };
    var Exp11__5_1420: bv8 := load le $mem $R0:bv64 8 { .label = "18932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1420:bv8)) { .label = "18932_1" };
    var Cse0__5_1421: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "18936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1421:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "18936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1421:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "18936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1421:bv32, 0x0:bv32) { .label = "18936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1421:bv32) { .label = "18936_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x4c10; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19472_0$0" };
    $R1: bv64 := Exp14__5_1406:bv64 { .label = "19472_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "19476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "19480_0" };
    $R30: bv64 := 0x4c20:bv64 { .label = "19484_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_18900:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "19484_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x4c0c; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x4be8; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp14__5_1422: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "19432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1422:bv32) { .label = "19432_1" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "19436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "19436_1" };
    $R3: bv64 := $R1:bv64 { .label = "19440_0" };
    $R2: bv64 := $R0:bv64 { .label = "19444_0" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19448_0$0" };
    $R1: bv64 := Exp14__5_1424:bv64 { .label = "19448_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "19452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "19456_0" };
    $R30: bv64 := 0x4c08:bv64 { .label = "19460_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_18900:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "19460_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x4be4; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x4c20; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x4bd4; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1403: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "19412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1403:bv32) { .label = "19412_1" };
    var Exp16__5_1377: bv64 := load le $stack $R31:bv64 64 { .label = "19488_0$0" };
    var Exp18__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19488_1$0" };
    $R29: bv64 := Exp16__5_1377:bv64 { .label = "19488_2" };
    $R30: bv64 := Exp18__5_1378:bv64 { .label = "19488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19488_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x4bc4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1379: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "19396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "19396_1" };
    var Exp14__5_1380: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "19400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "19400_1" };
    var Cse2__5_1381: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19404_0" };
    var Cse0__5_1382: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1381:bv32)), 0x1:bv64))) { .label = "19404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1381:bv32)), 0x1:bv64))) { .label = "19404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1382:bv32, 0x1:bv32), 0x0:bv32) { .label = "19404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1382:bv32, 0x1:bv32)) { .label = "19404_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x4bb4; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp14__5_1425: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "19380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "19380_1" };
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "19384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "19384_1" };
    var Cse2__5_1427: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19388_0" };
    var Cse0__5_1428: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1428:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1427:bv32)), 0x1:bv64))) { .label = "19388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1428:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1427:bv32)), 0x1:bv64))) { .label = "19388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1428:bv32, 0x1:bv32), 0x0:bv32) { .label = "19388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1428:bv32, 0x1:bv32)) { .label = "19388_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x4bb0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x4ba0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19360_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "19360_1" };
    var Exp11__5_1405: bv8 := load le $mem $R0:bv64 8 { .label = "19364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1405:bv8)) { .label = "19364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19368_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x4b84; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19332_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "19332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19336_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "19340_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x4bdc; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x4b6c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19308_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "19308_1" };
    var Exp14__5_1408: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "19312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "19312_1" };
    var Exp14__5_1409: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "19316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1409:bv32) { .label = "19316_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "19320_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19324_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x4b60; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "19296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19300_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x4b5c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "19292_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x4b3c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19260_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "19260_1" };
    var Exp14__5_1411: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "19264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "19264_1" };
    $R2: bv64 := 0x0:bv64 { .label = "19268_0" };
    var Exp14__5_1412: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "19272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "19272_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "19276_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "19280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19284_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x4b24; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19236_0" };
    var Exp14__5_1383: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "19240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "19240_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19244_0" };
    var Exp14__5_1384: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "19248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "19248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19252_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x4b18; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19224_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "19224_1" };
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19228_0$0" };
    $R1: bv64 := Exp14__5_1414:bv64 { .label = "19228_1" };
    $R30: bv64 := 0x4b24:bv64 { .label = "19232_0" };
    goto(%FUN_1270_entry_51);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x4b90; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19344_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "19344_1" };
    var Exp14__5_1395: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "19348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "19348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19352_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x4b14; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x4af8; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "19192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "19196_0" };
    var Exp14__5_1392: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "19200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "19200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19204_0" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19208_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "19208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19212_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x4ae4; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "19172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "19176_0" };
    var Exp14__5_1417: bv32 := load le $mem $R0:bv64 32 { .label = "19180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1417:bv32) { .label = "19180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19184_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x4ad0; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19152_0" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19156_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "19156_1" };
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19160_0$0" };
    $R1: bv64 := Exp14__5_1386:bv64 { .label = "19160_1" };
    var Cse2__5_1387: bv64 := bvnot($R0:bv64) { .label = "19164_0" };
    var Cse0__5_1388: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1388:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1387:bv64)), 0x1:bv128))) { .label = "19164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1388:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1387:bv64)), 0x1:bv128))) { .label = "19164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1388:bv64, 0x1:bv64), 0x0:bv64) { .label = "19164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1388:bv64, 0x1:bv64)) { .label = "19164_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x4aa0; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "19104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "19108_0" };
    var Exp14__5_1396: bv32 := load le $mem $R0:bv64 32 { .label = "19112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "19112_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "19116_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "19120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "19124_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "19128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19132_0" };
    var Exp14__5_1397: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "19136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1397:bv32) { .label = "19136_1" };
    $R1: bv64 := $R0:bv64 { .label = "19140_0" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19144_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "19144_1" };
    $R30: bv64 := 0x4ad0:bv64 { .label = "19148_0" };
    call @bb_strtoui_5936 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x4a88; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp11__5_1433: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "19080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1433:bv8)) { .label = "19080_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19096_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x4a70; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19056_0" };
    var Exp11__5_1415: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "19060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1415:bv8)) { .label = "19060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19064_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19068_0" };
    var Exp11__5_1416: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "19072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1416:bv8)) { .label = "19072_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19076_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x4a64; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19044_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x4a6c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19052_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x4a58; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1399: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "19032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1399:bv8)) { .label = "19032_1" };
    var Cse0__5_1400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "19036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "19036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "19036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1400:bv32, 0x0:bv32) { .label = "19036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1400:bv32) { .label = "19036_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x4a3c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19004_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "19004_1" };
    var Exp11__5_1430: bv8 := load le $mem $R0:bv64 8 { .label = "19008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1430:bv8)) { .label = "19008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "19012_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19016_0" };
    var Exp11__5_1431: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "19020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1431:bv8)) { .label = "19020_1" };
    var Cse0__5_1432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "19024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "19024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "19024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1432:bv32, 0x0:bv32) { .label = "19024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1432:bv32) { .label = "19024_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x4a30; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18992_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18996_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x4a20; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp11__5_1401: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "18976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1401:bv8)) { .label = "18976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18984_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18972_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18968_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18968_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x4a0c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18956_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "18956_1" };
    var Exp11__5_1390: bv8 := load le $mem $R0:bv64 8 { .label = "18960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1390:bv8)) { .label = "18960_1" };
    var Cse0__5_1391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "18964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "18964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "18964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1391:bv32, 0x0:bv32) { .label = "18964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1391:bv32) { .label = "18964_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x4a00; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18944_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18948_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1270_entry_51 {.address = 0x1270} [
    var R30_begin_FUN_1270_4720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4728_0" };
    assert eq($R30:bv64, R30_begin_FUN_1270_4720_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4732_2" };
    goto(%FUN_1270_basil_return_1_52);
  ];
  block %FUN_1270_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_sfx_18176 () -> ()
  { .name = "xatou_sfx"; .address = 0x4700; .returnBlock = "xatou_sfx_basil_return_1" }
[
  block %xatou_sfx_entry {.address = 0x4700; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "18176_3" };
    $R29: bv64 := $R31:bv64 { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18184_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18188_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18192_0$0" };
    $R4: bv64 := Exp14__5_60:bv64 { .label = "18192_1" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "18196_0" };
    $R2: bv64 := 0x0:bv64 { .label = "18200_0" };
    $R1: bv64 := 0xa:bv64 { .label = "18204_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "18208_1" };
    $R30: bv64 := 0x4728:bv64 { .label = "18212_0" };
    call @xstrtou_range_sfx_18900 ();
    goto(%xatou_sfx_3);
  ];
  block %xatou_sfx_3 {.address = 0x4728; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18216_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "18220_1" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "18224_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18224_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "18224_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "18224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18224_4" };
    goto(%xatou_sfx_basil_return_1);
  ];
  block %xatou_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_18136 () -> ()
  { .name = "xatou"; .address = 0x46d8; .returnBlock = "xatou_basil_return_1" }
[
  block %xatou_entry {.address = 0x46d8; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18136_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "18136_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18136_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "18136_3" };
    $R29: bv64 := $R31:bv64 { .label = "18140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18148_0" };
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "18152_1" };
    $R30: bv64 := 0x46f0:bv64 { .label = "18156_0" };
    call @xatou_sfx_18176 ();
    goto(%xatou_3);
  ];
  block %xatou_3 {.address = 0x46f0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18160_0" };
    var Exp14__5_1195: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "18164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "18164_1" };
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "18168_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18168_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "18168_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "18168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18168_4" };
    goto(%xatou_basil_return_1);
  ];
  block %xatou_basil_return_1 [
    return ();
  ]
];


proc @cfsetospeed_21040 () -> ()
  { .name = "cfsetospeed"; .address = 0x5230; .returnBlock = "cfsetospeed_basil_return_1" }
[
  block %cfsetospeed_entry {.address = 0x5230; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Cse0__5_1576: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21040_0" };
    store le $stack Cse0__5_1576:bv64 $R29:bv64 64 { .label = "21040_1" };
    store le $stack bvadd(Cse0__5_1576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21040_2" };
    $R31: bv64 := Cse0__5_1576:bv64 { .label = "21040_3" };
    $R29: bv64 := $R31:bv64 { .label = "21044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "21048_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21052_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "21056_0" };
    $R30: bv64 := 0x5248:bv64 { .label = "21060_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%cfsetospeed_23);
  ];
  block %cfsetospeed_3 {.address = 0x5288; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21128_0$0" };
    $R19: bv64 := Exp14__5_1573:bv64 { .label = "21128_1" };
    var Exp16__5_1574: bv64 := load le $stack $R31:bv64 64 { .label = "21132_0$0" };
    var Exp18__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21132_1$0" };
    $R29: bv64 := Exp16__5_1574:bv64 { .label = "21132_2" };
    $R30: bv64 := Exp18__5_1575:bv64 { .label = "21132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21132_4" };
    goto(%cfsetospeed_basil_return_1);
  ];
  block %cfsetospeed_5 {.address = 0x5284; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%cfsetospeed_3);
  ];
  block %cfsetospeed_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21124_0" };
    goto(%cfsetospeed_5);
  ];
  block %cfsetospeed_9 {.address = 0x527c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "21116_0" };
    goto(%cfsetospeed_3);
  ];
  block %cfsetospeed_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21108_0" };
    $R30: bv64 := 0x527c:bv64 { .label = "21112_0" };
    call @assume_abort_if_not_5220 ();
    goto(%cfsetospeed_9);
  ];
  block %cfsetospeed_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21104_0" };
    goto(%cfsetospeed_11);
  ];
  block %cfsetospeed_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21104_0" };
    goto(%cfsetospeed_11);
  ];
  block %cfsetospeed_17 {.address = 0x525c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "21084_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "21088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "21092_0" };
    var Exp14__5_1572: bv32 := load le $mem $R0:bv64 32 { .label = "21096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1572:bv32) { .label = "21096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21100_3" };
    goto(%cfsetospeed_13, %cfsetospeed_15);
  ];
  block %cfsetospeed_19 {.address = 0x5250; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%cfsetospeed_17);
  ];
  block %cfsetospeed_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "21072_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "21076_0" };
    $R30: bv64 := 0x525c:bv64 { .label = "21080_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%cfsetospeed_19);
  ];
  block %cfsetospeed_23 {.address = 0x5248; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21064_3" };
    goto(%cfsetospeed_7, %cfsetospeed_21);
  ];
  block %cfsetospeed_basil_return_1 [
    return ();
  ]
];


proc @cfsetispeed_20940 () -> ()
  { .name = "cfsetispeed"; .address = 0x51cc; .returnBlock = "cfsetispeed_basil_return_1" }
[
  block %cfsetispeed_entry {.address = 0x51cc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20940_0" };
    store le $stack Cse0__5_1108:bv64 $R29:bv64 64 { .label = "20940_1" };
    store le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20940_2" };
    $R31: bv64 := Cse0__5_1108:bv64 { .label = "20940_3" };
    $R29: bv64 := $R31:bv64 { .label = "20944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20948_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20952_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20956_0" };
    $R30: bv64 := 0x51e4:bv64 { .label = "20960_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%cfsetispeed_23);
  ];
  block %cfsetispeed_3 {.address = 0x5224; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21028_0$0" };
    $R19: bv64 := Exp14__5_1109:bv64 { .label = "21028_1" };
    var Exp16__5_1110: bv64 := load le $stack $R31:bv64 64 { .label = "21032_0$0" };
    var Exp18__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21032_1$0" };
    $R29: bv64 := Exp16__5_1110:bv64 { .label = "21032_2" };
    $R30: bv64 := Exp18__5_1111:bv64 { .label = "21032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21032_4" };
    goto(%cfsetispeed_basil_return_1);
  ];
  block %cfsetispeed_5 {.address = 0x5220; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%cfsetispeed_3);
  ];
  block %cfsetispeed_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21024_0" };
    goto(%cfsetispeed_5);
  ];
  block %cfsetispeed_9 {.address = 0x5218; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "21016_0" };
    goto(%cfsetispeed_3);
  ];
  block %cfsetispeed_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21008_0" };
    $R30: bv64 := 0x5218:bv64 { .label = "21012_0" };
    call @assume_abort_if_not_5220 ();
    goto(%cfsetispeed_9);
  ];
  block %cfsetispeed_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21004_0" };
    goto(%cfsetispeed_11);
  ];
  block %cfsetispeed_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21004_0" };
    goto(%cfsetispeed_11);
  ];
  block %cfsetispeed_17 {.address = 0x51f8; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "20984_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "20988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20992_0" };
    var Exp14__5_1112: bv32 := load le $mem $R0:bv64 32 { .label = "20996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "20996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21000_3" };
    goto(%cfsetispeed_13, %cfsetispeed_15);
  ];
  block %cfsetispeed_19 {.address = 0x51ec; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%cfsetispeed_17);
  ];
  block %cfsetispeed_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "20972_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20976_0" };
    $R30: bv64 := 0x51f8:bv64 { .label = "20980_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%cfsetispeed_19);
  ];
  block %cfsetispeed_23 {.address = 0x51e4; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20964_3" };
    goto(%cfsetispeed_7, %cfsetispeed_21);
  ];
  block %cfsetispeed_basil_return_1 [
    return ();
  ]
];


proc @set_speed_or_die_13992 () -> ()
  { .name = "set_speed_or_die"; .address = 0x36a8; .returnBlock = "set_speed_or_die_basil_return_1" }
[
  block %set_speed_or_die_entry {.address = 0x36a8; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13992_0" };
    store le $stack Cse0__5_656:bv64 $R29:bv64 64 { .label = "13992_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13992_2" };
    $R31: bv64 := Cse0__5_656:bv64 { .label = "13992_3" };
    $R29: bv64 := $R31:bv64 { .label = "13996_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14000_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14008_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14012_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "14012_1" };
    $R30: bv64 := 0x36c4:bv64 { .label = "14016_0" };
    call @xatou_18136 ();
    goto(%set_speed_or_die_21);
  ];
  block %set_speed_or_die_3 {.address = 0x3704; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "14088_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14088_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "14088_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "14088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14088_4" };
    goto(%set_speed_or_die_basil_return_1);
  ];
  block %set_speed_or_die_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_speed_or_die_3);
  ];
  block %set_speed_or_die_7 {.address = 0x36f8; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%set_speed_or_die_3);
  ];
  block %set_speed_or_die_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "14072_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14076_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "14076_1" };
    $R30: bv64 := 0x3704:bv64 { .label = "14080_0" };
    call @cfsetospeed_21040 ();
    goto(%set_speed_or_die_7);
  ];
  block %set_speed_or_die_11 {.address = 0x36ec; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "14060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14064_3" };
    goto(%set_speed_or_die_5, %set_speed_or_die_9);
  ];
  block %set_speed_or_die_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_speed_or_die_11);
  ];
  block %set_speed_or_die_15 {.address = 0x36e0; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%set_speed_or_die_11);
  ];
  block %set_speed_or_die_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "14048_1" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14052_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "14052_1" };
    $R30: bv64 := 0x36ec:bv64 { .label = "14056_0" };
    call @cfsetispeed_20940 ();
    goto(%set_speed_or_die_15);
  ];
  block %set_speed_or_die_19 {.address = 0x36d0; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14032_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "14036_1" };
    var Cse0__5_649: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_649:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_649:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_649:bv32, 0x0:bv32) { .label = "14040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_649:bv32) { .label = "14040_4" };
    goto(%set_speed_or_die_13, %set_speed_or_die_17);
  ];
  block %set_speed_or_die_21 {.address = 0x36c4; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14020_0" };
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "14024_1" };
    $R30: bv64 := 0x36d0:bv64 { .label = "14028_0" };
    call @tty_value_to_baud_17068 ();
    goto(%set_speed_or_die_19);
  ];
  block %set_speed_or_die_basil_return_1 [
    return ();
  ]
];


proc @set_window_size_14096 () -> ()
  { .name = "set_window_size"; .address = 0x3710; .returnBlock = "set_window_size_basil_return_1" }
[
  block %set_window_size_entry {.address = 0x3710; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Cse0__5_785: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14096_0" };
    store le $stack Cse0__5_785:bv64 $R29:bv64 64 { .label = "14096_1" };
    store le $stack bvadd(Cse0__5_785:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14096_2" };
    $R31: bv64 := Cse0__5_785:bv64 { .label = "14096_3" };
    $R29: bv64 := $R31:bv64 { .label = "14100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv16 16 { .label = "14112_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) 0x0:bv16 16 { .label = "14116_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv16 16 { .label = "14120_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) 0x0:bv16 16 { .label = "14124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14128_0" };
    $R2: bv64 := $R0:bv64 { .label = "14132_0" };
    $R1: bv64 := 0x5413:bv64 { .label = "14136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14140_0" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @ioctl_20352 ();
    goto(%set_window_size_47);
  ];
  block %set_window_size_3 {.address = 0x37e0; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "14308_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14308_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "14308_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "14308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14308_4" };
    goto(%set_window_size_basil_return_1);
  ];
  block %set_window_size_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_window_size_3);
  ];
  block %set_window_size_7 {.address = 0x37d4; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := 0x5000:bv64 { .label = "14292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "14296_0" };
    $R30: bv64 := 0x37e0:bv64 { .label = "14300_0" };
    call @perror_on_device_9932 ();
    goto(%set_window_size_3);
  ];
  block %set_window_size_9 {.address = 0x37cc; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%set_window_size_7);
  ];
  block %set_window_size_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_window_size_9);
  ];
  block %set_window_size_13 {.address = 0x37bc; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14268_0" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "14272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14276_3" };
    goto(%set_window_size_5, %set_window_size_11);
  ];
  block %set_window_size_15 {.address = 0x37a8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14248_0" };
    $R2: bv64 := $R0:bv64 { .label = "14252_0" };
    $R1: bv64 := 0x5414:bv64 { .label = "14256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "14260_0" };
    $R30: bv64 := 0x37bc:bv64 { .label = "14264_0" };
    call @ioctl_20352 ();
    goto(%set_window_size_13);
  ];
  block %set_window_size_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%set_window_size_15);
  ];
  block %set_window_size_19 {.address = 0x379c; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%set_window_size_15);
  ];
  block %set_window_size_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "14236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x22:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14244_0" };
    goto(%set_window_size_19);
  ];
  block %set_window_size_23 {.address = 0x3790; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "14224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14228_3" };
    goto(%set_window_size_17, %set_window_size_21);
  ];
  block %set_window_size_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%set_window_size_23);
  ];
  block %set_window_size_27 {.address = 0x3784; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%set_window_size_23);
  ];
  block %set_window_size_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "14212_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "14216_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(16, 0, $R0:bv64) 16 { .label = "14220_0" };
    goto(%set_window_size_27);
  ];
  block %set_window_size_31 {.address = 0x3778; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp14__5_781: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "14200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14204_3" };
    goto(%set_window_size_25, %set_window_size_29);
  ];
  block %set_window_size_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%set_window_size_31);
  ];
  block %set_window_size_35 {.address = 0x37d0; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%set_window_size_7);
  ];
  block %set_window_size_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%set_window_size_35);
  ];
  block %set_window_size_39 {.address = 0x3768; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%set_window_size_31);
  ];
  block %set_window_size_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14184_0" };
    $R2: bv64 := 0x8:bv64 { .label = "14188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14192_0" };
    $R30: bv64 := 0x3778:bv64 { .label = "14196_0" };
    goto(%FUN_11f0_entry_23);
  ];
  block %set_window_size_43 {.address = 0x3754; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%set_window_size_37, %set_window_size_41);
  ];
  block %set_window_size_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "14164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "14168_0" };
    var Exp14__5_783: bv32 := load le $mem $R0:bv64 32 { .label = "14172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "14172_1" };
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "14176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_784:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "14176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_784:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "14176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_784:bv32, 0x0:bv32) { .label = "14176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_784:bv32) { .label = "14176_4" };
    goto(%set_window_size_43);
  ];
  block %set_window_size_47 {.address = 0x3744; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14148_0" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "14152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14156_3" };
    goto(%set_window_size_33, %set_window_size_45);
  ];
  block %_inlineret_3 [
    goto(%set_window_size_39);
  ];
  block %FUN_11f0_entry_23 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_24);
  ];
  block %FUN_11f0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %set_window_size_basil_return_1 [
    return ();
  ]
];


proc @tcsetattr_20836 () -> ()
  { .name = "tcsetattr"; .address = 0x5164; .returnBlock = "tcsetattr_basil_return_1" }
[
  block %tcsetattr_entry {.address = 0x5164; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Cse0__5_1179: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20836_0" };
    store le $stack Cse0__5_1179:bv64 $R29:bv64 64 { .label = "20836_1" };
    store le $stack bvadd(Cse0__5_1179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20836_2" };
    $R31: bv64 := Cse0__5_1179:bv64 { .label = "20836_3" };
    $R29: bv64 := $R31:bv64 { .label = "20840_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20844_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "20848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "20852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "20856_0" };
    $R30: bv64 := 0x5180:bv64 { .label = "20860_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%tcsetattr_23);
  ];
  block %tcsetattr_3 {.address = 0x51c0; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20928_0$0" };
    $R19: bv64 := Exp14__5_1176:bv64 { .label = "20928_1" };
    var Exp16__5_1177: bv64 := load le $stack $R31:bv64 64 { .label = "20932_0$0" };
    var Exp18__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20932_1$0" };
    $R29: bv64 := Exp16__5_1177:bv64 { .label = "20932_2" };
    $R30: bv64 := Exp18__5_1178:bv64 { .label = "20932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20932_4" };
    goto(%tcsetattr_basil_return_1);
  ];
  block %tcsetattr_5 {.address = 0x51bc; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%tcsetattr_3);
  ];
  block %tcsetattr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20924_0" };
    goto(%tcsetattr_5);
  ];
  block %tcsetattr_9 {.address = 0x51b4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "20916_0" };
    goto(%tcsetattr_3);
  ];
  block %tcsetattr_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20908_0" };
    $R30: bv64 := 0x51b4:bv64 { .label = "20912_0" };
    call @assume_abort_if_not_5220 ();
    goto(%tcsetattr_9);
  ];
  block %tcsetattr_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20904_0" };
    goto(%tcsetattr_11);
  ];
  block %tcsetattr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20904_0" };
    goto(%tcsetattr_11);
  ];
  block %tcsetattr_17 {.address = 0x5194; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "20884_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "20888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20892_0" };
    var Exp14__5_1180: bv32 := load le $mem $R0:bv64 32 { .label = "20896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "20896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20900_3" };
    goto(%tcsetattr_13, %tcsetattr_15);
  ];
  block %tcsetattr_19 {.address = 0x5188; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%tcsetattr_17);
  ];
  block %tcsetattr_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "20872_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x46c:bv64) { .label = "20876_0" };
    $R30: bv64 := 0x5194:bv64 { .label = "20880_0" };
    call @__VERIFIER_nondet_int_22772 ();
    goto(%tcsetattr_19);
  ];
  block %tcsetattr_23 {.address = 0x5180; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20864_3" };
    goto(%tcsetattr_7, %tcsetattr_21);
  ];
  block %tcsetattr_basil_return_1 [
    return ();
  ]
];


proc @__main_14400 () -> ()
  { .name = "__main"; .address = 0x3840; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x3840; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var R30_begin___main_14400: bv64 := $R30:bv64;
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xfffffffffffffeb0:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14400_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "14400_3" };
    $R29: bv64 := $R31:bv64 { .label = "14404_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14412_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) 0x0:bv64 64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) 0x0:bv32 32 { .label = "14420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "14428_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "14432_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9d8:bv64) { .label = "14436_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "14448_0" };
    $R1: bv64 := 0x50:bv64 { .label = "14452_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14456_0" };
    $R0: bv64 := 0x10:bv64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14464_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "14468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd1c:bv64) { .label = "14472_0" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) 0x0:bv32 32 { .label = "14480_0" };
    goto(%__main_515);
  ];
  block %__main_5 {.address = 0x41dc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "16860_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16860_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "16860_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "16860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "16860_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x41d8; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16856_0" };
    goto(%__main_5);
  ];
  block %__main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_7);
  ];
  block %__main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_7);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "16844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "16848_0" };
    $R30: bv64 := 0x41d8:bv64 { .label = "16852_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @perror_on_device_and_die_9980 () { .label = "16852_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_17 {.address = 0x41bc; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16828_0" };
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "16832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "16832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16836_3" };
    goto(%__main_11, %__main_15);
  ];
  block %__main_19 {.address = 0x41ac; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%__main_17);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16812_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16816_0" };
    $R2: bv64 := 0x3c:bv64 { .label = "16820_0" };
    $R30: bv64 := 0x41bc:bv64 { .label = "16824_0" };
    goto(%FUN_1260_entry_43);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "16800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "16804_0" };
    $R30: bv64 := 0x41ac:bv64 { .label = "16808_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @perror_on_device_and_die_9980 () { .label = "16808_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_27 {.address = 0x4190; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16784_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "16788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "16788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16792_3" };
    goto(%__main_21, %__main_25);
  ];
  block %__main_29 {.address = 0x4180; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16768_0" };
    $R1: bv64 := $R0:bv64 { .label = "16772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16776_0" };
    $R30: bv64 := 0x4190:bv64 { .label = "16780_0" };
    call @tcgetattr_20736 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x4170; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16752_0" };
    $R2: bv64 := 0x3c:bv64 { .label = "16756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16760_0" };
    $R30: bv64 := 0x4180:bv64 { .label = "16764_0" };
    goto(%FUN_11f0_entry_19);
  ];
  block %__main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "16740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "16744_0" };
    $R30: bv64 := 0x4170:bv64 { .label = "16748_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @perror_on_device_and_die_9980 () { .label = "16748_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_39 {.address = 0x4154; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16724_0" };
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "16728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "16728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16732_3" };
    goto(%__main_33, %__main_37);
  ];
  block %__main_41 {.address = 0x4140; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16704_0" };
    $R2: bv64 := $R0:bv64 { .label = "16708_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16716_0" };
    $R30: bv64 := 0x4154:bv64 { .label = "16720_0" };
    call @tcsetattr_20836 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x412c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%__main_9, %__main_43);
  ];
  block %__main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "16688_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16696_3" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x4128; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%__main_201);
  ];
  block %__main_51 {.address = 0x3ff4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "16372_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "16376_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "16376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16380_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16384_0" };
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "16388_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16392_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16396_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x3fe4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%__main_51);
  ];
  block %__main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "16356_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "16360_0" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "16364_1" };
    $R30: bv64 := 0x3ff4:bv64 { .label = "16368_0" };
    call @xatoul_sfx_18292 ();
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x403c; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%__main_49);
  ];
  block %__main_59 {.address = 0x4028; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "16424_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "16428_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "16428_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16432_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "16436_0" };
    $R30: bv64 := 0x403c:bv64 { .label = "16440_0" };
    call @set_window_size_14096 ();
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0x4014; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "16412_0" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "16416_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "16416_1" };
    $R30: bv64 := 0x4028:bv64 { .label = "16420_0" };
    call @xatoul_sfx_18292 ();
    goto(%__main_59);
  ];
  block %__main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_61);
  ];
  block %__main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_61);
  ];
  block %__main_67 {.address = 0x404c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%__main_49);
  ];
  block %__main_69 {.address = 0x4040; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%__main_67);
  ];
  block %__main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16452_0" };
    $R30: bv64 := 0x404c:bv64 { .label = "16456_0" };
    call @display_window_size_7244 ();
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x4074; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%__main_49);
  ];
  block %__main_75 {.address = 0x4064; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "16484_0" };
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "16488_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "16488_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "16492_0" };
    $R30: bv64 := 0x4074:bv64 { .label = "16496_0" };
    call @set_window_size_14096 ();
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x4050; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%__main_75);
  ];
  block %__main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "16468_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "16472_0" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "16476_1" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @xatoul_sfx_18292 ();
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x4088; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%__main_49);
  ];
  block %__main_83 {.address = 0x4078; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%__main_81);
  ];
  block %__main_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16512_0" };
    $R30: bv64 := 0x4088:bv64 { .label = "16516_0" };
    call @display_speed_7044 ();
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x40a4; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Exp14__5_1066: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "16548_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "16552_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16556_0" };
    goto(%__main_49);
  ];
  block %__main_89 {.address = 0x408c; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%__main_87);
  ];
  block %__main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16528_0" };
    $R2: bv64 := $R0:bv64 { .label = "16532_0" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "16536_0$0" };
    $R1: bv64 := Exp14__5_932:bv64 { .label = "16536_1" };
    $R0: bv64 := 0x0:bv64 { .label = "16540_0" };
    $R30: bv64 := 0x40a4:bv64 { .label = "16544_0" };
    call @set_speed_or_die_13992 ();
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x411c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "16668_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "16672_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16676_0" };
    goto(%__main_49);
  ];
  block %__main_95 {.address = 0x4108; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16648_0" };
    $R2: bv64 := $R0:bv64 { .label = "16652_0" };
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16656_0$0" };
    $R1: bv64 := Exp14__5_1089:bv64 { .label = "16656_1" };
    $R0: bv64 := 0x2:bv64 { .label = "16660_0" };
    $R30: bv64 := 0x411c:bv64 { .label = "16664_0" };
    call @set_speed_or_die_13992 ();
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x40f8; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%__main_201);
  ];
  block %__main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1028: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "16632_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16636_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16640_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x40e8; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16616_0" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "16620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "16620_1" };
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_958:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_958:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_958:bv32, 0x0:bv32) { .label = "16624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_958:bv32) { .label = "16624_4" };
    goto(%__main_97, %__main_101);
  ];
  block %__main_105 {.address = 0x40d8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16600_0" };
    $R1: bv64 := $R0:bv64 { .label = "16604_0" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16608_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "16608_1" };
    $R30: bv64 := 0x40e8:bv64 { .label = "16612_0" };
    call @recover_mode_10028 ();
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x40c8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Exp14__5_1101: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "16584_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "16588_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16592_0" };
    goto(%__main_49);
  ];
  block %__main_111 {.address = 0x40b4; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16564_0" };
    $R2: bv64 := $R0:bv64 { .label = "16568_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "16572_0$0" };
    $R1: bv64 := Exp14__5_1077:bv64 { .label = "16572_1" };
    $R0: bv64 := 0x1:bv64 { .label = "16576_0" };
    $R30: bv64 := 0x40c8:bv64 { .label = "16580_0" };
    call @set_speed_or_die_13992 ();
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x3fe0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%__main_111);
  ];
  block %__main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x3fd4; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%__main_107, %__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "16340_1" };
    var Cse0__5_1017: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff78:bv32) { .label = "16344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1017:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff78:bv64))) { .label = "16344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1017:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff78:bv64))) { .label = "16344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1017:bv32, 0x0:bv32) { .label = "16344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1017:bv32) { .label = "16344_4" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x3fc8; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%__main_91, %__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "16328_1" };
    var Cse0__5_926: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff79:bv32) { .label = "16332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_926:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff79:bv64))) { .label = "16332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_926:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff79:bv64))) { .label = "16332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_926:bv32, 0x0:bv32) { .label = "16332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_926:bv32) { .label = "16332_4" };
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x3fbc; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%__main_85, %__main_123);
  ];
  block %__main_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "16316_1" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "16320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_997:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "16320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_997:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "16320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_997:bv32, 0x0:bv32) { .label = "16320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_997:bv32) { .label = "16320_4" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x3fb0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%__main_79, %__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "16304_1" };
    var Cse0__5_1044: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff7e:bv32) { .label = "16308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1044:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff7e:bv64))) { .label = "16308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1044:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff7e:bv64))) { .label = "16308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1044:bv32, 0x0:bv32) { .label = "16308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1044:bv32) { .label = "16308_4" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x3fa4; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%__main_71, %__main_131);
  ];
  block %__main_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "16292_1" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "16296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "16296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "16296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "16296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "16296_4" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x3f98; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%__main_65, %__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "16280_1" };
    var Cse0__5_1001: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff7c:bv32) { .label = "16284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1001:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff7c:bv64))) { .label = "16284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1001:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff7c:bv64))) { .label = "16284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1001:bv32, 0x0:bv32) { .label = "16284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1001:bv32) { .label = "16284_4" };
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x3f8c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%__main_63, %__main_139);
  ];
  block %__main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "16268_1" };
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff7d:bv32) { .label = "16272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff7d:bv64))) { .label = "16272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff7d:bv64))) { .label = "16272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "16272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "16272_4" };
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x3f80; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "16256_1" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff7f:bv32) { .label = "16260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_937:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff7f:bv64))) { .label = "16260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_937:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff7f:bv64))) { .label = "16260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_937:bv32, 0x0:bv32) { .label = "16260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_937:bv32) { .label = "16260_4" };
    goto(%__main_55, %__main_143);
  ];
  block %__main_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x3f74; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%__main_145);
  ];
  block %__main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "16244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "16244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16248_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16252_0" };
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x3f60; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16224_0" };
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "16228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "16228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "16232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16236_3" };
    goto(%__main_147, %__main_151);
  ];
  block %__main_155 {.address = 0x3f58; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%__main_153);
  ];
  block %__main_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16216_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "16216_1" };
    $R30: bv64 := 0x3f60:bv64 { .label = "16220_0" };
    call @find_param_8976 ();
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x3f48; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "16200_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16204_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16208_0" };
    goto(%__main_201);
  ];
  block %__main_161 {.address = 0x3f28; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%__main_159);
  ];
  block %__main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_964: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "16168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "16168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16172_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16180_0" };
    $R2: bv64 := $R0:bv64 { .label = "16184_0" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "16188_0$0" };
    $R1: bv64 := Exp14__5_965:bv64 { .label = "16188_1" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "16192_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "16192_1" };
    $R30: bv64 := 0x3f48:bv64 { .label = "16196_0" };
    call @set_control_char_or_die_11048 ();
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x3f18; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "16152_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "16156_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "16156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16160_3" };
    goto(%__main_157, %__main_163);
  ];
  block %__main_167 {.address = 0x3f10; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%__main_165);
  ];
  block %__main_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16144_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "16144_1" };
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    call @find_control_8800 ();
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x3f00; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "16128_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16132_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16136_0" };
    goto(%__main_201);
  ];
  block %__main_173 {.address = 0x3eec; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%__main_171);
  ];
  block %__main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16108_0" };
    $R2: bv64 := $R0:bv64 { .label = "16112_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16116_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "16120_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "16120_1" };
    $R30: bv64 := 0x3f00:bv64 { .label = "16124_0" };
    call @set_mode_12116 ();
    goto(%__main_173);
  ];
  block %__main_177 {.address = 0x3edc; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "16092_0" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "16096_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "16096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16100_3" };
    goto(%__main_169, %__main_175);
  ];
  block %__main_179 {.address = 0x3ed4; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16084_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "16084_1" };
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    call @find_mode_8888 ();
    goto(%__main_179);
  ];
  block %__main_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_201);
  ];
  block %__main_185 {.address = 0x3ec4; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "16068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "16068_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16072_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16076_0" };
    goto(%__main_201);
  ];
  block %__main_187 {.address = 0x3eb0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16048_0" };
    $R2: bv64 := $R0:bv64 { .label = "16052_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16056_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "16060_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "16060_1" };
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @set_mode_12116 ();
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x3ea0; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "16032_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "16036_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "16036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16040_3" };
    goto(%__main_183, %__main_189);
  ];
  block %__main_193 {.address = 0x3e94; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%__main_191);
  ];
  block %__main_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16020_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "16020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16024_0" };
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @find_mode_8888 ();
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x3e4c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%__main_181, %__main_195);
  ];
  block %__main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "15948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_967:bv32) { .label = "15948_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15952_0" };
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15956_0$0" };
    $R1: bv64 := Exp14__5_968:bv64 { .label = "15956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15960_0" };
    var Exp14__5_969: bv64 := load le $mem $R0:bv64 64 { .label = "15964_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "15964_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "15968_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "15972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "15972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15976_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15980_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15984_0" };
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15988_0$0" };
    $R1: bv64 := Exp14__5_971:bv64 { .label = "15988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15992_0" };
    var Exp14__5_972: bv64 := load le $mem $R0:bv64 64 { .label = "15996_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "15996_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "16000_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "16004_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "16004_1" };
    var Exp11__5_974: bv8 := load le $mem $R0:bv64 8 { .label = "16008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_974:bv8)) { .label = "16008_1" };
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_975:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_975:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv32, 0x0:bv32) { .label = "16012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_975:bv32) { .label = "16012_4" };
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x3e24; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_1060: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "15908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "15908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15912_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15916_0" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "15920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1061:bv32) { .label = "15920_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15924_0" };
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15928_0$0" };
    $R1: bv64 := Exp14__5_1062:bv64 { .label = "15928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15932_0" };
    var Exp14__5_1063: bv64 := load le $mem $R0:bv64 64 { .label = "15936_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "15936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15940_3" };
    goto(%__main_47, %__main_199);
  ];
  block %__main_203 {.address = 0x3e20; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%__main_201);
  ];
  block %__main_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x134:bv64) 0x0:bv32 32 { .label = "15904_0" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x3e18; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15896_0" };
    goto(%__main_5);
  ];
  block %__main_209 [
    assume eq($R2:bv64, 0x1ae0:bv64);
    call @display_recoverable_6880 ();
    goto(%__main_207);
  ];
  block %__main_211 [
    assume eq($R2:bv64, 0x1d1c:bv64);
    call @do_display_7452 ();
    goto(%__main_207);
  ];
  block %__main_213 {.address = 0x3e08; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15880_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "15884_0$0" };
    $R2: bv64 := Exp14__5_1022:bv64 { .label = "15884_1" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "15888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "15888_1" };
    $R30: bv64 := 0x3e18:bv64 { .label = "15892_0" };
    assert boolor(eq($R2:bv64, 0x1ae0:bv64),eq($R2:bv64, 0x1d1c:bv64));
    goto(%__main_209, %__main_211);
  ];
  block %__main_215 {.address = 0x3df0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%__main_213);
  ];
  block %__main_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x470:bv64) { .label = "15860_0" };
    $R2: bv64 := 0x0:bv64 { .label = "15864_0" };
    $R1: bv64 := $R0:bv64 { .label = "15868_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15872_0" };
    $R30: bv64 := 0x3e08:bv64 { .label = "15876_0" };
    call @get_terminal_width_height_9336 ();
    goto(%__main_215);
  ];
  block %__main_219 {.address = 0x3de0; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%__main_205, %__main_217);
  ];
  block %__main_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "15840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 2, $R0:bv64), 0x0:bv2))) { .label = "15844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15848_3" };
    goto(%__main_219);
  ];
  block %__main_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "15828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "15832_0" };
    $R30: bv64 := 0x3de0:bv64 { .label = "15836_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @perror_on_device_and_die_9980 () { .label = "15836_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_227 {.address = 0x3dc4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15812_0" };
    var Exp14__5_1083: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "15816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "15816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15820_3" };
    goto(%__main_221, %__main_225);
  ];
  block %__main_229 {.address = 0x3db4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15796_0" };
    $R1: bv64 := $R0:bv64 { .label = "15800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15804_0" };
    $R30: bv64 := 0x3dc4:bv64 { .label = "15808_0" };
    call @tcgetattr_20736 ();
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x3da4; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15780_0" };
    $R2: bv64 := 0x3c:bv64 { .label = "15784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15788_0" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    goto(%FUN_11f0_entry_21);
  ];
  block %__main_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_231);
  ];
  block %__main_235 {.address = 0x3d9c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15772_0" };
    $R30: bv64 := 0x3da4:bv64 { .label = "15776_0" };
    call @ndelay_off_9708 ();
    goto(%__main_231);
  ];
  block %__main_237 {.address = 0x3d8c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15760_0" };
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "15764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "15764_1" };
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    call @xmove_fd_18664 ();
    goto(%__main_235);
  ];
  block %__main_239 {.address = 0x3d6c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%__main_237);
  ];
  block %__main_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "15728_0" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "15732_0$0" };
    $R1: bv64 := Exp14__5_1020:bv64 { .label = "15732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "15744_0" };
    var Exp14__5_1021: bv64 := load le $mem $R0:bv64 64 { .label = "15748_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "15748_1" };
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @xopen_nonblocking_18860 ();
    goto(%__main_239);
  ];
  block %__main_243 {.address = 0x3d60; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "15712_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "15712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15716_3" };
    goto(%__main_233, %__main_241);
  ];
  block %__main_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_243);
  ];
  block %__main_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_243);
  ];
  block %__main_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "15700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "15704_0" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "15708_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_253 {.address = 0x3d44; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%__main_247, %__main_251);
  ];
  block %__main_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "15684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "15684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "15688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15692_3" };
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x3d34; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%__main_245, %__main_255);
  ];
  block %__main_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "15668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "15668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 2, $R0:bv64), 0x0:bv2))) { .label = "15672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15676_3" };
    goto(%__main_257);
  ];
  block %__main_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "15656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "15660_0" };
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "15664_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_265 {.address = 0x3d14; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%__main_259, %__main_263);
  ];
  block %__main_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "15640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "15640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 2, $R0:bv64), 0x0:bv2))) { .label = "15644_0" };
    var Cse0__5_986: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "15648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_986:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "15648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_986:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "15648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_986:bv32, 0x0:bv32) { .label = "15648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_986:bv32) { .label = "15648_4" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x3d10; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%__main_515);
  ];
  block %__main_271 {.address = 0x3d04; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "15620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "15620_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R0:bv64), zero_extend(1, extract(4, 0, $R0:bv64)))) { .label = "15624_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15628_0" };
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x3c58; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%__main_271);
  ];
  block %__main_275 {.address = 0x3c40; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15424_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "15428_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "15432_0" };
    $R1: bv64 := 0x1:bv64 { .label = "15436_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "15440_1" };
    $R30: bv64 := 0x3c58:bv64 { .label = "15444_0" };
    call @xatoul_range_sfx_18232 ();
    goto(%__main_273);
  ];
  block %__main_277 {.address = 0x3c24; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%__main_275);
  ];
  block %__main_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_277);
  ];
  block %__main_281 {.address = 0x3c2c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%__main_275);
  ];
  block %__main_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_281);
  ];
  block %__main_285 {.address = 0x3c34; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%__main_275);
  ];
  block %__main_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_285);
  ];
  block %__main_289 {.address = 0x3c3c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%__main_275);
  ];
  block %__main_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_289);
  ];
  block %__main_293 {.address = 0x3c5c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%__main_271);
  ];
  block %__main_295 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_293);
  ];
  block %__main_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_293);
  ];
  block %__main_299 {.address = 0x3c7c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%__main_271);
  ];
  block %__main_301 {.address = 0x3c64; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%__main_299);
  ];
  block %__main_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15464_0" };
    $R2: bv64 := $R0:bv64 { .label = "15468_0" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "15472_0$0" };
    $R1: bv64 := Exp14__5_931:bv64 { .label = "15472_1" };
    $R0: bv64 := 0x0:bv64 { .label = "15476_0" };
    $R30: bv64 := 0x3c7c:bv64 { .label = "15480_0" };
    call @set_speed_or_die_13992 ();
    goto(%__main_301);
  ];
  block %__main_305 {.address = 0x3d00; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%__main_271);
  ];
  block %__main_307 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_305);
  ];
  block %__main_311 {.address = 0x3cec; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "15596_0$0" };
    $R1: bv64 := Exp14__5_927:bv64 { .label = "15596_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "15600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "15604_0" };
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "15608_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_313 {.address = 0x3cdc; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%__main_311);
  ];
  block %__main_315 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_313);
  ];
  block %__main_317 {.address = 0x3ccc; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15564_0" };
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "15568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "15568_1" };
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "15572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1088:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1088:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "15572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv32, 0x0:bv32) { .label = "15572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1088:bv32) { .label = "15572_4" };
    goto(%__main_309, %__main_315);
  ];
  block %__main_319 {.address = 0x3cc0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15552_0" };
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "15556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "15556_1" };
    $R30: bv64 := 0x3ccc:bv64 { .label = "15560_0" };
    call @tty_value_to_baud_17068 ();
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x3cb8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%__main_319);
  ];
  block %__main_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "15544_1" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @xatou_18136 ();
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x3ca8; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    store le $stack bvadd($R31:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15528_0" };
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x100:bv64) 32 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "15532_1" };
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "15536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "15536_4" };
    goto(%__main_307, %__main_323);
  ];
  block %__main_327 {.address = 0x3c98; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%__main_325);
  ];
  block %__main_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15512_0" };
    $R1: bv64 := $R0:bv64 { .label = "15516_0" };
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "15520_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "15520_1" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @recover_mode_10028 ();
    goto(%__main_327);
  ];
  block %__main_331 {.address = 0x3c94; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%__main_271);
  ];
  block %__main_333 {.address = 0x3c80; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15488_0" };
    $R2: bv64 := $R0:bv64 { .label = "15492_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "15496_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "15496_1" };
    $R0: bv64 := 0x1:bv64 { .label = "15500_0" };
    $R30: bv64 := 0x3c94:bv64 { .label = "15504_0" };
    call @set_speed_or_die_13992 ();
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x3c20; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%__main_333);
  ];
  block %__main_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_335);
  ];
  block %__main_339 {.address = 0x3c14; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%__main_329, %__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1081: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "15380_1" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff78:bv32) { .label = "15384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff78:bv64))) { .label = "15384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff78:bv64))) { .label = "15384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "15384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "15384_4" };
    goto(%__main_339);
  ];
  block %__main_343 {.address = 0x3c08; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%__main_303, %__main_341);
  ];
  block %__main_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "15368_1" };
    var Cse0__5_1053: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff79:bv32) { .label = "15372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1053:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff79:bv64))) { .label = "15372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1053:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff79:bv64))) { .label = "15372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1053:bv32, 0x0:bv32) { .label = "15372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1053:bv32) { .label = "15372_4" };
    goto(%__main_343);
  ];
  block %__main_347 {.address = 0x3bfc; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%__main_297, %__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "15356_1" };
    var Cse0__5_934: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "15360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_934:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "15360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_934:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "15360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_934:bv32, 0x0:bv32) { .label = "15360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_934:bv32) { .label = "15360_4" };
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x3bf0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%__main_295, %__main_349);
  ];
  block %__main_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1033: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "15344_1" };
    var Cse0__5_1034: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "15348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1034:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "15348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1034:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "15348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1034:bv32, 0x0:bv32) { .label = "15348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1034:bv32) { .label = "15348_4" };
    goto(%__main_351);
  ];
  block %__main_355 {.address = 0x3be4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%__main_291, %__main_353);
  ];
  block %__main_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "15332_1" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff7c:bv32) { .label = "15336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_939:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff7c:bv64))) { .label = "15336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_939:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff7c:bv64))) { .label = "15336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_939:bv32, 0x0:bv32) { .label = "15336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_939:bv32) { .label = "15336_4" };
    goto(%__main_355);
  ];
  block %__main_359 {.address = 0x3bd8; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%__main_287, %__main_357);
  ];
  block %__main_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1091: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "15320_1" };
    var Cse0__5_1092: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff7d:bv32) { .label = "15324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1092:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff7d:bv64))) { .label = "15324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1092:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff7d:bv64))) { .label = "15324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1092:bv32, 0x0:bv32) { .label = "15324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1092:bv32) { .label = "15324_4" };
    goto(%__main_359);
  ];
  block %__main_363 {.address = 0x3bcc; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%__main_283, %__main_361);
  ];
  block %__main_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1050: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "15308_1" };
    var Cse0__5_1051: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff7e:bv32) { .label = "15312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1051:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff7e:bv64))) { .label = "15312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1051:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff7e:bv64))) { .label = "15312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1051:bv32, 0x0:bv32) { .label = "15312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1051:bv32) { .label = "15312_4" };
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x3bc0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "15296_1" };
    var Cse0__5_1003: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff7f:bv32) { .label = "15300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1003:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff7f:bv64))) { .label = "15300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1003:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff7f:bv64))) { .label = "15300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv32, 0x0:bv32) { .label = "15300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1003:bv32) { .label = "15300_4" };
    goto(%__main_279, %__main_365);
  ];
  block %__main_369 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_367);
  ];
  block %__main_371 {.address = 0x3bb4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%__main_367);
  ];
  block %__main_373 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1078: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "15284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1078:bv32) { .label = "15284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15288_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15292_0" };
    goto(%__main_371);
  ];
  block %__main_377 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "15268_0$0" };
    $R1: bv64 := Exp14__5_1042:bv64 { .label = "15268_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "15272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "15276_0" };
    $R30: bv64 := 0x3bb4:bv64 { .label = "15280_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "15280_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_379 {.address = 0x3b98; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%__main_373, %__main_377);
  ];
  block %__main_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "15256_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "15256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15260_3" };
    goto(%__main_379);
  ];
  block %__main_383 {.address = 0x3b84; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15236_0" };
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "15240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "15240_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "15244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15248_3" };
    goto(%__main_369, %__main_381);
  ];
  block %__main_385 {.address = 0x3b7c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%__main_383);
  ];
  block %__main_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "15228_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "15228_1" };
    $R30: bv64 := 0x3b84:bv64 { .label = "15232_0" };
    call @find_param_8976 ();
    goto(%__main_385);
  ];
  block %__main_389 {.address = 0x3b60; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "15200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "15200_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R0:bv64), zero_extend(1, extract(4, 0, $R0:bv64)))) { .label = "15204_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15208_0" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "15212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "15212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15216_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15220_0" };
    goto(%__main_515);
  ];
  block %__main_391 {.address = 0x3b4c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%__main_389);
  ];
  block %__main_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15180_0" };
    $R2: bv64 := $R0:bv64 { .label = "15184_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "15188_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "15188_1" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "15192_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "15192_1" };
    $R30: bv64 := 0x3b60:bv64 { .label = "15196_0" };
    call @set_control_char_or_die_11048 ();
    goto(%__main_391);
  ];
  block %__main_397 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "15164_0$0" };
    $R1: bv64 := Exp14__5_946:bv64 { .label = "15164_1" };
    $R0: bv64 := 0x5000:bv64 { .label = "15168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "15172_0" };
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "15176_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_399 {.address = 0x3b30; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%__main_393, %__main_397);
  ];
  block %__main_401 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "15152_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "15152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15156_3" };
    goto(%__main_399);
  ];
  block %__main_403 {.address = 0x3b20; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "15136_0" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "15140_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "15140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15144_3" };
    goto(%__main_387, %__main_401);
  ];
  block %__main_405 {.address = 0x3b18; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "15128_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "15128_1" };
    $R30: bv64 := 0x3b20:bv64 { .label = "15132_0" };
    call @find_control_8800 ();
    goto(%__main_405);
  ];
  block %__main_409 {.address = 0x3b08; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%__main_515);
  ];
  block %__main_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "15112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "15112_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R0:bv64), zero_extend(1, extract(4, 0, $R0:bv64)))) { .label = "15116_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15120_0" };
    goto(%__main_409);
  ];
  block %__main_413 {.address = 0x3af8; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "15096_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "15100_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "15100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15104_3" };
    goto(%__main_407, %__main_411);
  ];
  block %__main_415 {.address = 0x3af0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%__main_413);
  ];
  block %__main_417 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "15088_1" };
    $R30: bv64 := 0x3af8:bv64 { .label = "15092_0" };
    call @find_mode_8888 ();
    goto(%__main_415);
  ];
  block %__main_419 {.address = 0x3ae0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%__main_269);
  ];
  block %__main_421 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_419);
  ];
  block %__main_423 {.address = 0x3adc; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%__main_487);
  ];
  block %__main_425 {.address = 0x39c0; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%__main_423);
  ];
  block %__main_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "14784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "14784_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "14788_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14792_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "14796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd1c:bv64) { .label = "14800_0" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "14804_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14812_0" };
    goto(%__main_425);
  ];
  block %__main_429 {.address = 0x39e4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%__main_423);
  ];
  block %__main_431 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_947: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "14824_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "14828_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14832_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "14836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "14840_0" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "14844_0" };
    goto(%__main_429);
  ];
  block %__main_433 {.address = 0x3ce8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%__main_311);
  ];
  block %__main_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_433);
  ];
  block %__main_437 {.address = 0x3ae8; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%__main_269);
  ];
  block %__main_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_437);
  ];
  block %__main_441 {.address = 0x3ad4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%__main_437);
  ];
  block %__main_443 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_441);
  ];
  block %__main_445 {.address = 0x3a94; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%__main_449);
  ];
  block %__main_447 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "14996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "14996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15000_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15008_0" };
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15012_0$0" };
    $R1: bv64 := Exp14__5_1055:bv64 { .label = "15012_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15016_0" };
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "15020_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1056:bv32) { .label = "15020_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15024_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15028_0$0" };
    $R2: bv64 := Exp14__5_1057:bv64 { .label = "15028_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "15032_0" };
    var Exp14__5_1058: bv64 := load le $mem $R1:bv64 64 { .label = "15036_0$0" };
    $R1: bv64 := Exp14__5_1058:bv64 { .label = "15036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15040_0" };
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "15044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "15044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15048_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15052_0" };
    goto(%__main_445);
  ];
  block %__main_449 {.address = 0x3a78; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "14968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_987:bv32) { .label = "14968_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14972_0" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R1: bv64 := Exp14__5_988:bv64 { .label = "14976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14980_0" };
    var Exp14__5_989: bv64 := load le $mem $R0:bv64 64 { .label = "14984_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "14984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14988_3" };
    goto(%__main_443, %__main_447);
  ];
  block %__main_451 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_449);
  ];
  block %__main_455 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5000:bv64 { .label = "14948_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "14952_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "14956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "14960_0" };
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "14964_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_457 {.address = 0x3a44; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%__main_451, %__main_455);
  ];
  block %__main_459 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "14916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14924_0" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "14928_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "14928_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "14932_0" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "14936_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "14936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14940_3" };
    goto(%__main_457);
  ];
  block %__main_461 {.address = 0x3a1c; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%__main_439, %__main_459);
  ];
  block %__main_463 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "14876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "14876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14880_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14884_0" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "14888_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "14888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14892_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) $R0:bv64 64 { .label = "14896_0" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "14900_1" };
    var Exp11__5_1013: bv8 := load le $mem $R0:bv64 8 { .label = "14904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "14904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14908_3" };
    goto(%__main_461);
  ];
  block %__main_467 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x5000:bv64 { .label = "14864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "14868_0" };
    $R30: bv64 := 0x3a1c:bv64 { .label = "14872_0" };
    assert eq($R30:bv64, R30_begin___main_14400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5300 () { .label = "14872_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_469 {.address = 0x3a04; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x140:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "14852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14856_3" };
    goto(%__main_463, %__main_467);
  ];
  block %__main_471 {.address = 0x39bc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%__main_469);
  ];
  block %__main_473 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_471);
  ];
  block %__main_475 {.address = 0x39a4; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%__main_435, %__main_473);
  ];
  block %__main_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "14756_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1068:bv32) { .label = "14756_1" };
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "14760_0$0" };
    $R1: bv64 := Exp14__5_1069:bv64 { .label = "14760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14764_0" };
    var Exp11__5_1070: bv8 := load le $mem $R0:bv64 8 { .label = "14768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1070:bv8)) { .label = "14768_1" };
    var Cse0__5_1071: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffba:bv32) { .label = "14772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1071:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffba:bv64))) { .label = "14772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1071:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffba:bv64))) { .label = "14772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1071:bv32, 0x0:bv32) { .label = "14772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1071:bv32) { .label = "14772_4" };
    goto(%__main_475);
  ];
  block %__main_479 {.address = 0x398c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%__main_431, %__main_477);
  ];
  block %__main_481 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "14732_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_980:bv32) { .label = "14732_1" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "14736_0$0" };
    $R1: bv64 := Exp14__5_981:bv64 { .label = "14736_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14740_0" };
    var Exp11__5_982: bv8 := load le $mem $R0:bv64 8 { .label = "14744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_982:bv8)) { .label = "14744_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff99:bv32) { .label = "14748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff99:bv64))) { .label = "14748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff99:bv64))) { .label = "14748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "14748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "14748_4" };
    goto(%__main_479);
  ];
  block %__main_483 {.address = 0x3974; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%__main_427, %__main_481);
  ];
  block %__main_485 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "14708_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1006:bv32) { .label = "14708_1" };
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "14712_0$0" };
    $R1: bv64 := Exp14__5_1007:bv64 { .label = "14712_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14716_0" };
    var Exp11__5_1008: bv8 := load le $mem $R0:bv64 8 { .label = "14720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1008:bv8)) { .label = "14720_1" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9f:bv32) { .label = "14724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9f:bv64))) { .label = "14724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9f:bv64))) { .label = "14724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "14724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "14724_4" };
    goto(%__main_483);
  ];
  block %__main_487 {.address = 0x3950; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "14672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "14672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14680_0" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "14684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1036:bv32) { .label = "14684_1" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1037:bv64 { .label = "14688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14692_0" };
    var Exp11__5_1038: bv8 := load le $mem $R0:bv64 8 { .label = "14696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1038:bv8)) { .label = "14696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14700_3" };
    goto(%__main_421, %__main_485);
  ];
  block %__main_489 {.address = 0x394c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%__main_487);
  ];
  block %__main_491 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv32 32 { .label = "14668_0" };
    goto(%__main_489);
  ];
  block %__main_493 {.address = 0x3ce0; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%__main_311);
  ];
  block %__main_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_493);
  ];
  block %__main_497 {.address = 0x393c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%__main_269);
  ];
  block %__main_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "14652_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 5, $R0:bv64), zero_extend(1, extract(4, 0, $R0:bv64)))) { .label = "14656_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14660_0" };
    goto(%__main_497);
  ];
  block %__main_501 {.address = 0x3920; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%__main_495, %__main_499);
  ];
  block %__main_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "14624_1" };
    var Exp11__5_1086: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "14628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1086:bv8)) { .label = "14628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "14632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "14640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14644_3" };
    goto(%__main_501);
  ];
  block %__main_505 {.address = 0x3910; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R0:bv64 64 { .label = "14608_0" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%__main_491, %__main_503);
  ];
  block %__main_507 {.address = 0x3904; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%__main_505);
  ];
  block %__main_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "14596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14600_0" };
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    call @find_mode_8888 ();
    goto(%__main_507);
  ];
  block %__main_511 {.address = 0x38bc; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%__main_417, %__main_509);
  ];
  block %__main_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_948: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "14524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_948:bv32) { .label = "14524_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14528_0" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14532_0$0" };
    $R1: bv64 := Exp14__5_949:bv64 { .label = "14532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14536_0" };
    var Exp14__5_950: bv64 := load le $mem $R0:bv64 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "14540_1" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "14544_0" };
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "14548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "14548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14552_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14556_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14560_0" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14564_0$0" };
    $R1: bv64 := Exp14__5_952:bv64 { .label = "14564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14568_0" };
    var Exp14__5_953: bv64 := load le $mem $R0:bv64 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "14572_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "14576_0" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "14580_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "14580_1" };
    var Exp11__5_955: bv8 := load le $mem $R0:bv64 8 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_955:bv8)) { .label = "14584_1" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "14588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "14588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "14588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "14588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "14588_4" };
    goto(%__main_511);
  ];
  block %__main_515 {.address = 0x3894; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp14__5_1097: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "14484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "14484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14488_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14492_0" };
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "14496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1098:bv32) { .label = "14496_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14500_0" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14504_0$0" };
    $R1: bv64 := Exp14__5_1099:bv64 { .label = "14504_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14508_0" };
    var Exp14__5_1100: bv64 := load le $mem $R0:bv64 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "14512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14516_3" };
    goto(%__main_267, %__main_513);
  ];
  block %_inlineret_3 [
    goto(%__main_31);
  ];
  block %FUN_11f0_entry_19 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_20);
  ];
  block %FUN_11f0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%__main_229);
  ];
  block %FUN_11f0_entry_21 {.address = 0x11f0} [
    var R30_begin_FUN_11f0_4592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4600_0" };
    assert eq($R30:bv64, R30_begin_FUN_11f0_4592_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4604_2" };
    goto(%FUN_11f0_basil_return_1_22);
  ];
  block %FUN_11f0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_19);
  ];
  block %FUN_1260_entry_43 {.address = 0x1260} [
    var R30_begin_FUN_1260_4704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4712_0" };
    assert eq($R30:bv64, R30_begin_FUN_1260_4704_5:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "4716_2" };
    goto(%FUN_1260_basil_return_1_44);
  ];
  block %FUN_1260_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_22168 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200d0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20070 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20078 };
      { .name = "atoi"; .offset = 0x20038 };
      { .name = "close"; .offset = 0x20068 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x200a8 };
      { .name = "fputs"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20090 };
      { .name = "getenv"; .offset = 0x200d8 };
      { .name = "longjmp"; .offset = 0x200c0 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memcmp"; .offset = 0x20080 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x200c8 };
      { .name = "putchar"; .offset = 0x200e0 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "sscanf"; .offset = 0x20050 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20088 };
      { .name = "strcpy"; .offset = 0x200b0 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "strtoull"; .offset = 0x200a0 };
      { .name = "vasprintf"; .offset = 0x20098 };
      { .name = "vsnprintf"; .offset = 0x200b8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5998; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6bc8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x5e68; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x6bcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20460; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x20468; .size = 0x10008 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x2246c; .size = 0x20 };
      { .name = "bb_msg_requires_arg"; .address = 0x59c0; .size = 0xc0 };
      { .name = "bb_msg_standard_input"; .address = 0x59d8; .size = 0x78 };
      { .name = "completed.0"; .address = 0x20458; .size = 0x8 };
      { .name = "control_info"; .address = 0x200f8; .size = 0x110 };
      { .name = "control_name"; .address = 0x59e8; .size = 0x2d8 };
      { .name = "die_jmp"; .address = 0x22470; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x22538; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x22540; .size = 0xc00 };
      { .name = "logmode"; .address = 0x2011a; .size = 0x8 };
      { .name = "mode_info"; .address = 0x20120; .size = 0x1580 };
      { .name = "mode_name"; .address = 0x5a48; .size = 0xfb0 };
      { .name = "msg_eol"; .address = 0x20450; .size = 0x40 };
      { .name = "params.1"; .address = 0x5e78; .size = 0x188 };
      { .name = "speeds"; .address = 0x203d0; .size = 0x2a0 };
      { .name = "stty_suffixes"; .address = 0x20428; .size = 0x100 };
      { .name = "tcflag_offsets.0"; .address = 0x5eb0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x5eb8; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20448; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x58e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x596c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x58f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x591c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5930; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5958; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5944; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5908; .size = 0xa0 };
      { .name = "__main"; .address = 0x3840; .size = 0x4d20 };
      { .name = "_start"; .address = 0x1340; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1464; .size = 0x140 };
      { .name = "cfgetispeed"; .address = 0x5294; .size = 0xc0 };
      { .name = "cfgetospeed"; .address = 0x52ac; .size = 0xc0 };
      { .name = "cfsetispeed"; .address = 0x51cc; .size = 0x320 };
      { .name = "cfsetospeed"; .address = 0x5230; .size = 0x320 };
      { .name = "dup2"; .address = 0x4e78; .size = 0x320 };
      { .name = "fcntl"; .address = 0x4edc; .size = 0x520 };
      { .name = "getopt"; .address = 0x5398; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x5564; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x52c4; .size = 0x6a0 };
      { .name = "ioctl"; .address = 0x4f80; .size = 0x520 };
      { .name = "main"; .address = 0x5698; .size = 0x1240 };
      { .name = "open"; .address = 0x5024; .size = 0x520 };
      { .name = "reach_error"; .address = 0x148c; .size = 0x140 };
      { .name = "read"; .address = 0x5598; .size = 0x500 };
      { .name = "sleep"; .address = 0x50c8; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x37ec; .size = 0x2a0 };
      { .name = "tcgetattr"; .address = 0x5100; .size = 0x320 };
      { .name = "tcsetattr"; .address = 0x5164; .size = 0x340 };
      { .name = "write"; .address = 0x5638; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0x1460 ];
      [ 0x1fd90; 0x140c ];
      [ 0x1fd98; 0x2246c ];
      [ 0x1ffd8; 0x5698 ];
      [ 0x200f0; 0x200f0 ];
      [ 0x20450; 0x5c40 ]
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
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XOiwqCQBCF4YHSLtq9zLIyKyvTyq7v/2j+0ASL6MDHmd0Z2I1F5Cu/yqS6QsyM88Tob4jwQkfv9nhghysC";
      "Y7+BLQ4YoIsFhvCMPafmL/+yNJs185bmU9MuzfuaOWL0kOKNi85W+OCIMxLMscYUS91r4w4fLjYYl947YaR9ARLVOTZ0AQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x420;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGBQBWImIGYH4kYHhhBGQYaGw5wfRT1dGpgZoPIgoA7EmkCsxYAA2kCsA8S6QKwPFTMAYiMgNoHyk9Yk";
      "Lii/PrsmYOsKgcru9v+hZ7ia+UtMpNnXXVUPv7yMZcH8lfzy32IEPBtMeY8dficT+yGH/8DTqTVX77AxOPjOrZE+wDkRANCq";
      "pDyoAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x4c8;
    .size = 0x510;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQv0tCURQH8PO0ISSJIuKBDSnhVBAR+MBNHJz88UqHBlEwbKg9N5cg3IIgR4dcxKW/wYYQRxGChkaHoLXR";
      "R+f7hiv3K1zkfPjyfedeEf6LSkzcHZu7spSIYdfB2bV0+I7dOySfI/kkyb8Rvw3WO7T4d3BSFn8KjuWqMiT9I+IO6ekRT5D7";
      "pkl/n/gG6Tkj/kjep03ye8SviB+QPVMknyX5OvFt4gviHfLdF/IOn6TnhHic9NdIvvCf35JWRecb+EDUj8o6v8KbyHs1nRvw";
      "CfL9C51njv7/wWfobyGfh499nV34XbhPVedzuAeXtZ5jeLdk7rmP/g/s74X98Oe1727CfzI6X8LL8K+i2f8Avy+a+/zC39E/";
      "h3fD98G9BvAp/NQ3e1bSvXQqEAUAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x9d8;
    .size = 0x2b1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry3KcMBBF+4d4Dh7GWdqLlKvi3exVQjRCth6UuoGxvz5ShnKySLIR6tbh6t4WhIWNH4E+yAYNxFEtH0AW";
      "cYEpIgLeDAORkn4CISQRRhaTNDazHFZrQU0aOdCCOMKkPFtYVlazjDBNdqUZHDoXNryD5g6mvy16iChHGNelTY0xrAzJj4w6";
      "960NKpUJkhwMuHtDCGsGJShRLJw0HvLlCydx+nKxkV+i8Zwtq5sUk/HSmk/M7MroD/q3FYwxxHyKfst2lVvyJzGwSTq0TFAp";
      "m7KBEFglWDKnjCkspZqO+hjLr1EmlT0aRpBDiHw4FTZ4DXl5S+c5TUmhPMP3Hy9Pz6ItT93Xtumh8uZWEYeI1dZ3+pLi6Id+";
      "qjdfu25uzrXdjWvqx60bCp3FCimjms9dsfp3H3ZfWOPXW6H9WrRl1xbnpkrYtz90nT59jo+93buxr02zn+a3ixzr90ts+0W1";
      "7X8UtVJF81C2ZZ2aQ/VPMF8J4uX6KkaMqA0xxuvrcxoCXuVgMb2TdsEfzyru6F/Bn8BEwMaxAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xc8a;
    .size = 0x6c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4SFD7OIIUUaCEABhDDdZbAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xcf8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZGRgEGCAgC0Tp7ExMDAzdEPFpoP5TAzTGCHyAJwv9jAwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xd28;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIohQQRCT0AT54GKz0ATz1FhAtM3/qOKzwiD0B8YmFDEYfwAFlRxhxgIvQJqDiNQnJMBATYg";
      "iXMhie9AEudGEj+AJM6HJH4CSZwfSfwCkrgokvgDJHEFJHEAkdmMcjgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xe60;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRNBYQAAwG+ecwwzbs99BlEURVEURVEURVEURVEURVEU/RQj2Y0bQhR+omQIifCX5ZN8kU/xMZ/mB3yG";
      "n/JZfsbn+Dmf5xd8gV/yRX7Fl/g1X+Y3fIXf8lV+x9f4PV/nD3yDP/Ixf+Kb/Jlv8Re+zV/5Dn/ju/yd7/EPvs8/+SH/4kf8";
      "mx/zH37CfwEBhSt9uAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1118;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1140;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoRLBABzH8dnuBMFtgiCYWxAEQRAE3AJ3giAIgrAgCIKqeQOvoHkKd55A4QH2BKsrzv835/YNv/C5X/hm";
      "p/stc5xn8Jnnfjq5dNzwHXa813/2ZYE7zX3XKb7CVXME18wxXDcncMN8hpvmK9wyP+C2OYUj9Sulu+rDPfXhvvrwQH14qD48";
      "Uh8eqw/H6rulZ+rDC/XhpfrwSn14rT68UR/eqg8n6nuld+rDe/Xhg/rwUf2fv2D8UNzwAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1340;
    .size = 0x4640;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81cfXRVV5U/972XDwgdQgJ9lAAvIZVUsBMhtukbmskNuBrH6NAmcVGlayWUrmld6MIM4wJMlRvbGayo5ZY6";
      "zLK6GgYdWtpa1Krz2iqhtHWNrVMG2qpLHe97CbTKSIFU21sIb357n3Pu17sJrfPP/JH1zj13f5999tn7nHPTd3nypQXCOroQ";
      "f8eTYn8+abqFRmGfSArbEeKI+J9ON4l3KfzZxeLuf8cf97/a6ZpCPHagWEyPJPteztQnX4r7A+xp0T/LzuO3Ab/tQpwcEaIX";
      "z0caXux014HG6aSxXyQyLxOdKHyDEM8tOr/tWMeMoR0N5zt2HQJ8AbgrT3e6NzNuwsOdGPzxgxOQe7xKuOPA77/5hqxpiFaW";
      "9xedrgV4pr/FdG+GHr/EX72wuvtvnpUdrzLdicGnHojq8mvop+k6GZFzMmYuI8RAB3T4NPAJRuNNDB5kuHohdiaHs/ZThtVN";
      "bcNazH3CWWzfC5yJwW9rem5+s3ALg8Id3SbcsTuEe3y7cE/sEO4rdwvXqbPa8hmrrdBotY02WW1jS622481W24kWq+2VVqvN";
      "uSNlO42Ao98m+k3azlL8lls1zlrIOhO/ffhdJex80rD/Woy0tadG2jDWbZkU8NGfwLjmMe7Qy90pxL0my/eILx/kKkCuUcg1";
      "BrmOQ64TuyDfbvCBbHnIVoBso5BtDLIdh2wnINsrK0D/sJLvsJLvcLx8whAHxIFZthDStvWG6A32zSSfawFei+k6rcJNCDG7";
      "iN+p9Cq0mq7W62PQS47TMTVO/7/0+/mF/5t+i6Df0Qs0bj8K+alBdmtGu9nMTQweVro/KWHS0L0WugO2ANh8LXinTfcLJAvZ";
      "BXSdbeZ3ab7+TvjydqSsbkNAJ2HVkJzEf2LwaUX7+978I3uMY14XyD40525LQdeRLOk/PFf0Ok2mi/aZIdDmuVG/TPkw6Vy7";
      "P6pzHv3OKsMugGYeuP9Gcj4E3R6SNu26FDSJj8U2dT9G71eD3mrTFZVilvMoYBslT8D1UvsGgukCTBd07VF2x6/Tg+e7AU/0";
      "TEnvOoJdRWNCdoHNlsL+j5rMH/JXYSyWOHebOcSrKtiN+8QM8EU/jxPi1EeJxgrQWCHH2WmV8uyBPxAdnqv4FSngQbc8eDh9";
      "FtHa0WGw3bNF6NFDdgcu+RrDPCphqF14yMrVgk+e6D0q5SBaJG/QPlqmfoJlGuBbKW4Qt5u7mF+F5Oe9S/nvDOkDWW1PMyXH";
      "E3Tl+CaUPrfG6HOr0kfRZ7j1MXDrJZzmxX0PKT3Bd7nW8W5fRw2D+bAjOHZa13dpnG0+TtA3hRA1Yr6opV/SAz7f+6Yh7nVo";
      "rEGXfQ+0TKwZKxPoD+FmFG6mRs/x4NgUgMdrgbnM7gf+hysk3dMTxd0pjCfFp4T6lWvRc2pOqTk9E2OdppjCds6xv1E7ZUIu";
      "1a40c6O6PQN6oj2m+Ir+ZfYZ8CoiHswg/2m2cnnAkWzi/WaW6DHc8DL7lQmKG2o8VPzI3C4GPnmh2GvCD09c0OuejilPhGRk";
      "OiNqPoPHk5dA13bQaYdMjbLvR9S3An0r0FeHPuVLnBug7dSZLsUeA3bUdqE+wmf6Yrmkn5bz3xLKBy8Xsh80/n4aeJD8wNtI";
      "7aU8D3J56EOwLdP1uvBMODZmlA4YK46Fe9H3PWHr8Ufs6xY0/i2g3SL5O4lwTM/cKGWi/ML5rchWqliJOcY0dR7hpO+fR++d";
      "35pZ7XcOxQPA3g4eMySep6OMlcvtJPq5bS234We5AnQqTtP66Hj8eGhciliTGkge2H8XrQ3Kdv1KzhHqI98xg/6w3P4d6BYR";
      "m64iWfokzgeB8zT5CT2bYuDDeB7hZ/gV5W5O0hZvbjvG/pWCbvPNe4L+5hyEzgdlvGgwVOx2ZtlD+75y9NCXHz675/nnzx6q";
      "cM5i7rtku1HAahjkLN1yTieXdEG2fJ8px2u4yb6MxqVWrTmApXlHa5vMv5bbPyA/6FO+TfGW5L8W+Zxb7GXdb5K6c/tGM1vQ";
      "dqhvsfcB93VD2uJkxBZD2ha9Btvis0FbWIgRpz/r20IsoFhRQ7+Ev2ce9I+DFUqWtcTH2FAPH3vRkPJrvusjfPsm4wtanJME";
      "cHsjuNdPgUtjdyXxprkVoLEqQqN9cr236rg42XtnjchVR+y6NEK/aXL6OcJ31qgYE6AxL0LjUnpuCsRRxAqs218kulxbKLqm";
      "pgsYikWHaJ1LB+ci5tJqI1sTkfnC+TC/t857Mh8p9QWsG6mOY0THWd3hxQAxHXGQ/JT8uP7d9nqyPeIkP9/ZYucR05Lwx+uI";
      "t57HtO4G5Ph1RI5fTCnHwhpRufKY02VkOQ/Cr9Ply+Pp22lk5wd4HorwPBjh+cQUPMn2w4JrpOmZ2SoWrlL88eus6sgSP6fT";
      "l8M0wnZZQHZR+Sr3WS32jypj5jjk+XKh2JsydIx89oFgzYiYfvSy85z7cu7s13SB9Xem4oE487jguUDrCOteRX7dZOUMxDyu";
      "NxH/SE/Ks1mfNK9Vrr9mxtCFPt+cjC7sxnRhw3dM18naXxFy/UPOEV7XwWMd5fcYhyrOC9BHY0HrKbXnqrWV8gFx2fJJ6wn0";
      "cz0BvkWMB/lIAfy5rgB8VvkvrcW0zk9Xaxy1af2hdi3xx/tZ+OX6o06uF7xe1kla/FyrnuV68hzpSvGaaK07X+wN1yR+7Z6v";
      "UuvuDDHwgOTP7b8B/1k89qiZKK6M/JVdf1v/NbxmVUmeZGvyEd8vnijVe5PYWtwstjqjgteddZ//4lHS/YfIM1CL5FCLsL2p";
      "5nE2yXi4Ts0rRb8bdUFO6zJiSLgxilHHhD3KuYc4nRhusY0kYJOpJQ7lkV2QoctkPKrNnNoA/uYY/BHgT5f4Rwi/E/idJuMx";
      "fiuNbyQnIn+C/YrI49I0PrAL8bv2HNc0Mo9rlbhaL8r3aCwJ7k9vUb4hfRX+Z+tcgMeuXflku5ffcl6Qx1hSnemPpV/friNb";
      "Ybxap6scj/1zjpe38/OW2TW0fg8p2PcAVueSvv/KPRueW8PI3Wb48Z3njlhmP1ihY8ah2Jx8hoqHVCM5Kkd/fCp9Vexcd0Hm";
      "HL4sP/boevLo+gVwXzsX3W+aGv7ZEvjHQ2M5hnp6FLlt4TDkg886ScM+kUztP55M7h9DvTRK9bvyGcNpsYnmN0kvyiMoJ6mW";
      "uSP5bTvZoJF5L3GqlB9lAs8pmYd7z5V4TgeeZ+C5BzZEjRm0FeVaC8nfIKvTAnmDMpnvY5m2kUxq7c+kfJnmEd5qqqtREyLf";
      "0nM5n0wsMd6P/DOGX8m6gbrnyvMqN1R+qeknOAe3uv21pDQWBmPg+qrSGAhf3enVDNVqDSwKuQbi1yn6dcGeCchRF4xt/tyk";
      "ebmAxqA9sP6TXdr9/PwXeM63W6jDVJ6jcnQzkKPr/gb0dwhjxyKV+4XsFpyvmj5sRDL0RWR4Qsug8oEf8nNMPqD43Et7JAEb";
      "iWkyjmh6+yL09tJzHfmb6esVzt+2Osl6yuGnc5yI450yde1f4+U7FENiYA3KB5t5n2eJ5CtItpDOn4vI+JnJdNb5H/PNTMmX";
      "8tA89FC8p2veJWMBnpe8XuzV+9e+r/wgvO+nY8aNKTuflrX2kM7xBhPZCpo7aVPC9Kd43559E++cwZWeT/bL2u1IcrjaLmSs";
      "owbWSFpHXi2XeZnD+4iJbJ5sVOvPIY/XZsmL36UoD5PvmRfeOZt9XsO0pigaRPN54JnET+3LYS0/42yn+YOcsejnjFgjGY/2";
      "3jim97/P9mqrFZIebNzFe36rpN9ZZcC5W45pQ5laC26J4Cl5Q7gpcebBpI/bkVS4t0VwK2NwK8WZ/zB83HVon3SLuxn/ExH8";
      "GRF84Dgb8buR65Uu5z6Rq+ScAnES+pL+N4CWMwiYQcDgvXMffjfgd4Ofl/CY9CWyHwHuMNlW7Ut7tt0G227zbTuibbtU2dYK";
      "yLk0YNsdvFci8z2y7Q7J09C2vTOCF7StxoVt70r6uA3atl+I4FbG4MK2Dxo+boehcL8UwZ0RwQW8zt3YrrsCdrWkXc+96a+J";
      "9N7ZhV/kZE5XYI8HNnX6AvMGti7Ch+uC82KLMXDIUD6u9BfVooZ8PTQ/zmMtILiZGCu8m040YuZgBc3BRrkXxjQ4FwnvxeS3";
      "rcxSTJex4qfh3JZiBWqRwkyVx6gYzTV5o79nZyblfjrX04BrQMzNJxuWCGFM57jU5J97KBlkLGtXsaxRxrLvG5xHuRxj21WM";
      "Ve++bQTikSXjkeev7UYwXh0Qw4F4hXdOu++vvDcdlIdy5krE0MVWDa0RRmr+ctkncrYhc1d+/3dWDckqLre6WS4F8wWDbX9A";
      "jPhxdM874LEljsctYR4bNQ8nwCPp83AUD7K/+FS6xhBzl3u1wExpT6tM8RYL5TvkYx9VvAnP2JKuCeLQGBlbFtRo2L/VMogy";
      "TwZD8c3DD40PIS9Ae08C7etFdqWGry8LrS8EcxT+81ee3QL0AnZzFCzl44bISJmRI75Hy0z9WxbW6P7Fmp7l08vH2EiPQ9xY";
      "erYQdZ79qoPjEzN+vv3mefZLalmGfVloDdGyWIk/TxZvXITwxvBV8c7l88c3443vy0LJ3F9Wmg+siMwvs8yfX3jnrAjsz1Ry";
      "PhCikxcB3TXNViNbHUPzUAC2tDYGr1bJK9hmvtqm0HXkmwFbTmI3z4dSwvOtrypbZiaxkYfzqQWe39Ev7akbN0n/z9wosndo";
      "W9aXT+3bPL5zvPH9tAjOx9neeG3U9MyL0CN5U3M8HddpetT/D7WeHmu9sS4vHeuWyFhb5f5Y453TEtgTTAXiXCIwX7eE7SP1";
      "uTTG/xZ6Ml0tAvNax6ggvkjHzIOMp+tirZNTGp8M0BQrh3yfAN15Gl6Uh+M23tPeAtc5k8S2yWjGjV3JPkqgNqQ1ujzln429";
      "mVBnYs2yjqW5kl8h93VytJY3+3NI9z9fHj3z8fdI8nUiV1wlthY78deFv9ViK52v670pmlPV5f7+id5fdSgvCpxjraM4CryE";
      "wblF9/1/kntlBL9D7t3lxLWYk+CFusTvr1P9nT7fIcX3bJm/H8l5pPDP+QSt8eYy+8lz0XPG74X28go9wh1dI9yxtcI93ifc";
      "E+uF+8qtsGuV1YZxayvUWm2jaattrM5qO56x2k40Wm2vNFltkubPFM2HQjSLe6mWNnIyfs9CCoA6rL+Jfl2vbzr8ALFVJDg2";
      "5pxi8Yj4FHLBfcBtxXNrh6zJuD2UoxpO7z3Q/gzfQVgE+8S8Q/7oanzamyh5T/eCdql88THk7DNBZ5fMDTdQnbkD73eoGkbm";
      "u663v8915kIZLxfg3Qrw2VJXQzqcpf2GFsjbomTn9lAuv8vjzXWZVQW8aP+dxgDvNUb7v27IuBDtn2sMDF0mevnchGSg+R6x";
      "o8rrcu367JfhFvhw1lKGayUae5W+cs/uiBh+n72PfLTFt6Pm72B8CV7r00Hrsh6vZoPqKFfDEM1DiqZhXmUzbdFk7yTazfHj";
      "yvo2l45fA/FWOAU8095Eg+AY4Wp44v/7YjFN+tKdgG+o9g5lg7tIV+hxxg2PM9fFgbHsBx7B/RfBbQfcdmWfBNeW8s4JxRD2";
      "I6nTWtLpDkOel5INgDPOe7s+3aBfdyoeY8SjAu8qaHwu8/cEJuHTQXyC8wN4mVSCz8+5XZkYGNHtGQmZr1O7OiHzJmrPxnqT";
      "VO25woefH4CvTwxQ/jdX2a5c/UbvWtCc5rpp0PxuA9VNkDuHOLxUvX+3hgvYhuLXly4Udy+i8Qj0k8/+E/rnq37eh4Xu/0rz";
      "Mgldkx1yfzIh5+x2ivdFxMCimdtK5yPn0D7HsX8Z1adRWT079l9lv/bH4u5EcG6oMcpfkD7DfSnM9ffKup7xRq6y839UY5pa";
      "6O+V89yaX6P3ACSPq+2XCVbNA8dQeR3iX36v8lv1TL4/LQn53xA5Wh+cN8zci9CN7FT7lvSrz1fItaP6j/JZ36M4QuvfOPQe";
      "D+27c/z/wFtK1kop67CWYWSWd2+RbP4NV/nuPqzX7R05U7S/TLRP8z26txeP69OTxOPNF4nHm/B+sx+PGxJ85sLxuILk2oj3";
      "G9V5zLlir/YXvoeB/nedVzpSborxe4nmFfDffDOMy+uywjUU7qUR3GcV7jHC3QDcDSo+GIEYRzbQPrvJZBj3rTCdxxSdPxCd";
      "FzA2L5je3KbxCdF6wfTnL7UxZ0VKtTFnh5OqjTk7rPtpjus25u9wmWpj/jq6TfO3QvRepfI0A3PUgbx5midY5531sDHWM+cw";
      "1x+e7Nf583qnxuE7E8gTnDXyvIHOlH6AGnSFl29gPX+juLs1BvcZwkV+4awln7dqHgDelYGYQGMxgph2RTRObJJx4vMTer5J";
      "+RYGY8YmGTO2RmDmBOMHxuEe8qODGIeDMi/co+O90vkDNF6a5mZaW6zuWyI024uBuKD3RVMi5I8kbxnNx33gtS80Hw/QfLyF";
      "55nw5vKC1+Wznsu/oRiwF7h7S3E/Aly+w6liwRLCvR+w90dg61vtD/KeJ52rvFSS0xY5V+X98Z0N5kxbvP45fX6wlffwMvKu";
      "DO27xsKlzK3ISWt5r96YAuYa5Eo3ze2Zpe/KxcBMV+flofP068XAh6DLz5W9pR6H35EeT9M9LOTGeehC+TFyoA3GZLICvnIS";
      "OS6Z0OenkXt6On+u4zO5nD572KNy+czlGI+KwL076rtCyL1Jhld7mOV4pnNgOq+pkjHPqZJnN0Pq3uYSfX/tvDFwV0LVCiJx";
      "A9+zINymCG4T6qxp6m5olbzvF3rfiPdl6n1Gns89qOU+L/dPPbkJPxPBz5juoSofX4h53Z4s6RLYnEExJs3rHcsDvbOxdwap";
      "rqP7hajtRqm2U/XUkNrP/dq4vFet7zyMqDsP7x9Xd7T1voOq/X5GeRPdU/zWV+hsdcMjgfqIfMK/h6Hrvm/5d9oPYmwPQ46f";
      "oDZ6DrXRC6iNjqE2+jmdtaM2WoXaqBO1URdqo9WojXpQG61BbbSW7rSXq7vs5fIu++Ey0k3eaad7unSnne710t30xtK76Xn0";
      "O3vVOS30M6qto12k42vAeQ1yn8TvSVVr0l7RSTluV8h9o53BM3heO1Qf1du63QA/53p7b0eW/JLzqSDcSXUPW9OrlHNoFDak";
      "+6tXv87fsPC7DOjQXUoBf30v+keo9h3rpH0kl/R4/qwPmwjIkAePDmFUsRwn5dk/6UF3ST5H+qo+vv8NOnSfhGQ1DF9W4h3N";
      "8SYGf1Vyx4D38+EfZcKv1WPv+9CZPnw0yXfzrW66M054D8fiPVlyHjhaRX+mf2YNv68W/jleyR6D4qnvgswh2JL7SPF8SM5R";
      "4BTAh+UETtq4OC+l3z2U/2n9phlxfMP7IHnELZrP9xjSFjy36qRfeGuP02pvHY/uOQTuhzizvW84hPTNUN/v9djWz/LOMbk2";
      "C/TROA/PGarhtYpz8ln29rPqmypFa8Lgu+UeTvNZ+rbjx2F9Mr78tP+n9XuqKPdmrjvr1wexd9nSIvfU1VZ3Pi33kS7qW2mO";
      "bfjjMx7G2W+E9472kxy8B0Z7i9fYi8flPfI4eoYY4rH7Vew3KpHzp0aRG4XeY1X+ORTvfeg9y2YjWy7v4Mh3D6szN/Sjti69";
      "w7jUyM4OwIvLMU+bANuEeHKTvkuOdrUYuC26B90IuEa1B63aRM9Zyn3doTsEVcpH1F4a3bPSzxzrDwu70MR3UPeTLJeN8zcr";
      "8p6M2pPsnxamQXQPVfp9dG+L90SrVI2PnI7vI+CZ7oi+eIa/W6Hz5Zx3R4D21hNy7aazoQTfYzVz9bcP3yfO9x/j2Ay9F1F/";
      "MrGEc4OkhOezO4YVdSTrJYqXqFdrpoIhnPw5eV9FzwUDNLiOpbPURum7jXSfk3x5tXzeS7ZHuyZapwOe4PT9n3xa+dnwNfZ7";
      "Ar7u9ZtZezHPm2fCd59ofWyFT8G3RhGPxmbKeFPiU33KpzIRn0K/0xfjU2uVT2UCPrUGsGsCPrVmEp/qAVyP8inVJnrO2lKf";
      "6o/6VE/Ep5IGfRuW09+G9Z/h+cV5E92pJJ8yY3xqT9CnepRPzVT1Y4q/O+D9efo2o/2M8tPV4XPuIX0GkJL3qilGY1679beP";
      "3Mc1rPSpo/QtDu+tJX14XicZVtxH8l6izwPq1f22mb5fHSK/avT9iu4g89g3yzWLdGS/kveu+HmvvMNK61nIr0YBU0ib+v4w";
      "+9O/nAn4U8b3p3vOkD89G4pl/K2byv2+lhD38l62uhNTC1t+FX3IT3JRezsV98+jcf34Ga515Ld0yOvktz86Dn6nhEcBte/o";
      "rfBb1PfHNyKv24S8jvYoapF7pZHX1SGvyyCva0Re14S8binyumarbVPCP2cg/j8NyPiJi8hoBmVs1zK+EC8jrfF/powfnELG";
      "VReRMf12ZdRryp8pY0O8jAdIxnm+jAfiZDx1eioZ/XxlfiKQo2TUGr9d0vjN6fg1NWh/+mYt4Ics27gxtWw/CchGMSnsh6W+";
      "TnXOf8fw+eVF+DzydvmocXomhsfIRXjc+w55PBzDY99FeAxOycO/l/sg6MTd190b0/9FJUe/vF96lPaZ/hF9Klc8IMQc2+g1";
      "cnejz7hW1Hp9QmwtZuQ95N14l6CalfbM8M7JqG8m6e5mvap5aZ9Af8uO+vnjF4q9xTqJvz2KXxfAPwD8OoWv9g40vpbF16n0";
      "vJPsRXNnhHPdTtdbe+jbMdXHZ+kiDEPzgObAlw0fju+66P3YWn8/Vq/jyoY1q6GT9+0B1pDe14q7eW3k+6XGyUWGzFn1twaM";
      "/6r/TZwe3yLwFqnxEYlSHNJrnn4fkdOAvfSzvrNJe/y0/xan55UpIfOmwL1xLRffJ1R86DxkKntQDcvvf8183alkojpUw2aE";
      "vJNfcs+4nWsPN5g78dpJ32UC/g7+3wFPh3J4nmcBvF/J71vcF4W6m9bE9/q+w+cQ6pvwk+pbTp0Dr4+MxddpDBv9td5pknPy";
      "n6mfvxE13RboTzyoH/M4S/TkHJ38PP6xQK3ryZQJyJSR35zEybT5Na673Oi3l6R/v2Ed/c9T9M2Z1FdcIShXy9Lddt5DpO+j";
      "mqTM+4IyR++iXy4GHsFcG1HfcRMOjevtIhAjDvCZdS46nzYJ+Z2H0ynn3B+oVkNbFO7k/aVPRPRZRfp0mqFzj2+cUntYkf7d";
      "p9Sd7U5Lnp9kpP+RH9E3p39JOq7135GeZJO7gAc93eA7PidVz4W6yDnp2jB9nu/almtE7i8ifPQccNZYOeJ5fdC2a5Rt9XcD";
      "sO2VFMfWqn7Inaf7nJ1yTla9Vezlb5LwPP6GrFmLPWr8ehRPPx64nyGb9ChagKOcWtPacUHWRQOnpM9sPCW/R/zkKbm2Sz99";
      "NrT/IPeRD72dvqNvs+/t0puy738BzugYi0BGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5980;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5998;
    .size = 0x528;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11UTW/bMAzlhh2GYj9CF6OnFEmLbUWLHYaiAwZ03aHYdYUs04kQWXL1kTj79Xu0nSKbgEdaEvlEkZTf0FuS";
      "UZd0qMPwnHbPJnT9xYamsZx1lVTkl2IjJ6W90nFdOvaZUta+0bFR1vclE1mfI8EuE0edmLbWOeLQAqLdJaV9Nhvxi+Idekol";
      "9RT7CLb95OQ8D5laV9KGOusp247nOHjHvqdeR5sPFJqmJw/eLSXtmUwIW24o6j0sUromZ3NAVKaOrLdkcGLDRmCye6Gs60TO";
      "yIkPd1+f7oWWfS0KzGTSR+AT8Bm4pk3pjROJGeKuwccaZi4Y7YQ8mZzIrn0dtwQgFTIDmzB2WESODGTK0faYOBPFQKSJuIYd";
      "ghfRtiRZ5Y5sMc5gSfsD2U4PNcOq5PaaQh9SpuBMMRRG7zDyBR9G6SJju5Xsh7aBm3crYIk4r4BLYAUsJQlXIi5FrEQsqU4r";
      "YEm7vAKW1LYrYInI7Rqxai9xokTsic0mjIIlA1P5ZLodJcLyoXUo4zCmOYex4rLVoxj9qQdKQsAr4XZkHPsH44z+HVWatRtu";
      "TkA31TCvFwW8uh2/Y9gnVZVbZYIrnR+/x32Yi4WzntUXWT079j1m6fbIg3actpU05fQp64s5oIfvj/dP0Hc/H379eHz6P77K";
      "zzyIc/z+vZjmBfVuoZGygwqIoeGdNaw6fVA1q9Szsa1Fc89j8W3S1u+0s83rg1TnVTqXfY1n2qjFGjtgKbloB2YeDF6V3R2f";
      "E3WhwYuWU3zI40mc1X7DXoEhRCGwSZV0PLlKNwoNIMY9xzbEToF4/DdwytyogGWdbfBTPmB7nlVTeoe+yazQkXK3ZPAEcojz";
      "Ppz8FLkvXc0RGZdj5RTku3KuXFyIVFH7NZ/ee7afb436sjabZ44R3DKknmPR8XNwo5CqU7J/mJBUXMtOKkzqON7Tuw+n/fYX";
      "PnwEYCgFAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5ec0;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRL0wCURzA8Z+CikowGNwkEC4QDAabBAKBQGCzGAiGC4QLBAPBcIFgMBgIBsKFCwbjqQR1bJ6KjkBwExub";
      "p0PF+Y8pc2w/v6TPe2/v+9723thiaNUdF1kTEdtTPWHcwRbOHaoGmMUBOhgLibi4jE3MYR8LWDlSLePmsaqL2ZpqHYvYGe1H";
      "CYvET1QN9DGNO6eqJubP6NE+p0cHfRxggDlfNTwhUkcDNy7osYYmOpf0uHRFjzb66GGA0Qb9pEgSDbQwjc1r+tH6DT0WmvRY";
      "adFj944ec236Kc6/p0cb02g80GMPy2gF9Fh/pMfMEz0udOkjIik0sIRp9NDEDpYx/kyP6+ijgwEmXlSHaGFsWqSKSexhHudf";
      "Vbew8KZaxdo7/4mxD94f6xieETE/VRMY+VLNYgotdHEXo9+qHhaxjbc4xB7GZkXCfe7FNubR/eHe0RyrWPrl30dz7GD8TzUS";
      "FVnBBGYwg3ksYBG3sYz7uIcNPMAu/gMlPgZdpAIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6168;
    .size = 0xa64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WWO2gUURSGZ+6u5uEiC64SNcYBV1FJYbGKRYp1XXTVqEFXCRJkhPgoLGJ8sIhFihQRgohrYTPDFhYWFlED";
      "Rgi60QgrWKyPIqAJE3wk4gOLFCmE43/vzM6cwh0XTpH7nXPued5JXHN/+tUjWrTQpq+Nrdfi+LsFMv6AKCXhroY2edYOaXxI";
      "tM2zkWdpSBJnHd6ZAclDOnGWU7bLDStqRzJFcWhm+t3yml0Bcg06Uc+uFTIMOY+zzcwuNzOtbBKQ+5BLAY9bwtZlnJOQQZyX";
      "3POSsJL2Bs+nI2N+ROS4bERYm+yNV1ynLSpxTauAT3Hu2baCDY4SJV22zVpqL9nrxSN5B/gQeI/L01aj3XDM47IOPeCT4PmI";
      "61u3VtkrM8WEeONWQvoYgM7CY6K77I6z7I4SeGGMqOLyLqvZbupjvAxuPCGqshj6GXfAq+DJJYqbVsxeFtmrKw3JNaFp758S";
      "Gazme5i94fFuFl+e8TR47Fl9boJnwfsYP8H4APjtZ37vVPxneP7gibLvX8XH/ZfBO8HnWX0KPH9pP0E0zPyfYlxDbwbA8yy+";
      "ozx/8NGJ2h64M3eA5w9emQjJX/b+ubczXvz7ef7g8RBeAjfATT3onzjuKqj8wc0Xfn1Vfry+DvgIeLsIuLge2GtYwPGX4FF3";
      "d3QrYa+INKkBUfnjvPIK9WkI6ht5F8xPGvxPlegcu7+b5w+efUP0kdXnMs9f3vvWr39Vt9bYq48G8ZXAU+B3m1wurK32lshZ";
      "UYuvDD72wd8P5Z/vhwNufiQaYPwk7z/2ogye14P8BLvfAF+YJhpi+Zm8/+A9M9g/134kYu2wt4t+vz4meMzx3yx1f47nD54A";
      "38l4J+8/eLvjva/e/Qf5/IPnwNuZ/T6eP3gePM3sD/H8l+JNDbnfAB92/Ldc8S72JqfBRx2/Pmo/pF03zpOzRFk214eZ3wJ4";
      "btafe+WXz/0d8G7wLsaPMD4GPjRbv65T4DfB84L1tRj0dRF88hP8C7ZXt1xuQFow7wtfiHqZ/0wxeqz2DZM6HdBJffXf7t+6";
      "1WavyxRbT3tKUseEzuh/dAaln7n6OjLee9LP3L/7JH1UwF/Phcf7AzqxeX9XazrHuU68UdO65sP9pKBzM0RH9R86Vei0sP5n";
      "ef/BKyH8DngZ/D3jF3n/wS99I3qtB3MtLgT9nQI3vvvvtuIHWL0WwVPf/e+Omo9MsbGX59CKN2cEOibz4T29mvyfoAP8N3iO";
      "zVCm2Cxu1Jx4fnqhF/9FlGA7spvlMggeDeHy7Vv8WZ9Pgv8I4Z/BnRAebcY3PoQnwSshPAs+XofL3193TzkZZAoAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6bcc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQYQADAA/HWCYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRYQADAPtyHKEIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/8tRYWIAAQAZ1lyUCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBGRggtC+UvhPJ5oHwJQQjNC+U3REJoSSi/4y9EgzSUzwGlpaD0BKi8DJo8C5RewQShv/77nw+iFaAS";
      "rFD5G5wQmg3KPwGV54LyN0L1c8PcC6VFGVABM5R+8R/iHqg2hh1QhgiUzw6lxaF0Ah+quAYvqj8soOHFiWb/7/8Q/8CU/oPy";
      "f0AD9j+UD9XO8AHK74LK/4TyYf6mNgAAzLPcTAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHDAjDJUPAFrPTeJIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x100;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cBEcGDQDvEA57AAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200e8;
    .size = 0x370;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52SO07DQBRF33xsjxMnHoKACFG4oaOwWIFFmw1QUCBaJLaAEQg6yqyDJSAqtsEOWALvcy0kCpBw5JzceZ87";
      "bzJE9nySVwY6crd+L8RIc8pU7aTd+nC2ag6W+227cCUVTvNiQ78z/eBf+f+so8ivA3WEHoGet2/swH7Kl7f5/j3IekE0TvEE";
      "8hJPrO1dYe1dhGW0NGEGxUfyB3BEnTRw8JJ1KXANWNq+lQn5HTQ38oX5+9L8heIr6xE6gx04gOLvPZdzA6/fqksqwQh6jZeI";
      "r/ljzGDS+BrxToxYd9CD7tPZMbIexZi1HmfA/gPOTygRYYKW/YcGLGyOgDkC5hBGUBoqo9UpCztH1R46QeMuOTrl0Ibv+A2X";
      "PPJfvuWh36miE5fo3Nf0EmeUqjld1g29rhY0Hi+JNi1tR5c/Rp/f7kJ+uI85PVU5P0vPKzK/a9yds+kO0eRpz3Bh/AIewaL9";
      "cAMAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20458;
    .size = 0x2268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BgQAAAADDoPlTH+ECVQEAAAAAAAAAwDeiUTZZaCIAAA==" ]
  }
]
} ;
