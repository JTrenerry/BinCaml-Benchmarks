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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_13984 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_1202: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_1202:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_1203:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_15584 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_13984 () -> ()
  { .name = "setup"; .address = 0x36a0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x36a0; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var R30_begin_setup_13984: bv64 := $R30:bv64;
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13984_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "13984_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13984_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "13984_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "13988_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13992_0" };
    $R29: bv64 := $R31:bv64 { .label = "13996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14000_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "14004_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14008_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "14020_0" };
    store le $mem bvadd($R19:bv64, 0x14c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14024_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14028_0" };
    $R30: bv64 := 0x36d4:bv64 { .label = "14032_0" };
    goto(%FUN_880_entry_145);
  ];
  block %setup_5 {.address = 0x36f4; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "14068_0" };
    $R0: bv64 := 0x315:bv64 { .label = "14072_0" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14076_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14080_0" };
    store le $mem bvadd($R19:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "14088_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14092_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14096_0$0" };
    $R19: bv64 := Exp14__5_387:bv64 { .label = "14096_1" };
    var Exp16__5_388: bv64 := load le $stack $R31:bv64 64 { .label = "14100_0$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14100_1$0" };
    $R29: bv64 := Exp16__5_388:bv64 { .label = "14100_2" };
    $R30: bv64 := Exp18__5_389:bv64 { .label = "14100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14100_4" };
    assert eq($R30:bv64, R30_begin_setup_13984:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %setup_7 {.address = 0x36d4; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "14036_0" };
    $R1: bv64 := 0x2:bv64 { .label = "14040_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14044_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "14052_0" };
    store le $mem bvadd($R19:bv64, 0x150:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14056_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14060_0" };
    $R30: bv64 := 0x36f4:bv64 { .label = "14064_0" };
    goto(%FUN_880_entry_121);
  ];
  block %_inlineret_3 {.originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_15424 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x3c40; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x3c40; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15428_0" };
    var Cse0__5_1478: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15432_0" };
    store le $stack Cse0__5_1478:bv64 $R29:bv64 64 { .label = "15432_1" };
    store le $stack bvadd(Cse0__5_1478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15432_2" };
    $R31: bv64 := Cse0__5_1478:bv64 { .label = "15432_3" };
    $R29: bv64 := $R31:bv64 { .label = "15436_0" };
    var Exp14__5_1479: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1479:bv32) { .label = "15440_1" };
    var Cse0__5_1480: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1480:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1480:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1480:bv32, 0x0:bv32) { .label = "15444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1480:bv32) { .label = "15444_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x3cb4; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0xac:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15540_0" };
    var Exp14__5_1474: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "15544_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15548_0" };
    store le $mem bvadd($R0:bv64, 0xdc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15552_0" };
    var Exp14__5_1475: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "15556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "15556_1" };
    var Exp16__5_1476: bv64 := load le $stack $R31:bv64 64 { .label = "15560_0$0" };
    var Exp18__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15560_1$0" };
    $R29: bv64 := Exp16__5_1476:bv64 { .label = "15560_2" };
    $R30: bv64 := Exp18__5_1477:bv64 { .label = "15560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15560_4" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15564_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x3cac; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    var Exp16__5_1483: bv64 := load le $stack $R31:bv64 64 { .label = "15532_0$0" };
    var Exp18__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15532_1$0" };
    $R29: bv64 := Exp16__5_1483:bv64 { .label = "15532_2" };
    $R30: bv64 := Exp18__5_1484:bv64 { .label = "15532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15532_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x3c90; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15504_0" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15508_0" };
    var Exp14__5_1485: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1485:bv32) { .label = "15512_1" };
    store le $mem bvadd($R0:bv64, 0xc4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15516_0" };
    store le $mem bvadd($R0:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15520_0" };
    var Exp14__5_1486: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "15524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1486:bv32) { .label = "15524_1" };
    store le $mem bvadd($R0:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15528_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x3c6c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "15468_0" };
    store le $mem bvadd($R0:bv64, 0xb4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15472_0" };
    var Exp14__5_1487: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1487:bv32) { .label = "15476_1" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15480_0" };
    store le $mem bvadd($R0:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15484_0" };
    var Exp14__5_1488: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "15488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1488:bv32) { .label = "15488_1" };
    var Exp16__5_1489: bv64 := load le $stack $R31:bv64 64 { .label = "15492_0$0" };
    var Exp18__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15492_1$0" };
    $R29: bv64 := Exp16__5_1489:bv64 { .label = "15492_2" };
    $R30: bv64 := Exp18__5_1490:bv64 { .label = "15492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15492_4" };
    store le $mem bvadd($R0:bv64, 0xf8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15496_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x3c64; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1481: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1481:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1481:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1481:bv32, 0x0:bv32) { .label = "15460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1481:bv32) { .label = "15460_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x3c5c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1482: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1482:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1482:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1482:bv32, 0x0:bv32) { .label = "15452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1482:bv32) { .label = "15452_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @incoming__wrappee__Sign_3584 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xe00; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xe00; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_653:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_653:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_654:bv64 $R19:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3592_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3596_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_860_entry_67);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0xe88; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3720_0" };
    var Exp16__5_656: bv64 := load le $stack Cse0__5_655:bv64 64 { .label = "3720_1$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) 64 { .label = "3720_2$0" };
    $R19: bv64 := Exp16__5_656:bv64 { .label = "3720_3" };
    $R20: bv64 := Exp18__5_657:bv64 { .label = "3720_4" };
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3724_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0xea4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3748_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3752_0" };
    var Exp14__5_651: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "3756_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3768_0" };
    var Cse0__5_652: bv64 := bvadd($R1:bv64, 0x4c:bv64) { .label = "3772_0" };
    store le $mem Cse0__5_652:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3772_1" };
    store le $mem bvadd(Cse0__5_652:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3772_2" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0xe78; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3712_0" };
    var Cse0__5_662: bv64 := bvadd($R1:bv64, 0x4c:bv64) { .label = "3716_0" };
    store le $mem Cse0__5_662:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3716_1" };
    store le $mem bvadd(Cse0__5_662:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3716_2" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0xe6c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3692_0" };
    var Exp14__5_649: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "3696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "3696_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3700_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0xe64; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_650: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "3684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_650:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_650:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "3684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_650:bv32, 0x0:bv32) { .label = "3684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_650:bv32) { .label = "3684_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0xe58; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3672_0$0" };
    $R1: bv64 := Exp14__5_664:bv64 { .label = "3672_1" };
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "3676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_665:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "3676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_665:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "3676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_665:bv32, 0x0:bv32) { .label = "3676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_665:bv32) { .label = "3676_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0xe48; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_860_entry_51);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0xea0; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0xe94; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3732_0" };
    var Exp14__5_648: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "3736_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0xed0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0xec4; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3780_0" };
    var Exp14__5_666: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "3784_1" };
    goto(%incoming__wrappee__Sign_43);
  ];
  block %incoming__wrappee__Sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_53 {.address = 0xe3c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3644_0" };
    var Exp14__5_661: bv32 := load le $mem bvadd($R0:bv64, 0x48:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "3648_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0xe34; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "3636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "3636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "3636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "3636_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0xe2c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "3628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "3628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "3628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "3628_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0xe20; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Cse0__5_660: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_660:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_660:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_660:bv32, 0x0:bv32) { .label = "3620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_660:bv32) { .label = "3620_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_9036 () -> ()
  { .name = "findPublicKey"; .address = 0x234c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x234c; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9036_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "9036_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9036_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "9036_3" };
    $R29: bv64 := $R31:bv64 { .label = "9040_0" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "9044_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2394; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9108_0" };
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "9112_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9112_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "9112_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "9112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9112_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x23f8; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_751: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "9208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "9208_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x23f0; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "9200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "9200_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x23e0; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_735: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "9184_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "9184_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9188_0" };
    var Cse2__5_736: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9192_0" };
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "9192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_737:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_736:bv32)), 0x1:bv64))) { .label = "9192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_737:bv32, 0x1:bv32), 0x0:bv32) { .label = "9192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_737:bv32, 0x1:bv32)) { .label = "9192_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x23cc; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9168_0" };
    var Exp14__5_745: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "9172_1" };
    var Cse2__5_746: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9176_0" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "9176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "9176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv32, 0x1:bv32), 0x0:bv32) { .label = "9176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_747:bv32, 0x1:bv32)) { .label = "9176_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2400; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_738: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "9216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "9216_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x23c4; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_752: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "9156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "9156_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x23b4; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_731: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "9140_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "9140_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9144_0" };
    var Cse2__5_732: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9148_0" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_733:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_732:bv32)), 0x1:bv64))) { .label = "9148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_733:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_732:bv32)), 0x1:bv64))) { .label = "9148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv32, 0x1:bv32), 0x0:bv32) { .label = "9148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_733:bv32, 0x1:bv32)) { .label = "9148_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x23a0; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9124_0" };
    var Exp14__5_748: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "9128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "9128_1" };
    var Cse2__5_749: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9132_0" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "9132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_750:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_749:bv32)), 0x1:bv64))) { .label = "9132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv32, 0x1:bv32), 0x0:bv32) { .label = "9132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_750:bv32, 0x1:bv32)) { .label = "9132_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2408; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_734: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "9224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "9224_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2390; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_744: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "9104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "9104_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2384; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "9092_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "9092_1" };
    var Cse2__5_742: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9096_0" };
    var Cse0__5_743: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "9096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_743:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_742:bv32)), 0x1:bv64))) { .label = "9096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_743:bv32, 0x1:bv32), 0x0:bv32) { .label = "9096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_743:bv32, 0x1:bv32)) { .label = "9096_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2370; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9076_0" };
    var Exp14__5_728: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "9080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "9080_1" };
    var Cse2__5_729: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9084_0" };
    var Cse0__5_730: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_730:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_729:bv32)), 0x1:bv64))) { .label = "9084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_730:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_729:bv32)), 0x1:bv64))) { .label = "9084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_730:bv32, 0x1:bv32), 0x0:bv32) { .label = "9084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_730:bv32, 0x1:bv32)) { .label = "9084_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2364; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9060_0" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_753:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_753:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_753:bv32, 0x0:bv32) { .label = "9064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_753:bv32) { .label = "9064_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x235c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_739: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_739:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_739:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_739:bv32, 0x0:bv32) { .label = "9052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_739:bv32) { .label = "9052_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_9232 () -> ()
  { .name = "verify"; .address = 0x2410; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2410; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9232_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "9232_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9232_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "9232_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9236_0" };
    $R29: bv64 := $R31:bv64 { .label = "9240_0" };
    var Cse0__5_1244: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1244:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1244:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1244:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1244:bv32) { .label = "9244_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x242c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp16__5_1229: bv64 := load le $stack $R31:bv64 64 { .label = "9260_0$0" };
    var Exp18__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9260_1$0" };
    $R29: bv64 := Exp16__5_1229:bv64 { .label = "9260_2" };
    $R30: bv64 := Exp18__5_1230:bv64 { .label = "9260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9260_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x2508; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x38:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9480_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x24f0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_1249: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "9456_1" };
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9460_0" };
    var Exp16__5_1251: bv32 := load le $stack Cse0__5_1250:bv64 32 { .label = "9460_1$0" };
    var Exp18__5_1252: bv32 := load le $stack bvadd(Cse0__5_1250:bv64, 0x4:bv64) 32 { .label = "9460_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1251:bv32) { .label = "9460_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1252:bv32) { .label = "9460_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9464_3" };
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9468_0$0" };
    $R4: bv64 := Exp14__5_1253:bv64 { .label = "9468_1" };
    var Cse2__5_1254: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9472_0" };
    var Cse0__5_1255: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9472_1" };
    var ITESimp_0_1256: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9472_2" };
    $VF: bv1 := bvand(ITESimp_0_1256:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1254:bv32)), 0x1:bv64)))) { .label = "9472_3" };
    $CF: bv1 := bvand(ITESimp_0_1256:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1254:bv32)), 0x1:bv64)))) { .label = "9472_4" };
    $ZF: bv1 := bvand(ITESimp_0_1256:bv1, bvcomp(bvadd(Cse0__5_1255:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9472_5" };
    $NF: bv1 := bvand(ITESimp_0_1256:bv1, extract(32, 31, bvadd(Cse0__5_1255:bv32, 0x1:bv32))) { .label = "9472_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x24d4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1240: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "9428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "9428_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "9436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9440_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "9444_0" };
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9448_0" };
    store le $stack Cse0__5_1241:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9448_1" };
    store le $stack bvadd(Cse0__5_1241:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9448_2" };
    $R30: bv64 := 0x24f0:bv64 { .label = "9452_0" };
    goto(%FUN_880_entry_115);
  ];
  block %verify_23 {.address = 0x24c8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9416_0" };
    var Exp14__5_1238: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9420_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "9420_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x24bc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1258: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "9404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "9404_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9408_0" };
    $R30: bv64 := 0x24c8:bv64 { .label = "9412_0" };
    call @findPublicKey_9036 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x24b4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1257: bv32 := load le $mem bvadd($R4:bv64, 0x28:bv64) 32 { .label = "9396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "9396_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x24a4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9380_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9384_0" };
    var Exp14__5_1247: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "9388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "9388_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x2494; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9364_0$0" };
    $R3: bv64 := Exp14__5_1239:bv64 { .label = "9364_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9368_0" };
    store le $mem bvadd($R3:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2480; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp14__5_1233: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "9344_1" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9348_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9352_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9352_3" };
    var Cse2__5_1235: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9356_0" };
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9356_1" };
    var ITESimp_0_1237: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9356_2" };
    $VF: bv1 := bvand(ITESimp_0_1237:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1235:bv32)), 0x1:bv64)))) { .label = "9356_3" };
    $CF: bv1 := bvand(ITESimp_0_1237:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1235:bv32)), 0x1:bv64)))) { .label = "9356_4" };
    $ZF: bv1 := bvand(ITESimp_0_1237:bv1, bvcomp(bvadd(Cse0__5_1236:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9356_5" };
    $NF: bv1 := bvand(ITESimp_0_1237:bv1, extract(32, 31, bvadd(Cse0__5_1236:bv32, 0x1:bv32))) { .label = "9356_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2464; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1232: bv32 := load le $mem bvadd($R3:bv64, 0x34:bv64) 32 { .label = "9316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "9316_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "9324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9336_0" };
    $R30: bv64 := 0x2480:bv64 { .label = "9340_0" };
    goto(%FUN_880_entry_79);
  ];
  block %verify_55 {.address = 0x2458; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9304_0" };
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R3: bv64 := Exp14__5_1245:bv64 { .label = "9308_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x244c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1246: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "9292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1246:bv32) { .label = "9292_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9296_0" };
    $R30: bv64 := 0x2458:bv64 { .label = "9300_0" };
    call @findPublicKey_9036 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2444; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1242: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "9284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "9284_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2434; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9268_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9272_0" };
    var Exp14__5_1231: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "9276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "9276_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2424; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1248: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1248:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1248:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1248:bv32, 0x0:bv32) { .label = "9252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1248:bv32) { .label = "9252_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_9704 () -> ()
  { .name = "incoming"; .address = 0x25e8; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x25e8; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var R30_begin_incoming_9704: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9704_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "9704_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9704_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "9704_3" };
    $R29: bv64 := $R31:bv64 { .label = "9708_0" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9712_0" };
    store le $stack Cse0__5_354:bv64 $R19:bv64 64 { .label = "9712_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9712_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9716_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9720_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "9728_0" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9732_0" };
    store le $stack Cse0__5_355:bv64 $R21:bv64 64 { .label = "9732_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9732_2" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    goto(%FUN_860_entry_25);
  ];
  block %incoming_5 {.address = 0x2664; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9828_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9832_0" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9836_0" };
    var Exp16__5_339: bv64 := load le $stack Cse0__5_338:bv64 64 { .label = "9836_1$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) 64 { .label = "9836_2$0" };
    $R21: bv64 := Exp16__5_339:bv64 { .label = "9836_3" };
    $R22: bv64 := Exp18__5_340:bv64 { .label = "9836_4" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9840_0" };
    var Exp16__5_342: bv64 := load le $stack Cse0__5_341:bv64 64 { .label = "9840_1$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) 64 { .label = "9840_2$0" };
    $R19: bv64 := Exp16__5_342:bv64 { .label = "9840_3" };
    $R20: bv64 := Exp18__5_343:bv64 { .label = "9840_4" };
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "9844_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9844_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "9844_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "9844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9844_4" };
    assert eq($R30:bv64, R30_begin_incoming_9704:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_3584 () { .label = "9848_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_7 {.address = 0x2658; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9816_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9820_0" };
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    call @verify_9232 ();
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_15 {.address = 0x2728; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "10024_0" };
    store le $mem bvadd($R21:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "10028_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x2718; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "10008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10012_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10012_3" };
    var Cse2__5_358: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10016_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10016_1" };
    var ITESimp_0_360: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10016_2" };
    $VF: bv1 := bvand(ITESimp_0_360:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_358:bv32)), 0x1:bv64)))) { .label = "10016_3" };
    $CF: bv1 := bvand(ITESimp_0_360:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_358:bv32)), 0x1:bv64)))) { .label = "10016_4" };
    $ZF: bv1 := bvand(ITESimp_0_360:bv1, bvcomp(bvadd(Cse0__5_359:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10016_5" };
    $NF: bv1 := bvand(ITESimp_0_360:bv1, extract(32, 31, bvadd(Cse0__5_359:bv32, 0x1:bv32))) { .label = "10016_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x2700; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_371: bv32 := load le $mem bvadd($R21:bv64, 0x20:bv64) 32 { .label = "9984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "9984_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9988_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "9996_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10000_0" };
    $R30: bv64 := 0x2718:bv64 { .label = "10004_0" };
    goto(%FUN_880_entry_87);
  ];
  block %incoming_25 {.address = 0x26f4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9972_0" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R21:bv64, 0xc:bv64) 32 { .label = "9976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "9976_1" };
    goto(%incoming_25);
  ];
  block %incoming_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_7);
  ];
  block %incoming_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_35 {.address = 0x26c8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "9928_0" };
    store le $mem bvadd($R21:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "9932_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x26b8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "9912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9916_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9916_3" };
    var Cse2__5_349: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9920_0" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9920_1" };
    var ITESimp_0_351: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9920_2" };
    $VF: bv1 := bvand(ITESimp_0_351:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_350:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_349:bv32)), 0x1:bv64)))) { .label = "9920_3" };
    $CF: bv1 := bvand(ITESimp_0_351:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_350:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_349:bv32)), 0x1:bv64)))) { .label = "9920_4" };
    $ZF: bv1 := bvand(ITESimp_0_351:bv1, bvcomp(bvadd(Cse0__5_350:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9920_5" };
    $NF: bv1 := bvand(ITESimp_0_351:bv1, extract(32, 31, bvadd(Cse0__5_350:bv32, 0x1:bv32))) { .label = "9920_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x26a0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_365: bv32 := load le $mem bvadd($R21:bv64, 0x24:bv64) 32 { .label = "9888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "9888_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9892_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "9900_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9904_0" };
    $R30: bv64 := 0x26b8:bv64 { .label = "9908_0" };
    goto(%FUN_880_entry_137);
  ];
  block %incoming_45 {.address = 0x2694; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9876_0" };
    var Exp14__5_346: bv32 := load le $mem bvadd($R21:bv64, 0x1c:bv64) 32 { .label = "9880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "9880_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x268c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "9868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "9868_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x2684; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "9860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "9860_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x2680; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x26d4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_367: bv32 := load le $mem bvadd($R22:bv64, 0x58:bv64) 32 { .label = "9940_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "9940_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x26ec; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_372: bv32 := load le $mem bvadd($R22:bv64, 0x5c:bv64) 32 { .label = "9964_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "9964_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x267c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_368: bv32 := load le $mem bvadd($R22:bv64, 0x60:bv64) 32 { .label = "9852_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "9852_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x2650; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "9808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "9808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "9808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "9808_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x2648; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "9800_4" };
    goto(%incoming_77);
  ];
  block %incoming_81 {.address = 0x2640; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "9792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "9792_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_83 {.address = 0x262c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9772_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "9780_0" };
    store le $mem bvadd($R22:bv64, 0x13c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9784_0" };
    $R30: bv64 := 0x2640:bv64 { .label = "9788_0" };
    goto(%FUN_880_entry_97);
  ];
  block %incoming_85 {.address = 0x26dc; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "9948_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9952_0" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "9956_1" };
    goto(%incoming_85);
  ];
  block %incoming_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_83);
  ];
  block %incoming_91 {.address = 0x2624; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%incoming_83);
  ];
  block %incoming_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "9764_0" };
    var Exp14__5_362: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "9768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "9768_1" };
    goto(%incoming_91);
  ];
  block %incoming_95 {.address = 0x2614; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%incoming_89, %incoming_93);
  ];
  block %incoming_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9748_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "9752_0" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "9756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "9756_4" };
    goto(%incoming_95);
  ];
  block %incoming_99 {.address = 0x260c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "9740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "9740_4" };
    goto(%incoming_87, %incoming_97);
  ];
  block %_inlineret_3 {.originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%incoming_99);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_21);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%incoming_81);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%incoming_41);
  ];
  block %FUN_880_entry_137 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_138);
  ];
  block %FUN_880_basil_return_1_138 [
    goto(%_inlineret_6);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__2_10800 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0x2a30; .returnBlock = "__utac_acc__EncryptForward_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__2_entry {.address = 0x2a30; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var R30_begin___utac_acc__EncryptForward_spec__2_10800: bv64 := $R30:bv64;
    var Cse0__5_1507: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10800_0" };
    store le $stack Cse0__5_1507:bv64 $R29:bv64 64 { .label = "10800_1" };
    store le $stack bvadd(Cse0__5_1507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10800_2" };
    $R31: bv64 := Cse0__5_1507:bv64 { .label = "10800_3" };
    $R29: bv64 := $R31:bv64 { .label = "10804_0" };
    var Cse0__5_1508: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_1508:bv64 $R19:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_1508:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10808_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "10812_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "10816_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "10828_0" };
    $R30: bv64 := 0x2a54:bv64 { .label = "10832_0" };
    goto(%FUN_860_entry_43);
  ];
  block %__utac_acc__EncryptForward_spec__2_3 {.address = 0x2a88; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Cse0__5_1498: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10888_0" };
    var Exp16__5_1499: bv64 := load le $stack Cse0__5_1498:bv64 64 { .label = "10888_1$0" };
    var Exp18__5_1500: bv64 := load le $stack bvadd(Cse0__5_1498:bv64, 0x8:bv64) 64 { .label = "10888_2$0" };
    $R19: bv64 := Exp16__5_1499:bv64 { .label = "10888_3" };
    $R20: bv64 := Exp18__5_1500:bv64 { .label = "10888_4" };
    var Exp16__5_1501: bv64 := load le $stack $R31:bv64 64 { .label = "10892_0$0" };
    var Exp18__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10892_1$0" };
    $R29: bv64 := Exp16__5_1501:bv64 { .label = "10892_2" };
    $R30: bv64 := Exp18__5_1502:bv64 { .label = "10892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10892_4" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__EncryptForward_spec__2_3);
  ];
  block %__utac_acc__EncryptForward_spec__2_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__EncryptForward_spec__2_3);
  ];
  block %__utac_acc__EncryptForward_spec__2_9 {.address = 0x2a7c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptForward_spec__2_10800:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "10876_2" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_11 {.address = 0x2a9c; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_9);
  ];
  block %__utac_acc__EncryptForward_spec__2_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__EncryptForward_spec__2_11);
  ];
  block %__utac_acc__EncryptForward_spec__2_15 {.address = 0x2a94; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_7, %__utac_acc__EncryptForward_spec__2_13);
  ];
  block %__utac_acc__EncryptForward_spec__2_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1497: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1497:bv32) { .label = "10900_1" };
    goto(%__utac_acc__EncryptForward_spec__2_15);
  ];
  block %__utac_acc__EncryptForward_spec__2_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__EncryptForward_spec__2_9);
  ];
  block %__utac_acc__EncryptForward_spec__2_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__EncryptForward_spec__2_3);
  ];
  block %__utac_acc__EncryptForward_spec__2_23 {.address = 0x2a80; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%__utac_acc__EncryptForward_spec__2_19, %__utac_acc__EncryptForward_spec__2_21);
  ];
  block %__utac_acc__EncryptForward_spec__2_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1503: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "10880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1503:bv32) { .label = "10880_1" };
    goto(%__utac_acc__EncryptForward_spec__2_23);
  ];
  block %__utac_acc__EncryptForward_spec__2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptForward_spec__2_9);
  ];
  block %__utac_acc__EncryptForward_spec__2_29 {.address = 0x2a74; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%__utac_acc__EncryptForward_spec__2_25, %__utac_acc__EncryptForward_spec__2_27);
  ];
  block %__utac_acc__EncryptForward_spec__2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1505: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "10868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1505:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1505:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "10868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1505:bv32, 0x0:bv32) { .label = "10868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1505:bv32) { .label = "10868_4" };
    goto(%__utac_acc__EncryptForward_spec__2_29);
  ];
  block %__utac_acc__EncryptForward_spec__2_33 {.address = 0x2a6c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%__utac_acc__EncryptForward_spec__2_17, %__utac_acc__EncryptForward_spec__2_31);
  ];
  block %__utac_acc__EncryptForward_spec__2_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1496: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "10860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1496:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "10860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1496:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "10860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1496:bv32, 0x0:bv32) { .label = "10860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1496:bv32) { .label = "10860_4" };
    goto(%__utac_acc__EncryptForward_spec__2_33);
  ];
  block %__utac_acc__EncryptForward_spec__2_37 {.address = 0x2a64; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp14__5_1504: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1504:bv32) { .label = "10852_1" };
    goto(%__utac_acc__EncryptForward_spec__2_5, %__utac_acc__EncryptForward_spec__2_35);
  ];
  block %__utac_acc__EncryptForward_spec__2_39 {.address = 0x2a54; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp14__5_1506: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "10836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1506:bv32) { .label = "10836_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "10840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    goto(%FUN_880_entry_143);
  ];
  block %_inlineret_3 {.originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%__utac_acc__EncryptForward_spec__2_39);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%__utac_acc__EncryptForward_spec__2_37);
  ];
  block %FUN_880_entry_143 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_144);
  ];
  block %FUN_880_basil_return_1_144 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__2_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_11008 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2b00; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2b00; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var R30_begin_outgoing__wrappee__Keys_11008: bv64 := $R30:bv64;
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11008_0" };
    store le $stack Cse0__5_1145:bv64 $R29:bv64 64 { .label = "11008_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11008_2" };
    $R31: bv64 := Cse0__5_1145:bv64 { .label = "11008_3" };
    $R29: bv64 := $R31:bv64 { .label = "11012_0" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1146:bv32, 0x0:bv32) { .label = "11016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1146:bv32) { .label = "11016_4" };
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_59);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2bd0; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11216_0$0" };
    $R3: bv64 := Exp14__5_1135:bv64 { .label = "11216_1" };
    var Exp14__5_1136: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "11220_1" };
    var Exp14__5_1137: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "11224_1" };
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11228_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11008:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9704 () { .label = "11232_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2bc4; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "11208_0" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x2ba8; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "11176_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11180_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11184_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11192_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @__utac_acc__EncryptForward_spec__2_10800 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x2b84; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11140_0$0" };
    $R3: bv64 := Exp14__5_1152:bv64 { .label = "11140_1" };
    var Exp14__5_1153: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "11144_1" };
    var Exp14__5_1154: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "11148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "11148_1" };
    var Exp16__5_1155: bv64 := load le $stack $R31:bv64 64 { .label = "11152_0$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11152_1$0" };
    $R29: bv64 := Exp16__5_1155:bv64 { .label = "11152_2" };
    $R30: bv64 := Exp18__5_1156:bv64 { .label = "11152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11152_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11008:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9704 () { .label = "11156_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2b78; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    goto(%FUN_860_entry_71);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2b5c; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11100_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11104_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11108_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11116_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11120_0" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    call @__utac_acc__EncryptForward_spec__2_10800 ();
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x2b4c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "11084_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11088_0" };
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "11092_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11092_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "11092_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "11092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11092_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11008:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9704 () { .label = "11096_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x2b40; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "11076_0" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    goto(%FUN_860_entry_53);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2b34; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11060_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11064_0" };
    $R30: bv64 := 0x2b40:bv64 { .label = "11068_0" };
    call @__utac_acc__EncryptForward_spec__2_10800 ();
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x2b2c; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1151:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1151:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1151:bv32, 0x0:bv32) { .label = "11052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1151:bv32) { .label = "11052_4" };
    goto(%outgoing__wrappee__Keys_19, %outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x2b24; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Cse0__5_1144: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1144:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1144:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1144:bv32, 0x0:bv32) { .label = "11044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1144:bv32) { .label = "11044_4" };
    goto(%outgoing__wrappee__Keys_11, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 {.address = 0x2be4; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11236_0" };
    var Exp14__5_1134: bv32 := load le $mem bvadd($R0:bv64, 0x1b4:bv64) 32 { .label = "11240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "11240_1" };
    goto(%outgoing__wrappee__Keys_35);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x2bf0; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11248_0" };
    var Exp14__5_1143: bv32 := load le $mem bvadd($R0:bv64, 0x1b8:bv64) 32 { .label = "11252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "11252_1" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_47 {.address = 0x2b98; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11160_0" };
    var Exp14__5_1141: bv32 := load le $mem bvadd($R0:bv64, 0x1bc:bv64) 32 { .label = "11164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "11164_1" };
    var Cse0__5_1142: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1142:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1142:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1142:bv32, 0x0:bv32) { .label = "11168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1142:bv32) { .label = "11168_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_53 {.address = 0x2b18; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%outgoing__wrappee__Keys_49, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11032_0" };
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "11036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "11036_4" };
    goto(%outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 {.address = 0x2b10; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_55);
  ];
  block %outgoing__wrappee__Keys_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1150:bv32, 0x0:bv32) { .label = "11024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1150:bv32) { .label = "11024_4" };
    goto(%outgoing__wrappee__Keys_57);
  ];
  block %_inlineret_3 {.originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_11264 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2c00; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2c00; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_11264: bv64 := $R30:bv64;
    var Cse0__5_1438: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11264_0" };
    store le $stack Cse0__5_1438:bv64 $R29:bv64 64 { .label = "11264_1" };
    store le $stack bvadd(Cse0__5_1438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11264_2" };
    $R31: bv64 := Cse0__5_1438:bv64 { .label = "11264_3" };
    $R29: bv64 := $R31:bv64 { .label = "11268_0" };
    var Cse0__5_1439: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1439:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1439:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1439:bv32, 0x0:bv32) { .label = "11272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1439:bv32) { .label = "11272_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x2c84; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Exp16__5_1463: bv64 := load le $stack $R31:bv64 64 { .label = "11396_0$0" };
    var Exp18__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11396_1$0" };
    $R29: bv64 := Exp16__5_1463:bv64 { .label = "11396_2" };
    $R30: bv64 := Exp18__5_1464:bv64 { .label = "11396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11396_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11264:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11008 () { .label = "11400_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1436: bv64 := load le $stack $R31:bv64 64 { .label = "11496_0$0" };
    var Exp18__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11496_1$0" };
    $R29: bv64 := Exp16__5_1436:bv64 { .label = "11496_2" };
    $R30: bv64 := Exp18__5_1437:bv64 { .label = "11496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11496_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11500_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11504_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11508_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11264:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11008 () { .label = "11512_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x2c74; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11380_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11384_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11388_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11392_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x2c6c; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1469: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1469:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1469:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1469:bv32, 0x0:bv32) { .label = "11372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1469:bv32) { .label = "11372_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x2c64; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1445: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1445:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1445:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1445:bv32, 0x0:bv32) { .label = "11364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1445:bv32) { .label = "11364_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x2c60; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x2cfc; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1466: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "11516_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1466:bv32) { .label = "11516_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2cd4; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1440: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "11476_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "11476_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x2cc8; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1446: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "11464_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "11464_1" };
    var Cse2__5_1447: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11468_0" };
    var Cse0__5_1448: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1448:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1447:bv32)), 0x1:bv64))) { .label = "11468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1448:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1447:bv32)), 0x1:bv64))) { .label = "11468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1448:bv32, 0x1:bv32), 0x0:bv32) { .label = "11468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1448:bv32, 0x1:bv32)) { .label = "11468_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x2cb4; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11444_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11448_0" };
    var Exp14__5_1442: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "11452_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1442:bv32) { .label = "11452_1" };
    var Cse2__5_1443: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11456_0" };
    var Cse0__5_1444: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1444:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1443:bv32)), 0x1:bv64))) { .label = "11456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1444:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1443:bv32)), 0x1:bv64))) { .label = "11456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1444:bv32, 0x1:bv32), 0x0:bv32) { .label = "11456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1444:bv32, 0x1:bv32)) { .label = "11456_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2d04; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1461: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "11524_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "11524_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x2cac; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1470: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "11436_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1470:bv32) { .label = "11436_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x2ca0; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1452: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "11424_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "11424_1" };
    var Cse2__5_1453: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11428_0" };
    var Cse0__5_1454: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1453:bv32)), 0x1:bv64))) { .label = "11428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1453:bv32)), 0x1:bv64))) { .label = "11428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1454:bv32, 0x1:bv32), 0x0:bv32) { .label = "11428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1454:bv32, 0x1:bv32)) { .label = "11428_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x2c8c; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11404_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11408_0" };
    var Exp14__5_1449: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "11412_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "11412_1" };
    var Cse2__5_1450: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11416_0" };
    var Cse0__5_1451: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1451:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1450:bv32)), 0x1:bv64))) { .label = "11416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1451:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1450:bv32)), 0x1:bv64))) { .label = "11416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1451:bv32, 0x1:bv32), 0x0:bv32) { .label = "11416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1451:bv32, 0x1:bv32)) { .label = "11416_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x2d0c; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1467: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "11532_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "11532_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x2c5c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1468: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "11356_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "11356_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x2c50; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1455: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "11344_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "11344_1" };
    var Cse2__5_1456: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11348_0" };
    var Cse0__5_1457: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1457:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1456:bv32)), 0x1:bv64))) { .label = "11348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1457:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1456:bv32)), 0x1:bv64))) { .label = "11348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1457:bv32, 0x1:bv32), 0x0:bv32) { .label = "11348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1457:bv32, 0x1:bv32)) { .label = "11348_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x2c3c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11324_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11328_0" };
    var Exp14__5_1458: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "11332_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "11332_1" };
    var Cse2__5_1459: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11336_0" };
    var Cse0__5_1460: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1460:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1459:bv32)), 0x1:bv64))) { .label = "11336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1460:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1459:bv32)), 0x1:bv64))) { .label = "11336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1460:bv32, 0x1:bv32), 0x0:bv32) { .label = "11336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1460:bv32, 0x1:bv32)) { .label = "11336_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x2c34; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1473:bv32, 0x0:bv32) { .label = "11316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1473:bv32) { .label = "11316_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x2c2c; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1465:bv32, 0x0:bv32) { .label = "11308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1465:bv32) { .label = "11308_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x2c24; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Cse0__5_1462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1462:bv32, 0x0:bv32) { .label = "11300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1462:bv32) { .label = "11300_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x2cdc; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11484_0" };
    var Exp14__5_1441: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "11488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "11488_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x2c1c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11292_0" };
    var Exp14__5_1471: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "11296_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1471:bv32) { .label = "11296_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x2c10; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "11280_0" };
    var Cse0__5_1472: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1472:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1472:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1472:bv32, 0x0:bv32) { .label = "11284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1472:bv32) { .label = "11284_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_11552 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x2d20; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x2d20; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var R30_begin_outgoing__wrappee__AddressBook_11552: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11552_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "11552_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11552_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "11552_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11556_0" };
    $R29: bv64 := $R31:bv64 { .label = "11560_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "11564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "11564_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x2d44; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "11588_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11588_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "11588_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "11588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11588_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11592_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_11552:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_11264 () { .label = "11596_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2ee8; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12008_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12012_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x2f0c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12044_0" };
    var Exp16__5_205: bv64 := load le $stack Cse0__5_204:bv64 64 { .label = "12044_1$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) 64 { .label = "12044_2$0" };
    $R4: bv64 := Exp16__5_205:bv64 { .label = "12044_3" };
    $R3: bv64 := Exp18__5_206:bv64 { .label = "12044_4" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "12048_1" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "12052_1" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "12056_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x2ef4; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12020_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12028_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12032_0" };
    store le $stack Cse0__5_236:bv64 $R4:bv64 64 { .label = "12032_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12032_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12036_0" };
    $R30: bv64 := 0x2f0c:bv64 { .label = "12040_0" };
    call @outgoing__wrappee__AutoResponder_11264 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x2db4; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "11700_1" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "11704_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x2da4; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11692_0" };
    $R30: bv64 := 0x2db4:bv64 { .label = "11696_0" };
    call @outgoing__wrappee__AutoResponder_11264 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x2e3c; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11836_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11840_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x2e2c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "11820_1" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11824_0" };
    var Exp16__5_193: bv64 := load le $stack Cse0__5_192:bv64 64 { .label = "11824_1$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) 64 { .label = "11824_2$0" };
    $R4: bv64 := Exp16__5_193:bv64 { .label = "11824_3" };
    $R3: bv64 := Exp18__5_194:bv64 { .label = "11824_4" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "11828_1" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "11832_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2e14; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11796_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11808_0" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11812_0" };
    store le $stack Cse0__5_239:bv64 $R4:bv64 64 { .label = "11812_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11812_2" };
    $R30: bv64 := 0x2e2c:bv64 { .label = "11816_0" };
    call @outgoing__wrappee__AutoResponder_11264 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x2e0c; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "11788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "11788_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2df4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11764_0" };
    var Exp16__5_218: bv64 := load le $stack Cse0__5_217:bv64 64 { .label = "11764_1$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) 64 { .label = "11764_2$0" };
    $R4: bv64 := Exp16__5_218:bv64 { .label = "11764_3" };
    $R3: bv64 := Exp18__5_219:bv64 { .label = "11764_4" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "11768_1" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "11772_1" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "11776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "11776_4" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R4:bv64, 0xe0:bv64) 32 { .label = "11780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "11780_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2de8; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "11756_0" };
    $R30: bv64 := 0x2df4:bv64 { .label = "11760_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2dd0; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "11728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "11732_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11736_0" };
    store le $stack Cse0__5_240:bv64 $R4:bv64 64 { .label = "11736_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11736_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11744_0" };
    $R30: bv64 := 0x2de8:bv64 { .label = "11748_0" };
    goto(%FUN_860_entry_69);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2dc0; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11712_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11716_0" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "11720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "11720_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2f58; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_173: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "12120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "12120_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2f50; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "12112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "12112_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x2f3c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "12092_1" };
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12096_0" };
    var Exp16__5_243: bv64 := load le $stack Cse0__5_242:bv64 64 { .label = "12096_1$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) 64 { .label = "12096_2$0" };
    $R4: bv64 := Exp16__5_243:bv64 { .label = "12096_3" };
    $R3: bv64 := Exp18__5_244:bv64 { .label = "12096_4" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "12100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "12100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "12100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "12100_4" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12104_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x2f20; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12072_0" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12076_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12080_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12084_0" };
    store le $stack Cse0__5_188:bv64 $R4:bv64 64 { .label = "12084_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12084_2" };
    $R30: bv64 := 0x2f3c:bv64 { .label = "12088_0" };
    call @outgoing__wrappee__AutoResponder_11264 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x2d9c; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "11676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "11676_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2eac; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "11948_1" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11952_0" };
    var Exp16__5_213: bv64 := load le $stack Cse0__5_212:bv64 64 { .label = "11952_1$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) 64 { .label = "11952_2$0" };
    $R4: bv64 := Exp16__5_213:bv64 { .label = "11952_3" };
    $R3: bv64 := Exp18__5_214:bv64 { .label = "11952_4" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "11956_1" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "11960_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2e94; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11924_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11936_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11940_0" };
    store le $stack Cse0__5_197:bv64 $R4:bv64 64 { .label = "11940_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11940_2" };
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    call @outgoing__wrappee__AutoResponder_11264 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x2e7c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11900_0" };
    var Exp16__5_175: bv64 := load le $stack Cse0__5_174:bv64 64 { .label = "11900_1$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) 64 { .label = "11900_2$0" };
    $R4: bv64 := Exp16__5_175:bv64 { .label = "11900_3" };
    $R3: bv64 := Exp18__5_176:bv64 { .label = "11900_4" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "11904_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "11908_1" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "11912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "11912_4" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R4:bv64, 0xec:bv64) 32 { .label = "11916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "11916_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2e70; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "11892_0" };
    $R30: bv64 := 0x2e7c:bv64 { .label = "11896_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x2e58; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "11864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "11868_0" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11872_0" };
    store le $stack Cse0__5_224:bv64 $R4:bv64 64 { .label = "11872_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11872_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11880_0" };
    $R30: bv64 := 0x2e70:bv64 { .label = "11884_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x2e48; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11848_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11852_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "11856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "11856_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2ed8; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "11992_1" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11996_0" };
    var Exp16__5_183: bv64 := load le $stack Cse0__5_182:bv64 64 { .label = "11996_1$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) 64 { .label = "11996_2$0" };
    $R4: bv64 := Exp16__5_183:bv64 { .label = "11996_3" };
    $R3: bv64 := Exp18__5_184:bv64 { .label = "11996_4" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "12000_1" };
    var Exp14__5_186: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "12004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "12004_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2ec0; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11968_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11972_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11980_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11984_0" };
    store le $stack Cse0__5_189:bv64 $R4:bv64 64 { .label = "11984_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11984_2" };
    $R30: bv64 := 0x2ed8:bv64 { .label = "11988_0" };
    call @outgoing__wrappee__AutoResponder_11264 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x2d84; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11652_0" };
    var Exp16__5_229: bv64 := load le $stack Cse0__5_228:bv64 64 { .label = "11652_1$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) 64 { .label = "11652_2$0" };
    $R4: bv64 := Exp16__5_229:bv64 { .label = "11652_3" };
    $R3: bv64 := Exp18__5_230:bv64 { .label = "11652_4" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "11656_1" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "11660_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "11664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "11664_4" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "11668_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x2d78; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "11644_0" };
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x2d60; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "11616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "11620_0" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11624_0" };
    store le $stack Cse0__5_203:bv64 $R4:bv64 64 { .label = "11624_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11624_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11632_0" };
    $R30: bv64 := 0x2d78:bv64 { .label = "11636_0" };
    goto(%FUN_860_entry_31);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2d50; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11600_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11604_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "11608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "11608_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x2d3c; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "11580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "11580_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x2d34; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "11572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "11572_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_4320 () -> ()
  { .name = "sign"; .address = 0x10e0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x10e0; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "4328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "4328_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x1100; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "4352_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4352_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "4352_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "4352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4352_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x1158; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4440_0" };
    var Cse0__5_65: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "4444_0" };
    store le $mem Cse0__5_65:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4444_1" };
    store le $mem bvadd(Cse0__5_65:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4444_2" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4448_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x1128; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4396_0" };
    var Cse0__5_64: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4400_0" };
    store le $mem Cse0__5_64:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4400_1" };
    store le $mem bvadd(Cse0__5_64:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4400_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1120; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "4384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "4384_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x1118; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "4376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "4376_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x1114; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x1138; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4412_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "4416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4416_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x1148; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4428_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R2:bv64, 0x5c:bv64) 32 { .label = "4432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4432_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x1108; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4364_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R2:bv64, 0x60:bv64) 32 { .label = "4368_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4368_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x10f8; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "4344_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x10f0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "4336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "4336_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13664 () -> ()
  { .name = "bobToRjh"; .address = 0x3560; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3560; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    var R30_begin_bobToRjh_13664: bv64 := $R30:bv64;
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13664_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "13664_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13664_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "13664_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "13668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "13672_0" };
    $R29: bv64 := $R31:bv64 { .label = "13676_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13680_0" };
    $R30: bv64 := 0x3578:bv64 { .label = "13684_0" };
    goto(%FUN_860_entry_59);
  ];
  block %bobToRjh_3 {.address = 0x3600; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13824_0$0" };
    $R19: bv64 := Exp14__5_288:bv64 { .label = "13824_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13828_0" };
    var Exp16__5_289: bv64 := load le $stack $R31:bv64 64 { .label = "13832_0$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13832_1$0" };
    $R29: bv64 := Exp16__5_289:bv64 { .label = "13832_2" };
    $R30: bv64 := Exp18__5_290:bv64 { .label = "13832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13832_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13836_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13664:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_11552 () { .label = "13840_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x35ec; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13804_0" };
    var Cse0__5_278: bv64 := bvadd($R19:bv64, 0x4c:bv64) { .label = "13808_0" };
    var Exp16__5_279: bv32 := load le $mem Cse0__5_278:bv64 32 { .label = "13808_1$0" };
    var Exp18__5_280: bv32 := load le $mem bvadd(Cse0__5_278:bv64, 0x4:bv64) 32 { .label = "13808_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_279:bv32) { .label = "13808_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_280:bv32) { .label = "13808_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13812_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13816_0" };
    $R30: bv64 := 0x3600:bv64 { .label = "13820_0" };
    call @sign_4320 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x35b8; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13752_0$0" };
    $R19: bv64 := Exp14__5_283:bv64 { .label = "13752_1" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "13756_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13756_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "13756_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "13756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13756_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x35ac; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13740_0" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "13744_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x35a4; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "13732_0" };
    $R30: bv64 := 0x35ac:bv64 { .label = "13736_0" };
    call @outgoing__wrappee__AddressBook_11552 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_23 {.address = 0x35e0; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13792_0" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "13796_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x35cc; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13772_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13776_0" };
    var Cse0__5_276: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "13780_0" };
    store le $mem Cse0__5_276:bv64 extract(32, 0, $R3:bv64) 32 { .label = "13780_1" };
    store le $mem bvadd(Cse0__5_276:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13780_2" };
    $R1: bv64 := 0x1:bv64 { .label = "13784_0" };
    $R30: bv64 := 0x35e0:bv64 { .label = "13788_0" };
    call @outgoing__wrappee__AddressBook_11552 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x35c8; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3614; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_292: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "13844_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "13844_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x361c; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_281: bv32 := load le $mem bvadd($R1:bv64, 0x5c:bv64) 32 { .label = "13852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "13852_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x35c4; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_291: bv32 := load le $mem bvadd($R1:bv64, 0x60:bv64) 32 { .label = "13764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "13764_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x359c; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "13724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "13724_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3594; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "13716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "13716_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3578; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13688_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13692_0" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R1:bv64, 0x164:bv64) 32 { .label = "13696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "13696_1" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R1:bv64, 0x160:bv64) 32 { .label = "13700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "13700_1" };
    var Cse0__5_295: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "13704_0" };
    store le $mem Cse0__5_295:bv64 0x0:bv32 32 { .label = "13704_1" };
    store le $mem bvadd(Cse0__5_295:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13704_2" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "13708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "13708_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8368 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x20b0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x20b0; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8368_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "8368_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8368_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "8368_3" };
    $R29: bv64 := $R31:bv64 { .label = "8372_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "8376_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x20d4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "8404_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8404_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "8404_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "8404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8404_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2148; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8520_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2114; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8468_0" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8472_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "8476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8476_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2100; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8448_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8452_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R1:bv64, 0x100:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "8456_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "8460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "8460_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2138; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8504_0" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8508_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "8512_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8512_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "8512_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "8512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8512_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2124; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8484_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8488_0" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "8492_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "8496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "8496_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x20f0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8432_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8436_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "8440_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8440_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "8440_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "8440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8440_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x20dc; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8412_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8416_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R1:bv64, 0x108:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "8420_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "8424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "8424_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x20c8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "8392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "8392_4" };
    $R0: bv64 := 0x1:bv64 { .label = "8396_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x20c0; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "8384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "8384_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_14444 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x386c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x386c; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14444_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14448_0" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    var Exp14__5_309: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "14460_1" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @createClientKeyringEntry_8368 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x38d0; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "14544_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14544_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "14544_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "14544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14544_4" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14548_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14552_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14556_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x38b8; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14520_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14524_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "14528_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14528_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "14528_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "14528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14528_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14532_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14536_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x38b0; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "14512_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14512_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "14512_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "14512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14512_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x38a0; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14500_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14504_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14508_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x3898; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "14488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "14488_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x3890; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "14480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "14480_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x3884; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var Exp14__5_303: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "14468_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "14472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "14472_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16352 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3fe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3fe0; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "16352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16356_0" };
    $R29: bv64 := $R31:bv64 { .label = "16360_0" };
    var Exp16__5_1034: bv64 := load le $stack $R31:bv64 64 { .label = "16364_0$0" };
    var Exp18__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16364_1$0" };
    $R29: bv64 := Exp16__5_1034:bv64 { .label = "16364_2" };
    $R30: bv64 := Exp18__5_1035:bv64 { .label = "16364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16364_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14816 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x39e0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x39e0; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14816_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14820_0" };
    var Cse0__5_1426: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14824_0" };
    store le $stack Cse0__5_1426:bv64 $R29:bv64 64 { .label = "14824_1" };
    store le $stack bvadd(Cse0__5_1426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14824_2" };
    $R31: bv64 := Cse0__5_1426:bv64 { .label = "14824_3" };
    $R29: bv64 := $R31:bv64 { .label = "14828_0" };
    var Exp14__5_1427: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1427:bv32) { .label = "14832_1" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @createClientKeyringEntry_8368 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x3a44; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1434: bv64 := load le $stack $R31:bv64 64 { .label = "14916_0$0" };
    var Exp18__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14916_1$0" };
    $R29: bv64 := Exp16__5_1434:bv64 { .label = "14916_2" };
    $R30: bv64 := Exp18__5_1435:bv64 { .label = "14916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14916_4" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14920_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14924_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14928_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x3a2c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14892_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14896_0" };
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "14900_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14900_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "14900_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "14900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14900_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14904_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14908_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x3a24; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    var Exp16__5_1430: bv64 := load le $stack $R31:bv64 64 { .label = "14884_0$0" };
    var Exp18__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14884_1$0" };
    $R29: bv64 := Exp16__5_1430:bv64 { .label = "14884_2" };
    $R30: bv64 := Exp18__5_1431:bv64 { .label = "14884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14884_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x3a14; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14868_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14872_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14876_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14880_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x3a0c; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1425:bv32, 0x0:bv32) { .label = "14860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1425:bv32) { .label = "14860_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x3a04; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1424: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1424:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1424:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1424:bv32, 0x0:bv32) { .label = "14852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1424:bv32) { .label = "14852_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x39f8; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    var Exp14__5_1432: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1432:bv32) { .label = "14840_1" };
    var Cse0__5_1433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1433:bv32, 0x0:bv32) { .label = "14844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1433:bv32) { .label = "14844_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14944 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x3a60; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x3a60; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14944_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14948_0" };
    var Cse0__5_1349: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14952_0" };
    store le $stack Cse0__5_1349:bv64 $R29:bv64 64 { .label = "14952_1" };
    store le $stack bvadd(Cse0__5_1349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14952_2" };
    $R31: bv64 := Cse0__5_1349:bv64 { .label = "14952_3" };
    $R29: bv64 := $R31:bv64 { .label = "14956_0" };
    var Exp14__5_1350: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "14960_1" };
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    call @createClientKeyringEntry_8368 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3ac0; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "15040_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15044_0" };
    var Exp16__5_1352: bv64 := load le $stack $R31:bv64 64 { .label = "15048_0$0" };
    var Exp18__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15048_1$0" };
    $R29: bv64 := Exp16__5_1352:bv64 { .label = "15048_2" };
    $R30: bv64 := Exp18__5_1353:bv64 { .label = "15048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15048_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "15052_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15056_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x3aac; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1354: bv64 := load le $stack $R31:bv64 64 { .label = "15020_0$0" };
    var Exp18__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15020_1$0" };
    $R29: bv64 := Exp16__5_1354:bv64 { .label = "15020_2" };
    $R30: bv64 := Exp18__5_1355:bv64 { .label = "15020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15020_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15024_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "15028_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15032_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x3aa4; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    var Exp16__5_1359: bv64 := load le $stack $R31:bv64 64 { .label = "15012_0$0" };
    var Exp18__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15012_1$0" };
    $R29: bv64 := Exp16__5_1359:bv64 { .label = "15012_2" };
    $R30: bv64 := Exp18__5_1360:bv64 { .label = "15012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15012_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x3a94; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14996_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15000_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "15004_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15008_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x3a8c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1358: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1358:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1358:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1358:bv32, 0x0:bv32) { .label = "14988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1358:bv32) { .label = "14988_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x3a84; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1351:bv32, 0x0:bv32) { .label = "14980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1351:bv32) { .label = "14980_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x3a78; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    var Exp14__5_1356: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "14968_1" };
    var Cse0__5_1357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1357:bv32, 0x0:bv32) { .label = "14972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1357:bv32) { .label = "14972_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_14112 () -> ()
  { .name = "bobKeyAdd"; .address = 0x3720; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x3720; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    var R30_begin_bobKeyAdd_14112: bv64 := $R30:bv64;
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14112_0" };
    store le $stack Cse0__5_403:bv64 $R29:bv64 64 { .label = "14112_1" };
    store le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14112_2" };
    $R31: bv64 := Cse0__5_403:bv64 { .label = "14112_3" };
    $R29: bv64 := $R31:bv64 { .label = "14116_0" };
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14120_0" };
    store le $stack Cse0__5_404:bv64 $R19:bv64 64 { .label = "14120_1" };
    store le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14120_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "14124_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14128_0" };
    var Exp14__5_405: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "14132_1" };
    $R30: bv64 := 0x373c:bv64 { .label = "14136_0" };
    call @createClientKeyringEntry_8368 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_394: bv32 := load le $mem bvadd($R19:bv64, 0x12c:bv64) 32 { .label = "14416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "14416_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x378:bv64) { .label = "14420_0" };
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14424_0" };
    var Exp16__5_396: bv64 := load le $stack Cse0__5_395:bv64 64 { .label = "14424_1$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) 64 { .label = "14424_2$0" };
    $R19: bv64 := Exp16__5_396:bv64 { .label = "14424_3" };
    $R20: bv64 := Exp18__5_397:bv64 { .label = "14424_4" };
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "14428_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14428_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "14428_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "14428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14428_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_14112:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_99);
  ];
  block %bobKeyAdd_7 {.address = 0x37d0; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x378:bv64) { .label = "14288_0" };
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14292_0" };
    var Exp16__5_422: bv64 := load le $stack Cse0__5_421:bv64 64 { .label = "14292_1$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) 64 { .label = "14292_2$0" };
    $R19: bv64 := Exp16__5_422:bv64 { .label = "14292_3" };
    $R20: bv64 := Exp18__5_423:bv64 { .label = "14292_4" };
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "14296_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14296_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "14296_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "14296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14296_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_14112:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_89);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x37cc; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_412: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "14284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "14284_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x37c0; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14272_0" };
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "14276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "14276_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x37b8; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_420:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_420:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_420:bv32, 0x0:bv32) { .label = "14264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_420:bv32) { .label = "14264_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x3828; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    var Exp14__5_414: bv32 := load le $mem bvadd($R19:bv64, 0x124:bv64) 32 { .label = "14376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "14376_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x378:bv64) { .label = "14380_0" };
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14384_0" };
    var Exp16__5_416: bv64 := load le $stack Cse0__5_415:bv64 64 { .label = "14384_1$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) 64 { .label = "14384_2$0" };
    $R19: bv64 := Exp16__5_416:bv64 { .label = "14384_3" };
    $R20: bv64 := Exp18__5_417:bv64 { .label = "14384_4" };
    var Exp16__5_418: bv64 := load le $stack $R31:bv64 64 { .label = "14388_0$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14388_1$0" };
    $R29: bv64 := Exp16__5_418:bv64 { .label = "14388_2" };
    $R30: bv64 := Exp18__5_419:bv64 { .label = "14388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14388_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_14112:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_133);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x381c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Exp14__5_408: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "14364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "14364_1" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "14368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "14368_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x3808; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var Exp14__5_400: bv32 := load le $mem bvadd($R2:bv64, 0x10c:bv64) 32 { .label = "14344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "14344_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14348_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "14352_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x378:bv64) { .label = "14356_0" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    goto(%FUN_880_entry_135);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x37ac; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var Exp14__5_410: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "14252_1" };
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "14256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "14256_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x379c; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14236_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "14240_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x378:bv64) { .label = "14244_0" };
    $R30: bv64 := 0x37ac:bv64 { .label = "14248_0" };
    goto(%FUN_880_entry_151);
  ];
  block %bobKeyAdd_41 {.address = 0x3864; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_392: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "14436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "14436_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x3798; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_426: bv32 := load le $mem bvadd($R2:bv64, 0x11c:bv64) 32 { .label = "14232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "14232_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x378c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14220_0" };
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "14224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "14224_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x3784; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "14212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "14212_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x3774; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14196_0" };
    var Exp14__5_401: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "14200_1" };
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_402:bv32, 0x0:bv32) { .label = "14204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_402:bv32) { .label = "14204_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x3768; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "14188_0" };
    $R30: bv64 := 0x3774:bv64 { .label = "14192_0" };
    goto(%FUN_860_entry_55);
  ];
  block %bobKeyAdd_63 {.address = 0x383c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14396_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14400_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14404_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14408_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x37f8; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14328_0" };
    var Exp14__5_390: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "14332_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "14336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "14336_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x37e0; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14304_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14308_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14312_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "14320_0" };
    $R30: bv64 := 0x37f8:bv64 { .label = "14324_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x3758; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14168_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14172_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14176_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14180_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x3750; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "14160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "14160_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x3748; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_406:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_406:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_406:bv32, 0x0:bv32) { .label = "14152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_406:bv32) { .label = "14152_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x373c; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    var Exp14__5_428: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "14140_1" };
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "14144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "14144_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_133 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_134);
  ];
  block %FUN_880_basil_return_1_134 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_151 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_152);
  ];
  block %FUN_880_basil_return_1_152 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_15584 () -> ()
  { .name = "test"; .address = 0x3ce0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3ce0; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var R30_begin_test_15584: bv64 := $R30:bv64;
    var Cse0__5_1099: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15584_0" };
    store le $stack Cse0__5_1099:bv64 $R29:bv64 64 { .label = "15584_1" };
    store le $stack bvadd(Cse0__5_1099:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15584_2" };
    $R31: bv64 := Cse0__5_1099:bv64 { .label = "15584_3" };
    $R29: bv64 := $R31:bv64 { .label = "15588_0" };
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15592_0" };
    store le $stack Cse0__5_1100:bv64 $R19:bv64 64 { .label = "15592_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15592_2" };
    $R19: bv64 := 0x4:bv64 { .label = "15596_0" };
    $R20: bv64 := 0x0:bv64 { .label = "15600_0" };
    var Cse0__5_1101: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15604_0" };
    store le $stack Cse0__5_1101:bv64 $R21:bv64 64 { .label = "15604_1" };
    store le $stack bvadd(Cse0__5_1101:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15604_2" };
    $R22: bv64 := 0x0:bv64 { .label = "15608_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15612_0" };
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_1102:bv64 $R23:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15616_2" };
    $R24: bv64 := 0x0:bv64 { .label = "15620_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15624_0" };
    var Cse0__5_1103: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15628_0" };
    store le $stack Cse0__5_1103:bv64 $R25:bv64 64 { .label = "15628_1" };
    store le $stack bvadd(Cse0__5_1103:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15628_2" };
    $R26: bv64 := 0x0:bv64 { .label = "15632_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15636_0" };
    var Cse0__5_1104: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15640_0" };
    store le $stack Cse0__5_1104:bv64 $R27:bv64 64 { .label = "15640_1" };
    store le $stack bvadd(Cse0__5_1104:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15640_2" };
    $R28: bv64 := 0x0:bv64 { .label = "15644_0" };
    $R27: bv64 := 0x0:bv64 { .label = "15648_0" };
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "15652_0" };
    store le $stack Cse0__5_1105:bv64 0x0:bv32 32 { .label = "15652_1" };
    store le $stack bvadd(Cse0__5_1105:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15652_2" };
    goto(%test_331);
  ];
  block %test_5 {.address = 0x3d78; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15736_0" };
    var Exp16__5_1075: bv64 := load le $stack Cse0__5_1074:bv64 64 { .label = "15736_1$0" };
    var Exp18__5_1076: bv64 := load le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) 64 { .label = "15736_2$0" };
    $R19: bv64 := Exp16__5_1075:bv64 { .label = "15736_3" };
    $R20: bv64 := Exp18__5_1076:bv64 { .label = "15736_4" };
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15740_0" };
    var Exp16__5_1078: bv64 := load le $stack Cse0__5_1077:bv64 64 { .label = "15740_1$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) 64 { .label = "15740_2$0" };
    $R21: bv64 := Exp16__5_1078:bv64 { .label = "15740_3" };
    $R22: bv64 := Exp18__5_1079:bv64 { .label = "15740_4" };
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15744_0" };
    var Exp16__5_1081: bv64 := load le $stack Cse0__5_1080:bv64 64 { .label = "15744_1$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) 64 { .label = "15744_2$0" };
    $R23: bv64 := Exp16__5_1081:bv64 { .label = "15744_3" };
    $R24: bv64 := Exp18__5_1082:bv64 { .label = "15744_4" };
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15748_0" };
    var Exp16__5_1084: bv64 := load le $stack Cse0__5_1083:bv64 64 { .label = "15748_1$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) 64 { .label = "15748_2$0" };
    $R25: bv64 := Exp16__5_1084:bv64 { .label = "15748_3" };
    $R26: bv64 := Exp18__5_1085:bv64 { .label = "15748_4" };
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15752_0" };
    var Exp16__5_1087: bv64 := load le $stack Cse0__5_1086:bv64 64 { .label = "15752_1$0" };
    var Exp18__5_1088: bv64 := load le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) 64 { .label = "15752_2$0" };
    $R27: bv64 := Exp16__5_1087:bv64 { .label = "15752_3" };
    $R28: bv64 := Exp18__5_1088:bv64 { .label = "15752_4" };
    var Exp16__5_1089: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_1089:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_1090:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15756_4" };
    assert eq($R30:bv64, R30_begin_test_15584:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13664 () { .label = "15760_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_331);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3d70; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Cse1__5_1063: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15728_0" };
    var Cse0__5_1064: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1063:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15728_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1064:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15728_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1063:bv32, 0x0:bv32) { .label = "15728_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1063:bv32) { .label = "15728_5" };
    $R19: bv64 := Cse0__5_1064:bv64 { .label = "15728_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3d68; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15720_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15724_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3d64; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    call @chuckKeyAdd_14816 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3d60; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3d5c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3d54; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "15700_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3f1c; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16156_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16160_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3fa0; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "16288_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16292_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3fac; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "16300_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16304_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3f14; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "16148_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16152_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3f04; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "16132_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "16136_0" };
    var Cse0__5_1062: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "16140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1062:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1062:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "16140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1062:bv32, 0x0:bv32) { .label = "16140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1062:bv32) { .label = "16140_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3efc; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "16124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1067:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1067:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "16124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1067:bv32, 0x0:bv32) { .label = "16124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1067:bv32) { .label = "16124_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3ee8; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "16104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "16108_0" };
    var Exp14__5_1106: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "16112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "16112_1" };
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "16116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1107:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "16116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1107:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "16116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1107:bv32, 0x0:bv32) { .label = "16116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1107:bv32) { .label = "16116_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3ee4; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3ee0; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ee4:bv64 { .label = "16096_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3d4c; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "15692_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3f38; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3f30; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "16176_0" };
    $R30: bv64 := 0x3f38:bv64 { .label = "16180_0" };
    call @chuckKeyAdd_14816 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3f2c; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3f28; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3f2c:bv64 { .label = "16168_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3d48; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3edc; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3ed4; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "16084_0" };
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    call @bobSetAddressBook_15424 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3ed0; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3ecc; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ed0:bv64 { .label = "16076_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3d44; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3f5c; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "16220_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16224_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16228_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3f90; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "16272_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16276_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16280_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3ebc; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "16060_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16064_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16068_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3eb0; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "16048_0" };
    var Cse0__5_1098: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1098:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1098:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1098:bv32, 0x0:bv32) { .label = "16052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1098:bv32) { .label = "16052_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3ea8; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1069: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "16040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1069:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1069:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "16040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1069:bv32, 0x0:bv32) { .label = "16040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1069:bv32) { .label = "16040_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3e94; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "16020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "16024_0" };
    var Exp14__5_1060: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "16028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "16028_1" };
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "16032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "16032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "16032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "16032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "16032_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3e90; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3e8c; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e90:bv64 { .label = "16012_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3d40; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3e84; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "16004_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3e80; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3e7c; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e80:bv64 { .label = "15996_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3d3c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3e78; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3e70; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15984_0" };
    $R30: bv64 := 0x3e78:bv64 { .label = "15988_0" };
    call @chuckKeyAddRjh_14944 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3e6c; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3e68; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e6c:bv64 { .label = "15976_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3d38; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3e64; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3e5c; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15964_0" };
    $R30: bv64 := 0x3e64:bv64 { .label = "15968_0" };
    call @rjhKeyAdd_14444 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3e58; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3e54; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e58:bv64 { .label = "15956_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3d34; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3f78; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16248_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "16252_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3f44; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16196_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "16200_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3f6c; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16236_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "16240_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3e4c; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15948_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3e44; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1071: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1071:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1071:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1071:bv32, 0x0:bv32) { .label = "15940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1071:bv32) { .label = "15940_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3e3c; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1097: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1097:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1097:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1097:bv32, 0x0:bv32) { .label = "15932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1097:bv32) { .label = "15932_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3e28; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15916_0" };
    var Exp14__5_1065: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "15920_1" };
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1066:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1066:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1066:bv32, 0x0:bv32) { .label = "15924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1066:bv32) { .label = "15924_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3e24; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3e20; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_227);
  ];
  block %test_231 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_229);
  ];
  block %test_233 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_235 {.address = 0x3d30; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_231, %test_233);
  ];
  block %test_237 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_235);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_245 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_247 {.address = 0x3db4; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_311);
  ];
  block %test_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3dac; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%test_245, %test_249);
  ];
  block %test_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15788_0" };
    goto(%test_251);
  ];
  block %test_255 {.address = 0x3da4; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    var Cse1__5_1095: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15780_0" };
    var Cse0__5_1096: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1095:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15780_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1096:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15780_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1095:bv32, 0x0:bv32) { .label = "15780_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1095:bv32) { .label = "15780_5" };
    $R19: bv64 := Cse0__5_1096:bv64 { .label = "15780_6" };
    goto(%test_243, %test_253);
  ];
  block %test_257 {.address = 0x3da0; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    $R30: bv64 := 0x3da4:bv64 { .label = "15776_0" };
    call @bobKeyAdd_14112 ();
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_261 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_263 {.address = 0x3e14; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%test_229);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3e10; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%test_261, %test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3e04; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15876_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15880_0" };
    goto(%test_259, %test_269);
  ];
  block %test_273 {.address = 0x3e00; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%test_271);
  ];
  block %test_275 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3e04:bv64 { .label = "15872_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3df8; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%test_241, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15864_0" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3df0; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    var Cse1__5_1093: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15856_0" };
    var Cse0__5_1094: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1093:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15856_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1094:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15856_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1093:bv32, 0x0:bv32) { .label = "15856_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1093:bv32) { .label = "15856_5" };
    $R19: bv64 := Cse0__5_1094:bv64 { .label = "15856_6" };
    goto(%test_239, %test_279);
  ];
  block %test_283 {.address = 0x3f3c; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%test_281);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16188_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3f84; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%test_281);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "16260_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16264_0" };
    goto(%test_287);
  ];
  block %test_291 {.address = 0x3f50; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%test_281);
  ];
  block %test_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "16208_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16212_0" };
    goto(%test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_281);
  ];
  block %test_297 {.address = 0x3de8; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%test_293, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1068: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1068:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1068:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1068:bv32, 0x0:bv32) { .label = "15848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1068:bv32) { .label = "15848_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3de0; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_289, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1091: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1091:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1091:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1091:bv32, 0x0:bv32) { .label = "15840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1091:bv32) { .label = "15840_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3dcc; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_285, %test_303);
  ];
  block %test_307 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15824_0" };
    var Exp14__5_1072: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "15828_1" };
    var Cse0__5_1073: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1073:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1073:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1073:bv32, 0x0:bv32) { .label = "15832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1073:bv32) { .label = "15832_4" };
    goto(%test_305);
  ];
  block %test_309 {.address = 0x3dc4; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15812_0" };
    goto(%test_237, %test_307);
  ];
  block %test_311 {.address = 0x3dc0; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    $R30: bv64 := 0x3dc4:bv64 { .label = "15808_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_309);
  ];
  block %test_313 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_311);
  ];
  block %test_315 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_317 {.address = 0x3d2c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_313, %test_315);
  ];
  block %test_319 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_317);
  ];
  block %test_321 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_323 {.address = 0x3d98; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15768_0" };
    goto(%test_319, %test_321);
  ];
  block %test_325 {.address = 0x3d94; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_325);
  ];
  block %test_329 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_317);
  ];
  block %test_331 {.address = 0x3d28; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_327, %test_329);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x40d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5cc8; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f4; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20200; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5ccc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20100; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x201c8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201c0; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x201a4; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200b8; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200b4; .size = 0x20 };
      { .name = "rjh"; .address = 0x201cc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4380; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4000; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x29a4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x3140; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x30a0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x30e0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x3050; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x3248; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x32a0; .size = 0x260 };
      { .name = "__utac_acc__EncryptForward_spec__1"; .address = 0x29b0; .size = 0x400 };
      { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0x2a30; .size = 0x380 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x1040; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x3720; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x3960; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3b30; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x3c40; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x3560; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x39e0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x3a60; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xd90; .size = 0x80 };
      { .name = "createClient"; .address = 0xee0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1970; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x20b0; .size = 0x500 };
      { .name = "createEmail"; .address = 0xda0; .size = 0x100 };
      { .name = "deliver"; .address = 0xdc0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1b00; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x234c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xff0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1cc0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1a10; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x18b0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1e80; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x27e0; .size = 0x360 };
      { .name = "getClientId"; .address = 0x28a0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x22a0; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1ff0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2150; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1740; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x17f0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1f30; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x13b0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x14c4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x1224; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x11a0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x15cc; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x132c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x12a8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xf60; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xf80; .size = 0xc0 };
      { .name = "incoming"; .address = 0x25e8; .size = 0xa60 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0xde0; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xe00; .size = 0x6a0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2510; .size = 0x6c0 };
      { .name = "initClient"; .address = 0x1700; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x1168; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1440; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xfa0; .size = 0x280 };
      { .name = "isReadable"; .address = 0xd40; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xd28; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1548; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1650; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xf44; .size = 0xc0 };
      { .name = "mail"; .address = 0x2aa0; .size = 0x2c0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2f60; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x2d20; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2c00; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2b00; .size = 0x7e0 };
      { .name = "printMail"; .address = 0xcd0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0xb70; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xa68; .size = 0x840 };
      { .name = "printMail__wrappee__Sign"; .address = 0xc20; .size = 0x580 };
      { .name = "prompt"; .address = 0x16e0; .size = 0xc0 };
      { .name = "queue"; .address = 0xf20; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3ae0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x386c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x38e4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x3b8c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x3be8; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3624; .size = 0x3e0 };
      { .name = "select_features"; .address = 0x2970; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x2980; .size = 0x80 };
      { .name = "select_one"; .address = 0x2960; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2fe8; .size = 0x340 };
      { .name = "sendToAddressBook"; .address = 0x10c4; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1da8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1be8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1920; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1ee0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x284c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x290c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2740; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2060; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2200; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x17a0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1860; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1fa0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1400; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1508; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x1268; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x11e4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1484; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x16a0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x158c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1610; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1370; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x12ec; .size = 0x200 };
      { .name = "setup"; .address = 0x36a0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x3340; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x32ec; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x34e0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3484; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x3410; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x33c0; .size = 0x280 };
      { .name = "sign"; .address = 0x10e0; .size = 0x440 };
      { .name = "test"; .address = 0x3ce0; .size = 0x16c0 };
      { .name = "valid_product"; .address = 0x2990; .size = 0xa0 };
      { .name = "verify"; .address = 0x2410; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x37f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfXBU13W/b3f1ASxINUqEgVorUDyI0JhpFgdaj/Ue4EKnntbBakqBgV2haUnETGAgGQpktBiYobUnZgcc";
      "6JRWK5dktFSZaMZyh1sbWGFmwjROKzsxTVrHs7soqeOQllSS0Rqk19+5H2/fvn0SQk77x857797z8bvnnHvuufe9HT90JT0e";
      "ZMmvzmGnK+ay04wlNo0fGujJBHfcaIgE37nfb0dT8J3fZIm3H8Hvp0F2IRc0C/mlLPkzyMwydpvd2lAIoi+EH7ftM9fxE+3v";
      "byiYjPVnbLt+Kl3MYCdZwkgauDbi2sLYLzKMteYgozG7oRCHjNtB4wILNNwgOV76Rsa+t+Re5w+s8JHnG+9ZpwZAnwfv2tsb";
      "Cm2CN+Dwjh+6LGwxPIcV5oM/9py1xjTY5wTeoQ2FBOiF/GVm4a8wjh/jF4G9Ys8Za4bnmIXxQ1fL7PYuxjeV/cZh/6UMWPEj";
      "3RFcd8aCycZUMMkioWQb5D8PPeOHLglsDSG2N1XBWhuq2V4zwFoN9BMPM0PJr4HOeU6Ekn/hfs6Ekl8Rct7oadRtrCK5B/gC";
      "GNPalJHUcvL1rGDVmvyLoM/XmwUtz6ozebu7DTKtBSbfodrMxSYn+Q2M7c3Vdy3UOv4EOshuwq7QY+wyudb1DHjjleoZOp6m";
      "59nqGfI34jk2z+Rk359DjvZRdhHjr1EsLTI52SQSVDYxXDaJVSRXizFf7XHaUhXJz3rHDLp8DcYM/CtoLDVqfKC1mmhMV3se";
      "nYwnDP1enojkediD96374WWVybAXr1mZrPLqBp3QvdLkzK0btFZU6v5oYhKeZbDlhIdnheT55YQLb4PC2yDxapyEGXOulfxp";
      "nJd80neVyZ9MSD8bKek/6qP2fxNyr6RprpBsd34ZV/mHdGSgo1HpwFxrzQaN5ZpWzLtjwKJiq6xvv8kLttTj1kHP2g663TzG";
      "mgmL7pf2qXL6/36iOGf9+v+mpF/Oy+FnjfQIMA0H2XJNn4SdKQ91VrK9Mfi7czbmbgjXeWzvEYwvAkxsI2wVYFHpi6pkDnPv";
      "KPhymE9d4ENfa9fsIn0AczCwgPFG4oXshs2MR9+c1Tz8rJWmuUdjEnJNk8dsO/oBbELPRB8IgbeacTff/6h+tt7k2XE7+p4n";
      "X4k8SrZTdo20wgfwTy/FQIj9RqSVcccPLPHQuIdf2594d0Cn4wvwWIlZzdoHTNGwzSb3xofTd7G0r6y/36//UjpPsaLyOvkn";
      "9xjjOe2nVFXyMZoPjyGPIbbaF5oHs1VdCzsDgQ6KM8o7oJutbeuO15Qh5zDWh9aGMOKSYhZrBWEwrjNO9PRsXCvayOnPyH5n";
      "zUH8DAPnCHAxWm8QCwbFAe4pfkhX5yRxQDLJn58d1HFw1YkDt98no/POGa//9HhjATneVECONwYs7nEFoGttzORtiLsW0GeB";
      "uQX0uQm7lREWzDmjurJ5GDHi0MPfI+7nbSa/TesFrRPVFc1avljv3XHYLvOSE4ft/nHoxh/x5DDhmwOIe1cucfyzS7Z7fR5R";
      "PveOXfAcKPpcytA+vg+Gw5Ng2D0DDIc9GHZPE0NiEgx7ZoAh4cGwZ1IMb5dg2G0WoOuCjy9E+wNh2M0KHl8UpoVh/yQY9hQx";
      "TDY/psSz34Nnz6R4Sv1ybBK/7J+BX455/LJ/mrHxwiQYTswAwwseDCemieHsJBhOzgDDWQ+Gk9PEcG4SDKdngOGcB8PpaWI4";
      "PwmGVBHDjOLzvAdPqhTP9nv2Gb+9YVlenkF94KwvCl9Gz8twSX7yn5cHivOymAP988WU63WiOD+RQws+ub1svmaUvIjah5FM";
      "b93q8Ndajn+ctmqftrBV4sdp4681ivVG2CivN6qNsvh6IPyLfbDW+bQtmCH+xS78C3zw15Xjj6h6hAWlPLEXd8W2js1Iv4zJ";
      "WwEVk/3FmHRoeiXNm4ai6fWh6fPEdl9pbOdd+w/Cl1X4EpAZUPYdAG93kIn6KFEh66NEiGwecGxuBWR/JCT5iMawbWGrQNTi";
      "o9CTMyQNnQFomty4ollm8Vu6plph8Z/r+9UW/5m6J12BCPkq4Pgv0GTx9zStafH/0PcrLf4jff+Exd+xS/dHedSsesw0FpFj";
      "VI1oVLJWcd5CewzgXDdo8k5mdFAuWvdD2icmNtFzCnYxf0T7O6PDRBtjXVu0PW6Cf6fib79m8i7ihz3ar0t+ek6hxoy9Ket/";
      "KaNrSxnvRclrwk7tr5ti7PScuQfejJtX6td+fc/rVxXHKRXHtLfTWI8o32VD0reW4zeD34EcQ/mN9v+if0L7zOD/XeIboyQf";
      "B1bIZ9T/q6QvDX4T9C0qrwv/31WyTIO/q/3VZPAfO74z+A3Hpwb/wf9HvG6eRrw+7YrXZ1zxus0Tr+s98brRFa/trnhtdcVr";
      "TMbrx/bf5vv472mP/9Z7/PeMx3/bpvBfu8t/G13+i7n811ruP2d9N+S4ug2ZX1mfWZZPWY9Zgo/1ymeK91HP/J5W/u5z7Xd7";
      "ffa7PeX1zQOtP9fN8rUm49N2zZzZ+jPt/foD4x+U9X7JWinbdvm07X7g9VPJd+Jt0Nhdsn4qXTNaPwfFuoc6heid9bPa4GU0";
      "TNI46yfzoQlZpXv2kDHl+qnPG0xXPqLzj5yao6lgaR4awNwUuSXkzNvBQMIS87bb1RefUH0HLHHWIO4PW/yX+v6YxT9Q92Lu";
      "7i/JO4OBExbP+5wvJDx5hfKpYwNDzHsp77D0BXKrGEfOwWPosxClV9IRzcC4Ho/BfwEalUeA1eD/qfJI9z1Fc8LwxfdrsefZ";
      "Kex50mXP0y57nvPY8wWPPVPSniWxrs7HWaCI1ZL5bJDOhoKoR1tYsMNEng5G5L2FsVCN4x6Dpg/UEU2gIwF5QdSoAjt4uoGd";
      "6ht1JiVpUYPvQB1A8yxYK2mpRrHgA6qt3qfz+Ca5NlF9NUTXqB7DpfRNdd6o18QWZ8/1hq5nBqkmiS82edy2V8VXmrzRtqPx";
      "OpPfrGGFy3Smj5rqZo1ZiE2gPWpyJrBVJXOLGL85nxXyn2bcKNhncotMnv+0ibHBr7XWwRxi4OZ8OrPEXH6CiTVmCLzHoO9I";
      "2ORYY1YdWWby7rt29EgI+iDvZa0PsrIfoX1Fqb4h0ldT0fzTMaWv5qlm0jdEemrXHrQKduvR1YxfV+P3nofTexohj1Ul3xwT";
      "Z5qD0zkTFzzqTPzy2PTOxMmHMzkTd/P5nYmPH3rddU7LltPY5Jiqk6NbA+lvAB9hi1XKtWAUfYSR9q+pl42kAV//48tUh4In";
      "Vp0ceNLgSfCQHaieIjuwCmkHmp+5YN3ybHD+8t2wnb4f3bo2Lcd0rSdfsOtvtJn8BuKjS9mS9FE98ir0pB6R2Lsfhb+Cn1zu";
      "+LOF8X1kyxYZM5mHrIOUN648wviVR5mI4RtbTDFfaQwCO+LmLWrfbopYF/LnyVjpXlIuf6tXPuLjyjzIX8L4P0+x/592/jw9";
      "Sf486cmfL/jkz7Oe/HnOJ3+m/PPnA633fT5re49PW2+xbdprfZ9rre/1Wet7ZP/Hwv+6D9Z+n7aLM8D/ugv/RR/8/eX4qf1v";
      "K1id3/s977P3PaOm+dQYvVstvuMflu9axBz+1h05F9XZ0ybC0qnmr0G5YrF8B83EWdfVHgN7KT2Xu+7ImCM6N00j5o2b7qU7";
      "xferIo+gfR/m0ojGkalOHgOO+JOWw3MCzzF6xnorcp8h57kJXL+iPszzDHKa+30OvS9PYF0ZU++fs2o9yjUgzzm5eFbyi+DP";
      "NWCewl+M6ja1L1NnboMsId/vDkyotXGPfL5U8v7zcjG+KpXPK4trdob2SSRfr4OGjDfkdH7JheX37oj8zuUZ49We89Ch10lN";
      "T2tjWx3j33HxrQYfrZPEG1sg8b2k8AYQw6J2oTXRT1aI8XMuWZ9yy6qWsp7TshD7/6LrGcT89zz5QeyPMe6gy4Z50K5LyPdU";
      "MXUuklXnIvGA7F8PTMdRy3Syig4G/uMReR+HnY6illmq9pvaft2QS2cp65oYX0rnKYvlXuXvgMeRVydlmLD98QXynnLk0ZVy";
      "n+3QhWUfxfzxWnnfjTx5dJmsZQR++HxQxNFAD+m1woyvizD+HNqONsl99lHUQLQvPYoa6Idl+f2S7/lQolraIaHqIqrZvm1L";
      "n7dDT6Lf5CbiWtYAs5JDNUY6v5TxHOqe1z5UPsvOSl7E/VCNlc6hBsovlbGcGAPvLGkvFpY1bX4+eFHLnKZaZz7qIKpj3Ppo";
      "/3vXX1+XS985P31ZxEuV8g9iLYFaxK1zqCaQ/qrSO1SzNk26E++anOIxBtqMGwf26ok7/ji+5sJx0A/HLdSTY9BfXa7/C179";
      "75t8DmN1frR/4KUdUVhB+xKwSh7MI/AMvQh8wPYkeIZeBJ75sh6l8VFNTWPSsrVdSMdvu3TsoLMP6KEamXT9E+kAvouT7Ae9";
      "75//XMcqdO2MAavP+2eK3SbMl/Vh+f7ZoVfvn51n9f5Zxrp8//xHCgf5qE19R7LjGGsmTCxQ3KcU43lAfGOFPVO9BTxHgIfs";
      "twRtbaGK5kb1HmUN9UM/5WkLej/01M9Yny6MwF4siHoSNfho0LhwexTrwzyzUAcfGNWs8AmGdtThsXlYz1z1rjc/y3qcXZgf";
      "NgtYd/p1P+rKC/tmm4UPIPcV2361y5Gjvw3w4TeK/G0Bs5DAeOibLZO13CBZ+yDnFDC+Aj1a/tuTyG9DftNjbqxUuU75LSPO";
      "GUMX9JjoXtUJfeL7gF6zsAP0vwXb03pO73zyj2EfEEIOh70MBqxoewW6Ccf3bfmdB2K0sDbEPr9D7V1pzSaZTdVmmuTSfifQ";
      "K+WdJ17Q056M9jvqXK4vlDULTXft/mOMvvuj/CWx3YSNWCCxifZox8E7hGeNl/ZlhPloiKVDQn5xbPRd01yMe0ktnYEHOuiM";
      "hMaBvP/5yIHYmK5jgpBl4Ce+d8F1Z2x2sjEzG/dzkm01iU0J6Cz5xtBPbngachNzinJrE5u+NEq109T1XY74EdcRVd/Rc+Ri";
      "yTmQ7Pep77znE/r8knga1fdCkVaDxzDGSIw58sW50jOqfVvJO5si39OqfzPj7rkxnfO1Bx3Tg46HrfEfj2ifYjyif3P5meSv";
      "yy9Tff8z1XhSbf7jEe1TjEf0+/rncprikbFwUtftr43YZ5DD+uKonZe0WzwSQ513QubjiKovxDUs62XKt++Ni++O++j7MtQ7";
      "Uff3ukuQo/N0zgJ5VFMtrZY5+i0XT2LCXkW1evvXf785FwxhPx5cjoR9huTQM8mitmvjdv0S0FOdtWSb3EeLb9RcY3ge+LHe";
      "9FkY/1Jgj2AMLS/cfz35NmQ3qvWE1idR/7nWk29Sv1pPGp315HKaYr9R7YnEvge6aSyxLYwLXJlwMv6HBo+3GXw3sFFsWXR+";
      "tF31s7nJ+Cb0/5nB29EfRx/5K9Ym++NfQDyaoPmSwbVdt4zo+rhkv9PXBr0mxrz9I/sMXcW+oUqt68pnVOPSOzhzsYxzM2pI";
      "HIm5ySegX8sQ36WGinsOvaelc0ALNTWNsQ58ifzc5OPgi7VJHn22SPrcPPHHLU60en1qxhjMOoVhRRHDIg8GAzWfFS7Vt9Cl";
      "j2rC+KOlsh8i2TTGsJLfZPDvwl/xz5TSVYPOQj3/fVmj9K11fWthIm7CZMd2qUef50eMoh0jyo4UA2RHPf9Ee518Fn0rdP4a";
      "6CFMoq1Jtvnp/a9CUa8Ts0ovncuRTooRt86YS6foUzpjyg5Oe1MxD5Xphs3/tVCMHa9uOiMWY4go/atdOhaotpUeTLUu3ctK";
      "c2CZ/l0W/w7p3/V/a/Op9L/o0s989HvnTvEcBHpc8Uxtpsv2Og7d+nXtovUb7XJPHdM1GvS1KL3i/bnK/Q2uXC/aNzvv10rl";
      "xaS8lJKXVfJo3WqMJzYZsaIc8bzN87y55F2dL1Y/2dazpbLF8zbP8wxli+9cN7pw0vP6UnsY5tT2oHOCFvUunuQ2BpTcftT9";
      "0G0M4jqCH+JAyBuT8gRNn6K5huv7ksa4VdRP72dF/0Vc33XJyPqtv9zJ36cgu47OtrcG0p/E9RP43dkZTC/AtR6/QkcovRDX";
      "h/G7u68ivRjXRfjZnXOb9wdZ9NUQi36jikXrZ7HoWfwens2iB/HbGmbRxTUsmv0y1lncZztMOu9ahZg6jfiKNqj/2WQ7GN9X";
      "iVgbR82O/Ejn4Xd2rksXOtan7+57Cvnyuz0jWANPgY/O1BL37Ghswj5DPFi/W6OE+Z69yj2+E6AdBa2Jvb+zr1C+ZXPUGcJc";
      "6YMInklWBPl8NFi3vL9grzoA/lWQS/pSkP14oVT+HvQnxnxkz5ayI9VK9izW+jjk0DuUneBhd+zo5/BM/wV4A23bSc6HdnQ1";
      "2RZt2I/U/ynRoW0N2mjP/Md4To2W68qo7zYiWGd/h86n6LuOUVvMAXqmeXAB/E+RvYft6O+ibQts/k2b1ijoHXbJVPFpKpkx";
      "XGlfm/8y4yTXGLadeSt8hvZTkPMZwvorO/oE2v4B+L9O31JgDvTiSuOmfPGXVLeoufMt2hNrfJvleZOgg9xOfY/2w5oH8+uv";
      "3TyQ9xXqUzniJ/oe7f/u+b6B+fwv5QH73/6Y/R9X/wP1/y/Pu2Tq9DcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40d0;
    .size = 0x2b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21RwU7CQBBFj/2KuchNQvQkERKEYhoVTEETTpvt7kgXSrfZ3ZLw9862pSnRSS/z5s17b7o3vdueL4NcpAyN";
      "0abq8chVxmyB4okVRstSuMeHgVDZQFTzYa+uaD4KAO5U0PSLePXRRTar63m0ZnE4nU9f3sMrPFzO4u3nJpx7VAaXPlot4S3c";
      "NiDVOnpd1iTV9tPNV3xRa3v4DuNoEbWCTfmzQGKmTmiQYIu5VPkOeOm0QVvo3KInH/BccGXgxDMlSYC+aj/BH+KByoU+0l6r";
      "q3KGuTDnwqEcd/wavrcNWn8ydc384u80kBO3pAxcSopiIdH6EPzlWRQ6l2BQoCoUSXkOY6XjgrEdOuZSZRk3O7+XqYQL0Tya";
      "zwkTGEK/Dwqex+CZ9xOi2pkuq0z/6bhzgZf9zwy5RSBXNMDBlskehQNOgTgcKTXfIQWX50GdPNHJqPv/zT696kVaikMHIb6/";
      "H+m+fWqBnqHGOytV/QLFZBRQuAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4388;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3BUVxgA4NNhW7aUR3iV2yFiBWIFAoHYGSIQiAgEAnHFighERAQCsaIiw0SsiIxYEYGIWBEREXFFxAoe";
      "4dXnFrY8ygJpux0CpS2F7Uw6P99V35x7zvz/f/77n0+O7zozWUnpakqpcSNiMkupxdO+DTjN6s2IJs/xMjtcYsEuh+xxdCvi";
      "bbm/GVH7NKXp2xEXeI0tFuywesd5ZhyywfRZSjlrbPFsub4bMcsO29xglwNucswRs3sR1d0pzfIkCzY5dT9ikTlXOWSf2TcR";
      "79jkZDWlZZ7nkFdY+zZihZd4jyvc4YgnPk+p/l3ERbb4NQuucod9Tn0fUdmT0jxPsscmKz9ELPAc19nmE25y7xfq+lHfmfMS";
      "W1xgwZVyvy8+Z1nZqw+cYv2niDl2uMIR+2w/EHefOA/F5cxAXDZ+9v9YexSxwTG3mT/Wj/0pdXme2RP5Oct1DrjN+lPnDqib";
      "F9n6RR+YPdMHXmef7aE+lz6PODIh/wv1snipXuZbEcu8zj6zX93rYEoLnOKAcxxxkWOusvqb/8JJbrPOyiF18xSz3yNytjhf";
      "OopYY+ePiAEHryLGnNk2b4fdg9PMXptv5lxiwYK9N+a63P/TnB0xF6yx4AU23srDNte4wyHzvyImjsrHs1z+W3xm/3gH7HCD";
      "W+/Uw+a/EfUvnWfO/L25L9csyvUH884us2PmaaxuzrDFgl3m/7knGzvyes85Z8p3zXl2eI0FexxwyDHTV+r73/34EaEvEboc";
      "BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x47a8;
    .size = 0x1524;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YMUwjRxSG12YBH/YRJyESUtDFhYsrKFxQULiwvYYYznAW+O5I5EhcREFB4YLCiiiuuMIFBRLmQhJAFC5S";
      "EImCgoLikphAEkhI7LvYh+GIQuGCgoLiCqTJP7uzu7OwxrtYGu0y/zfvzbx5MzuDV1B+jq9GBDFzz/Gx5xPBi787UYI/EtJD";
      "xXDrPVrXjZJFXYC1oXUhlDzqgqzOh5JE2UNdTG7b7lsWV5oi887h46Niu9oug3IJRmTtOlBmUVw/EXJfaedddq44qM887Q/q";
      "XQ65PrDcstI80nZ81C5E3Un52eeOzIsPi6yPJZRz8Ouc/yHGx+Vn2B2nD8aLsJv+2RrvR+kBfw5+jOMVTnJHGdeFkgLnKxDS";
      "wY1H4uzMQO+EnuD0GPPXz57UTh5cCJyX4yKcnwL0AHQfp/P9OGV6Zx1ddNbXaT/9TC8JevwR71zTU3SyWKLdlO3EwdUKLGck";
      "xc6n3DimoLu2CfFzfvq5fsxC92zX7+caa19P37tBp7E5Y3qCG4eEvFHzkuaCtwnzu22ckwF5DBG3xMYS4XInBD4J/rkx13OO";
      "US02A8qL0sc0+O+3zeeSxmUOeh561iQnnnBj3QQn/mIea2qnDL0LepSzM2jSfwELsBdciJ8TlWPj5vsXAB+zYHcM3IQNu1nw";
      "0xbsroObs2H3BPyqBbuuZkHYsmG3F/yeBbvj4C5s2J0DL+40trsJzrdj3W4NfMCCXW8L1rENuyHwKQt2J8FlbNhdBJ+1YPcl";
      "uLwNu+fgNyzY7WwVhKpFu3Q9xsCf7dTfmyaZbrZe5e8qdM8uIeNc+7jBn2Scf/DBXWv7FPVZA58CP2U2btW+iR+fSxByNvwk";
      "wG/cwk8W7c5s+NkE7/mVkNVrfNgdq/OU5x/tptGuxrV7yPTPWb/k+b+D+P5m5J6oZwHGxdkZgfIx8Bfgyxyv+h1R84U9aT8y";
      "4Jd+b9yPVXCpPWt2KX8AXtzXziYm8TfyQhviuW897gHwyX378zuJdrM2/CyCX7uFnwO0O7XhR3AjXn/Yz6NetJtCuzWu3RDT";
      "H3PzNw7uAtySyfxJrF8xLi/mwE/8ebNd+fsPrgauwHGj3FmrDH32gBCBOzPz54N3tP9/aXmln+m+1M908vr3YP/6m5C4Yie0";
      "7Fppjcy35Jr7FsQXTSnAr14zXOYT4KNFa+Ol8X8GfqNof5430a5WtLH/gfeUbrH/3cU3rmTND417AvxEqf5ZPQ09eYM+Bz16";
      "g74OvadkfqegdQfQ70P3cDq9T9VQ34X6Z0q9ek6lW06R7mF97BBMc6MDL2mwaSObczzSc4NyQXCbJeM9KKHONRfDCbydg7vk";
      "uEeMGzbsZUpu5sC/fIUxOvQxPGX6GNtzaSy2qP/X+EY79Rwe4NZSFXq5fPNZmnLie1jPFUImOe4Bs8OvmW5wmYp2r9XXTHTB";
      "OYiFQEPjg5QEt1rRzg56/OJK+CiTAbNV0b73OpNUGJqzS2DeVdi9N6L4i8kpqrz30ztvgnV0SBkQzYES2u2+wZqltgeV8dD6";
      "M9S7Do318v0XyRY8tH7n6QE/Dn762lqKavdWw/yDX7dhPwf+wIb9AviOqnX7F+BDVev2/e9jXVa1vVaeq+i8c1RZO0ruFqkz";
      "lk9J8P4jQmY4+4kr+URzYAZcRudUu5+p99FelFUwpSNt/9XzZEpbi4+1twHj3l1F29NjQuj/WtQzp3rGkNheF+bG6fkAz7dG";
      "fvgKz8clCD5zhX/A4thnEscp8LtvrfdnCXzniTkfZn54+3vgJ09YHkjGPIio7Tj+EnwWfOpa/8Na3vD2uz/Et8oGnwJ/csL2";
      "xzo8359Z8K5/CcldG29EO3uo/y+he8sW+Az4srL/pZfbV+5G5j05t7TQ9uKO9LVrsVX6puXbZuk7canpCxg4rFbe/FPWPtg0";
      "B+mG0fEDIV1crvYxH/RH6/1gzv8z/+ZQPdpAn2igP2+g5xvohQb6aQNd/Ki+Tn//A4mFHzMkFQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5ccc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGQC5qCCDTJPyhQZgBEomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBi8T";
      "ZYLXO+USL9vgxzUewhWsyG96+ZHrHyifnT192eBj8gcKDb4YKmO80Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAfOSLBoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
