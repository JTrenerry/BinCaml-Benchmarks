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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_4800 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_12384 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_4800 () -> ()
  { .name = "setup"; .address = 0x12c0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x12c0; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var R30_begin_setup_4800: bv64 := $R30:bv64;
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "4804_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4808_0" };
    $R29: bv64 := $R31:bv64 { .label = "4812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4816_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4820_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "4824_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "4836_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4840_0" };
    store le $mem bvadd($R19:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    goto(%FUN_880_entry_101);
  ];
  block %setup_5 {.address = 0x1314; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "4884_0" };
    $R0: bv64 := 0x315:bv64 { .label = "4888_0" };
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4896_0" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "4904_0" };
    store le $mem bvadd($R19:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4908_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4912_0$0" };
    $R19: bv64 := Exp14__5_771:bv64 { .label = "4912_1" };
    var Exp16__5_772: bv64 := load le $stack $R31:bv64 64 { .label = "4916_0$0" };
    var Exp18__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4916_1$0" };
    $R29: bv64 := Exp16__5_772:bv64 { .label = "4916_2" };
    $R30: bv64 := Exp18__5_773:bv64 { .label = "4916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4916_4" };
    assert eq($R30:bv64, R30_begin_setup_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_71);
  ];
  block %setup_7 {.address = 0x12f4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "4852_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4856_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "4868_0" };
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4872_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    goto(%FUN_880_entry_129);
  ];
  block %_inlineret_3 {.originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8400 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x20d0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x20d0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_1115:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_1115:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    var Cse0__5_1116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1116:bv32, 0x0:bv32) { .label = "8408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1116:bv32) { .label = "8408_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x20f4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1109: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1109:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1110:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8436_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2168; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8552_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2134; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8500_0" };
    store le $mem bvadd($R1:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8504_0" };
    var Exp16__5_1122: bv64 := load le $stack $R31:bv64 64 { .label = "8508_0$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8508_1$0" };
    $R29: bv64 := Exp16__5_1122:bv64 { .label = "8508_2" };
    $R30: bv64 := Exp18__5_1123:bv64 { .label = "8508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8508_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2120; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8480_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8484_0" };
    var Exp14__5_1113: bv32 := load le $mem bvadd($R1:bv64, 0xfc:bv64) 32 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "8488_1" };
    var Cse0__5_1114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1114:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1114:bv32) { .label = "8492_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2158; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8536_0" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8540_0" };
    var Exp16__5_1107: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_1107:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_1108:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8544_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2144; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8520_0" };
    var Exp14__5_1111: bv32 := load le $mem bvadd($R1:bv64, 0x100:bv64) 32 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1111:bv32) { .label = "8524_1" };
    var Cse0__5_1112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1112:bv32, 0x0:bv32) { .label = "8528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1112:bv32) { .label = "8528_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2110; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8464_0" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8468_0" };
    var Exp16__5_1119: bv64 := load le $stack $R31:bv64 64 { .label = "8472_0$0" };
    var Exp18__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8472_1$0" };
    $R29: bv64 := Exp16__5_1119:bv64 { .label = "8472_2" };
    $R30: bv64 := Exp18__5_1120:bv64 { .label = "8472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8472_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x20fc; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8444_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8448_0" };
    var Exp14__5_1117: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "8452_1" };
    var Cse0__5_1118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1118:bv32, 0x0:bv32) { .label = "8456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1118:bv32) { .label = "8456_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x20e8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1121:bv32, 0x0:bv32) { .label = "8424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1121:bv32) { .label = "8424_4" };
    $R0: bv64 := 0x1:bv64 { .label = "8428_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x20e0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1124:bv32, 0x0:bv32) { .label = "8416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1124:bv32) { .label = "8416_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_8560 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2170; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2170; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var R30_begin_bobKeyAdd_8560: bv64 := $R30:bv64;
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8560_0" };
    store le $stack Cse0__5_671:bv64 $R29:bv64 64 { .label = "8560_1" };
    store le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8560_2" };
    $R31: bv64 := Cse0__5_671:bv64 { .label = "8560_3" };
    $R29: bv64 := $R31:bv64 { .label = "8564_0" };
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8568_0" };
    store le $stack Cse0__5_672:bv64 $R19:bv64 64 { .label = "8568_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8568_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8572_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8576_0" };
    var Exp14__5_673: bv32 := load le $mem bvadd($R2:bv64, 0x64:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "8580_1" };
    $R30: bv64 := 0x218c:bv64 { .label = "8584_0" };
    call @createClientKeyringEntry_8400 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_644: bv32 := load le $mem bvadd($R19:bv64, 0x114:bv64) 32 { .label = "8864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "8864_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xd58:bv64) { .label = "8868_0" };
    var Cse0__5_645: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8872_0" };
    var Exp16__5_646: bv64 := load le $stack Cse0__5_645:bv64 64 { .label = "8872_1$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd(Cse0__5_645:bv64, 0x8:bv64) 64 { .label = "8872_2$0" };
    $R19: bv64 := Exp16__5_646:bv64 { .label = "8872_3" };
    $R20: bv64 := Exp18__5_647:bv64 { .label = "8872_4" };
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "8876_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8876_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "8876_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "8876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8876_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_131);
  ];
  block %bobKeyAdd_9 {.address = 0x2220; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xd58:bv64) { .label = "8736_0" };
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_0" };
    var Exp16__5_659: bv64 := load le $stack Cse0__5_658:bv64 64 { .label = "8740_1$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) 64 { .label = "8740_2$0" };
    $R19: bv64 := Exp16__5_659:bv64 { .label = "8740_3" };
    $R20: bv64 := Exp18__5_660:bv64 { .label = "8740_4" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "8744_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8744_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "8744_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "8744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8744_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_77);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x221c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_640: bv32 := load le $mem bvadd($R19:bv64, 0x11c:bv64) 32 { .label = "8732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "8732_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2210; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8720_0" };
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "8724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "8724_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2208; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Cse0__5_675: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_675:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_675:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_675:bv32, 0x0:bv32) { .label = "8712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_675:bv32) { .label = "8712_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x2278; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp14__5_652: bv32 := load le $mem bvadd($R19:bv64, 0x10c:bv64) 32 { .label = "8824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "8824_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xd58:bv64) { .label = "8828_0" };
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8832_0" };
    var Exp16__5_654: bv64 := load le $stack Cse0__5_653:bv64 64 { .label = "8832_1$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) 64 { .label = "8832_2$0" };
    $R19: bv64 := Exp16__5_654:bv64 { .label = "8832_3" };
    $R20: bv64 := Exp18__5_655:bv64 { .label = "8832_4" };
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8836_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x226c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_665: bv32 := load le $mem bvadd($R19:bv64, 0x64:bv64) 32 { .label = "8812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "8812_1" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_666:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_666:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_666:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_666:bv32) { .label = "8816_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2258; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_676: bv32 := load le $mem bvadd($R2:bv64, 0x108:bv64) 32 { .label = "8792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "8792_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8796_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8800_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xd58:bv64) { .label = "8804_0" };
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x21fc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_669: bv32 := load le $mem bvadd($R19:bv64, 0x64:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "8700_1" };
    var Cse0__5_670: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_670:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_670:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_670:bv32, 0x0:bv32) { .label = "8704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_670:bv32) { .label = "8704_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x21ec; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8684_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8688_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xd58:bv64) { .label = "8692_0" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    goto(%FUN_880_entry_103);
  ];
  block %bobKeyAdd_43 {.address = 0x22b4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_674: bv32 := load le $mem bvadd($R2:bv64, 0x110:bv64) 32 { .label = "8884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "8884_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x21e8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_650: bv32 := load le $mem bvadd($R2:bv64, 0x118:bv64) 32 { .label = "8680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "8680_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x21dc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8668_0" };
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_664:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_664:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_664:bv32, 0x0:bv32) { .label = "8672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_664:bv32) { .label = "8672_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x21d4; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_677:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_677:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_677:bv32, 0x0:bv32) { .label = "8660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_677:bv32) { .label = "8660_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x21c4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8644_0" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R2:bv64, 0x64:bv64) 32 { .label = "8648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "8648_1" };
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_668:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_668:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_668:bv32, 0x0:bv32) { .label = "8652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_668:bv32) { .label = "8652_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x21b8; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_65 {.address = 0x228c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8844_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8848_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8852_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x2248; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8776_0" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R2:bv64, 0x64:bv64) 32 { .label = "8780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "8780_1" };
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "8784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "8784_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2230; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8752_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8756_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8760_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "8768_0" };
    $R30: bv64 := 0x2248:bv64 { .label = "8772_0" };
    goto(%FUN_860_entry_25);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x21a8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8616_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8620_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8624_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8628_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x21a0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_651:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_651:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_651:bv32, 0x0:bv32) { .label = "8608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_651:bv32) { .label = "8608_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x2198; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "8600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "8600_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x218c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_678: bv32 := load le $mem bvadd($R2:bv64, 0x64:bv64) 32 { .label = "8588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "8588_1" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_679:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_679:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_679:bv32, 0x0:bv32) { .label = "8592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_679:bv32) { .label = "8592_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_4 {.originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8896 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x22c0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x22c0; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8896_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8900_0" };
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8904_0" };
    store le $stack Cse0__5_1237:bv64 $R29:bv64 64 { .label = "8904_1" };
    store le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8904_2" };
    $R31: bv64 := Cse0__5_1237:bv64 { .label = "8904_3" };
    $R29: bv64 := $R31:bv64 { .label = "8908_0" };
    var Exp14__5_1238: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "8912_1" };
    $R30: bv64 := 0x22d8:bv64 { .label = "8916_0" };
    call @createClientKeyringEntry_8400 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2324; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1242: bv64 := load le $stack $R31:bv64 64 { .label = "8996_0$0" };
    var Exp18__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8996_1$0" };
    $R29: bv64 := Exp16__5_1242:bv64 { .label = "8996_2" };
    $R30: bv64 := Exp18__5_1243:bv64 { .label = "8996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8996_4" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9000_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9004_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9008_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x230c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8972_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "8980_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8980_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "8980_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "8980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8980_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8984_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8988_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2304; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "8964_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8964_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "8964_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "8964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8964_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x22f4; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8948_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8952_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8956_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8960_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x22ec; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "8940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "8940_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x22e4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1244:bv32, 0x0:bv32) { .label = "8932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1244:bv32) { .label = "8932_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x22d8; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp14__5_1235: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "8920_1" };
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1236:bv32, 0x0:bv32) { .label = "8924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1236:bv32) { .label = "8924_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_10048 () -> ()
  { .name = "findPublicKey"; .address = 0x2740; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2740; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10048_0" };
    store le $stack Cse0__5_563:bv64 $R29:bv64 64 { .label = "10048_1" };
    store le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10048_2" };
    $R31: bv64 := Cse0__5_563:bv64 { .label = "10048_3" };
    $R29: bv64 := $R31:bv64 { .label = "10052_0" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "10056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "10056_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2788; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10120_0" };
    var Exp16__5_543: bv64 := load le $stack $R31:bv64 64 { .label = "10124_0$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10124_1$0" };
    $R29: bv64 := Exp16__5_543:bv64 { .label = "10124_2" };
    $R30: bv64 := Exp18__5_544:bv64 { .label = "10124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10124_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x27ec; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_539: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "10220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "10220_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x27e4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_535: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "10212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "10212_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x27d4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_554: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "10196_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "10196_1" };
    $R2: bv64 := 0x0:bv64 { .label = "10200_0" };
    var Cse2__5_555: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10204_0" };
    var Cse0__5_556: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "10204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_556:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_555:bv32)), 0x1:bv64))) { .label = "10204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_556:bv32, 0x1:bv32), 0x0:bv32) { .label = "10204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_556:bv32, 0x1:bv32)) { .label = "10204_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x27c0; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10180_0" };
    var Exp14__5_560: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "10184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "10184_1" };
    var Cse2__5_561: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10188_0" };
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "10188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_562:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_561:bv32)), 0x1:bv64))) { .label = "10188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv32, 0x1:bv32), 0x0:bv32) { .label = "10188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_562:bv32, 0x1:bv32)) { .label = "10188_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x27f4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_548: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "10228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "10228_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x27b8; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_542: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "10168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "10168_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x27a8; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "10152_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "10152_1" };
    $R2: bv64 := 0x0:bv64 { .label = "10156_0" };
    var Cse2__5_550: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "10160_0" };
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "10160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_551:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_550:bv32)), 0x1:bv64))) { .label = "10160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_551:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_550:bv32)), 0x1:bv64))) { .label = "10160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_551:bv32, 0x1:bv32), 0x0:bv32) { .label = "10160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_551:bv32, 0x1:bv32)) { .label = "10160_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2794; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10136_0" };
    var Exp14__5_545: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "10140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "10140_1" };
    var Cse2__5_546: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10144_0" };
    var Cse0__5_547: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_547:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_546:bv32)), 0x1:bv64))) { .label = "10144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_547:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_546:bv32)), 0x1:bv64))) { .label = "10144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_547:bv32, 0x1:bv32), 0x0:bv32) { .label = "10144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_547:bv32, 0x1:bv32)) { .label = "10144_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x27fc; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_552: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "10236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "10236_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2784; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_553: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "10116_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "10116_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2778; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_536: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "10104_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "10104_1" };
    var Cse2__5_537: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "10108_0" };
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "10108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_538:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_537:bv32)), 0x1:bv64))) { .label = "10108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_538:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_537:bv32)), 0x1:bv64))) { .label = "10108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_538:bv32, 0x1:bv32), 0x0:bv32) { .label = "10108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_538:bv32, 0x1:bv32)) { .label = "10108_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2764; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10088_0" };
    var Exp14__5_557: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "10092_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "10092_1" };
    var Cse2__5_558: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "10096_0" };
    var Cse0__5_559: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "10096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_559:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_558:bv32)), 0x1:bv64))) { .label = "10096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_559:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_558:bv32)), 0x1:bv64))) { .label = "10096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv32, 0x1:bv32), 0x0:bv32) { .label = "10096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_559:bv32, 0x1:bv32)) { .label = "10096_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2758; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10072_0" };
    var Cse0__5_541: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_541:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_541:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_541:bv32, 0x0:bv32) { .label = "10076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_541:bv32) { .label = "10076_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2750; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_540:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_540:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_540:bv32, 0x0:bv32) { .label = "10064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_540:bv32) { .label = "10064_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1009:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1009:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
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


proc @verify_10244 () -> ()
  { .name = "verify"; .address = 0x2804; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2804; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var R30_begin_verify_10244: bv64 := $R30:bv64;
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10244_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "10244_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10244_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "10244_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10248_0" };
    $R29: bv64 := $R31:bv64 { .label = "10252_0" };
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_984:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_984:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv32, 0x0:bv32) { .label = "10256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_984:bv32) { .label = "10256_4" };
    goto(%verify_37, %verify_75);
  ];
  block %verify_3 {.address = 0x2820; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp16__5_993: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_993:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_994:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10272_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_11 {.address = 0x2900; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x38:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10496_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x28e8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "10472_1" };
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10476_0" };
    var Exp16__5_973: bv32 := load le $stack Cse0__5_972:bv64 32 { .label = "10476_1$0" };
    var Exp18__5_974: bv32 := load le $stack bvadd(Cse0__5_972:bv64, 0x4:bv64) 32 { .label = "10476_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_973:bv32) { .label = "10476_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_974:bv32) { .label = "10476_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10480_3" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R4: bv64 := Exp14__5_975:bv64 { .label = "10484_1" };
    var Cse2__5_976: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10488_0" };
    var Cse0__5_977: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10488_1" };
    var ITESimp_0_978: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10488_2" };
    $VF: bv1 := bvand(ITESimp_0_978:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_977:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_976:bv32)), 0x1:bv64)))) { .label = "10488_3" };
    $CF: bv1 := bvand(ITESimp_0_978:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_977:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_976:bv32)), 0x1:bv64)))) { .label = "10488_4" };
    $ZF: bv1 := bvand(ITESimp_0_978:bv1, bvcomp(bvadd(Cse0__5_977:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10488_5" };
    $NF: bv1 := bvand(ITESimp_0_978:bv1, extract(32, 31, bvadd(Cse0__5_977:bv32, 0x1:bv32))) { .label = "10488_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x28cc; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_967: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "10444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "10444_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "10452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "10460_0" };
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_968:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_968:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10464_2" };
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    goto(%FUN_880_entry_123);
  ];
  block %verify_21 {.address = 0x28c0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10432_0" };
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10436_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "10436_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x28b4; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_981: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "10420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "10420_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10424_0" };
    $R30: bv64 := 0x28c0:bv64 { .label = "10428_0" };
    call @findPublicKey_10048 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x28ac; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_970: bv32 := load le $mem bvadd($R4:bv64, 0x28:bv64) 32 { .label = "10412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "10412_1" };
    goto(%verify_27);
  ];
  block %verify_31 {.address = 0x28a8; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    assert eq($R30:bv64, R30_begin_verify_10244:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "10408_2" };
    goto(%verify_basil_return_1);
  ];
  block %verify_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_31);
  ];
  block %verify_35 {.address = 0x2898; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%verify_29, %verify_33);
  ];
  block %verify_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "10392_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "10396_0" };
    var Exp14__5_996: bv32 := load le $mem bvadd($R4:bv64, 0xc:bv64) 32 { .label = "10400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "10400_1" };
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_31);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_47 {.address = 0x2888; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%verify_3);
  ];
  block %verify_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10376_0$0" };
    $R3: bv64 := Exp14__5_982:bv64 { .label = "10376_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10380_0" };
    store le $mem bvadd($R3:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10384_0" };
    goto(%verify_47);
  ];
  block %verify_51 {.address = 0x2874; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "10356_1" };
    var Exp14__5_988: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "10360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10364_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10364_3" };
    var Cse2__5_989: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10368_0" };
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10368_1" };
    var ITESimp_0_991: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10368_2" };
    $VF: bv1 := bvand(ITESimp_0_991:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_990:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_989:bv32)), 0x1:bv64)))) { .label = "10368_3" };
    $CF: bv1 := bvand(ITESimp_0_991:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_990:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_989:bv32)), 0x1:bv64)))) { .label = "10368_4" };
    $ZF: bv1 := bvand(ITESimp_0_991:bv1, bvcomp(bvadd(Cse0__5_990:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10368_5" };
    $NF: bv1 := bvand(ITESimp_0_991:bv1, extract(32, 31, bvadd(Cse0__5_990:bv32, 0x1:bv32))) { .label = "10368_6" };
    goto(%verify_45, %verify_49);
  ];
  block %verify_53 {.address = 0x2858; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%verify_51);
  ];
  block %verify_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_986: bv32 := load le $mem bvadd($R3:bv64, 0x34:bv64) 32 { .label = "10328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "10328_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10340_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "10344_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10348_0" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    goto(%FUN_880_entry_121);
  ];
  block %verify_57 {.address = 0x284c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10316_0" };
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10320_0$0" };
    $R3: bv64 := Exp14__5_980:bv64 { .label = "10320_1" };
    goto(%verify_43, %verify_55);
  ];
  block %verify_59 {.address = 0x2840; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_992: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "10304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "10304_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10308_0" };
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @findPublicKey_10048 ();
    goto(%verify_59);
  ];
  block %verify_63 {.address = 0x2838; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%verify_41, %verify_61);
  ];
  block %verify_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_995: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "10296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "10296_1" };
    goto(%verify_63);
  ];
  block %verify_67 {.address = 0x2828; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%verify_39, %verify_65);
  ];
  block %verify_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10280_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10284_0" };
    var Exp14__5_985: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "10288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "10288_1" };
    goto(%verify_67);
  ];
  block %verify_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_73 {.address = 0x2818; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%verify_69, %verify_71);
  ];
  block %verify_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "10264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "10264_4" };
    goto(%verify_73);
  ];
  block %_inlineret_3 [
    goto(%verify_53);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_123 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_124);
  ];
  block %FUN_880_basil_return_1_124 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_10532 () -> ()
  { .name = "incoming"; .address = 0x2924; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2924; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var R30_begin_incoming_10532: bv64 := $R30:bv64;
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10532_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "10532_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10532_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "10532_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10536_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10540_0" };
    $R29: bv64 := $R31:bv64 { .label = "10544_0" };
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_447:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_447:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_447:bv32, 0x0:bv32) { .label = "10548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_447:bv32) { .label = "10548_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x2958; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "10584_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10584_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "10584_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "10584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10584_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "10588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "10592_0" };
    assert eq($R30:bv64, R30_begin_incoming_10532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_47);
  ];
  block %incoming_5 {.address = 0x294c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "10572_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "10576_0" };
    $R30: bv64 := 0x2958:bv64 { .label = "10580_0" };
    call @verify_10244 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0x2a3c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R5:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "10812_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "10816_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x2a20; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "10784_1" };
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10788_0" };
    var Exp16__5_450: bv32 := load le $stack Cse0__5_449:bv64 32 { .label = "10788_1$0" };
    var Exp18__5_451: bv32 := load le $stack bvadd(Cse0__5_449:bv64, 0x4:bv64) 32 { .label = "10788_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_450:bv32) { .label = "10788_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_451:bv32) { .label = "10788_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10792_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10792_3" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10796_0$0" };
    $R5: bv64 := Exp14__5_452:bv64 { .label = "10796_1" };
    var Cse2__5_453: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10800_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10800_1" };
    var ITESimp_0_455: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10800_2" };
    $VF: bv1 := bvand(ITESimp_0_455:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_453:bv32)), 0x1:bv64)))) { .label = "10800_3" };
    $CF: bv1 := bvand(ITESimp_0_455:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_454:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_453:bv32)), 0x1:bv64)))) { .label = "10800_4" };
    $ZF: bv1 := bvand(ITESimp_0_455:bv1, bvcomp(bvadd(Cse0__5_454:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10800_5" };
    $NF: bv1 := bvand(ITESimp_0_455:bv1, extract(32, 31, bvadd(Cse0__5_454:bv32, 0x1:bv32))) { .label = "10800_6" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10804_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "10804_1" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x2a00; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_439: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "10752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "10752_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "10760_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "10768_0" };
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10772_0" };
    store le $stack Cse0__5_440:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10772_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10776_0" };
    $R30: bv64 := 0x2a20:bv64 { .label = "10780_0" };
    goto(%FUN_880_entry_69);
  ];
  block %incoming_23 {.address = 0x29f4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10740_0" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "10744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "10744_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_33 {.address = 0x29c4; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10692_0$0" };
    $R5: bv64 := Exp14__5_436:bv64 { .label = "10692_1" };
    store le $mem bvadd($R5:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "10696_0" };
    store le $mem bvadd($R5:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "10700_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x29b0; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "10672_0" };
    var Exp16__5_458: bv32 := load le $stack Cse0__5_457:bv64 32 { .label = "10672_1$0" };
    var Exp18__5_459: bv32 := load le $stack bvadd(Cse0__5_457:bv64, 0x4:bv64) 32 { .label = "10672_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_458:bv32) { .label = "10672_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_459:bv32) { .label = "10672_4" };
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10676_0" };
    var Exp16__5_461: bv32 := load le $stack Cse0__5_460:bv64 32 { .label = "10676_1$0" };
    var Exp18__5_462: bv32 := load le $stack bvadd(Cse0__5_460:bv64, 0x4:bv64) 32 { .label = "10676_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_461:bv32) { .label = "10676_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_462:bv32) { .label = "10676_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10680_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10680_3" };
    var Cse2__5_463: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10684_0" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10684_1" };
    var ITESimp_0_465: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10684_2" };
    $VF: bv1 := bvand(ITESimp_0_465:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_464:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_463:bv32)), 0x1:bv64)))) { .label = "10684_3" };
    $CF: bv1 := bvand(ITESimp_0_465:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_464:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_463:bv32)), 0x1:bv64)))) { .label = "10684_4" };
    $ZF: bv1 := bvand(ITESimp_0_465:bv1, bvcomp(bvadd(Cse0__5_464:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10684_5" };
    $NF: bv1 := bvand(ITESimp_0_465:bv1, extract(32, 31, bvadd(Cse0__5_464:bv32, 0x1:bv32))) { .label = "10684_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x2994; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_442: bv32 := load le $mem bvadd($R5:bv64, 0x24:bv64) 32 { .label = "10644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "10644_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "10652_0" };
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "10656_0" };
    store le $stack Cse0__5_443:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10656_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10656_2" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10660_0" };
    store le $stack Cse0__5_444:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10660_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "10660_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    goto(%FUN_880_entry_105);
  ];
  block %incoming_43 {.address = 0x2988; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10632_0" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R5:bv64, 0x1c:bv64) 32 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "10636_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2980; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "10624_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2978; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "10616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "10616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "10616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "10616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "10616_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2974; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x29d4; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10708_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10712_0" };
    var Exp14__5_434: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "10716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "10716_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x29e4; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10724_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10728_0" };
    var Exp14__5_431: bv32 := load le $mem bvadd($R1:bv64, 0x50:bv64) 32 { .label = "10732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "10732_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2968; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10600_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10604_0" };
    var Exp14__5_466: bv32 := load le $mem bvadd($R1:bv64, 0x54:bv64) 32 { .label = "10608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "10608_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x2944; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "10564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "10564_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x293c; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "10556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "10556_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 {.originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_47 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_48);
  ];
  block %FUN_860_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_69 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_70);
  ];
  block %FUN_880_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_5);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10912 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2aa0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2aa0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var R30_begin_outgoing__wrappee__Keys_10912: bv64 := $R30:bv64;
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10912_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "10912_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10912_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "10912_3" };
    $R29: bv64 := $R31:bv64 { .label = "10916_0" };
    var Cse0__5_625: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_625:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_625:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_625:bv32, 0x0:bv32) { .label = "10920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_625:bv32) { .label = "10920_4" };
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2b58; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11096_0$0" };
    $R3: bv64 := Exp14__5_626:bv64 { .label = "11096_1" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "11100_1" };
    var Exp14__5_628: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "11104_1" };
    var Exp16__5_629: bv64 := load le $stack $R31:bv64 64 { .label = "11108_0$0" };
    var Exp18__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11108_1$0" };
    $R29: bv64 := Exp16__5_629:bv64 { .label = "11108_2" };
    $R30: bv64 := Exp18__5_630:bv64 { .label = "11108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11108_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10912:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10532 () { .label = "11112_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2b38; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "11064_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11068_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "11076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "11080_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__Keys_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x2b14; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11028_0$0" };
    $R3: bv64 := Exp14__5_619:bv64 { .label = "11028_1" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "11032_1" };
    var Exp14__5_621: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "11036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "11036_1" };
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "11040_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11040_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "11040_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "11040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11040_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10912:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10532 () { .label = "11044_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x2af4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10996_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11000_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "11008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "11012_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11020_0" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2ae4; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "10980_1" };
    $R0: bv64 := 0x0:bv64 { .label = "10984_0" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "10988_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10988_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "10988_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "10988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10988_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10912:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10532 () { .label = "10992_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2ad4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "10968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10972_0" };
    $R30: bv64 := 0x2ae4:bv64 { .label = "10976_0" };
    goto(%FUN_860_entry_53);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x2acc; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "10956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "10956_4" };
    goto(%outgoing__wrappee__Keys_13, %outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2ac4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "10948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "10948_4" };
    goto(%outgoing__wrappee__Keys_7, %outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x2b6c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11116_0" };
    var Exp14__5_634: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "11120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "11120_1" };
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x2b78; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11128_0" };
    var Exp14__5_635: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "11132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "11132_1" };
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x2b28; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11048_0" };
    var Exp14__5_631: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "11052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "11052_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "11056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "11056_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_45 {.address = 0x2ab8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10936_0" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "10940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "10940_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 {.address = 0x2ab0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%outgoing__wrappee__Keys_33, %outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "10928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "10928_4" };
    goto(%outgoing__wrappee__Keys_49);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_11);
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
  block %_inlineret_4 {.originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_11140 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x2b84; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x2b84; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var R30_begin_outgoing__wrappee__Encrypt_11140: bv64 := $R30:bv64;
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "11148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "11148_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x2c08; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "11272_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11272_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "11272_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "11272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11272_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_11140:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10912 () { .label = "11276_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "11372_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11372_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "11372_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "11372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11372_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11376_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11380_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11384_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_11140:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10912 () { .label = "11388_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x2bf8; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11256_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11260_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11264_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11268_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x2bf0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "11248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "11248_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x2be8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "11240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "11240_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x2be4; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x2c80; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_200: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "11392_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "11392_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x2c58; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_208: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "11352_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "11352_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x2c4c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "11340_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "11340_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11344_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "11344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "11344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "11344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "11344_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x2c38; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11320_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11324_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R4:bv64, 0x108:bv64) 32 { .label = "11328_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "11328_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11332_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "11332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "11332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "11332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "11332_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x2c88; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_204: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "11400_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "11400_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x2c30; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_203: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "11312_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "11312_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x2c24; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "11300_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "11300_1" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11304_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "11304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "11304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "11304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "11304_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x2c10; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11280_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11284_0" };
    var Exp14__5_197: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "11288_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "11288_1" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11292_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "11292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "11292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "11292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "11292_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x2c90; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_227: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "11408_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "11408_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x2be0; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_230: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "11232_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "11232_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x2bd4; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "11220_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "11220_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11224_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "11224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "11224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "11224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "11224_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x2bc0; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11200_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11204_0" };
    var Exp14__5_212: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "11208_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "11208_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11212_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "11212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "11212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "11212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "11212_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x2bb8; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "11192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "11192_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x2bb0; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "11184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "11184_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x2ba8; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "11176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "11176_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x2c60; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11360_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "11364_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "11364_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x2ba0; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11168_0" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "11172_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "11172_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x2b94; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "11156_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "11160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "11160_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @sign_4032 () -> ()
  { .name = "sign"; .address = 0xfc0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xfc0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_785: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_785:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_785:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_785:bv64 { .label = "4032_3" };
    $R29: bv64 := $R31:bv64 { .label = "4036_0" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "4040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "4040_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xfe0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "4064_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4064_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "4064_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "4064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4064_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x1038; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4152_0" };
    var Cse0__5_779: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "4156_0" };
    store le $mem Cse0__5_779:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4156_1" };
    store le $mem bvadd(Cse0__5_779:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4156_2" };
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "4160_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4160_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "4160_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "4160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4160_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x1008; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4104_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4108_0" };
    var Cse0__5_778: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "4112_0" };
    store le $mem Cse0__5_778:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4112_1" };
    store le $mem bvadd(Cse0__5_778:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4112_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1000; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_777:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_777:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_777:bv32, 0x0:bv32) { .label = "4096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_777:bv32) { .label = "4096_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xff8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_788: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_788:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_788:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_788:bv32, 0x0:bv32) { .label = "4088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_788:bv32) { .label = "4088_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xff4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x1018; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4124_0" };
    var Exp14__5_782: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "4128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "4128_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x1028; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4140_0" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "4144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "4144_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xfe8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4076_0" };
    var Exp14__5_774: bv32 := load le $mem bvadd($R2:bv64, 0x54:bv64) 32 { .label = "4080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "4080_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xfd8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_784: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_784:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_784:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_784:bv32, 0x0:bv32) { .label = "4056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_784:bv32) { .label = "4056_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xfd0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_787: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_787:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_787:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_787:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_787:bv32) { .label = "4048_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12064 () -> ()
  { .name = "bobToRjh"; .address = 0x2f20; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2f20; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var R30_begin_bobToRjh_12064: bv64 := $R30:bv64;
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12064_0" };
    store le $stack Cse0__5_355:bv64 $R29:bv64 64 { .label = "12064_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12064_2" };
    $R31: bv64 := Cse0__5_355:bv64 { .label = "12064_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "12072_0" };
    $R29: bv64 := $R31:bv64 { .label = "12076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12080_0" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    goto(%FUN_860_entry_35);
  ];
  block %bobToRjh_5 {.address = 0x3024; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12324_0$0" };
    $R19: bv64 := Exp14__5_371:bv64 { .label = "12324_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12328_0" };
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "12332_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12332_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "12332_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "12332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12332_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12336_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12064:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_11140 () { .label = "12340_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x3014; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_380: bv64 := bvadd($R19:bv64, 0x44:bv64) { .label = "12308_0" };
    var Exp16__5_381: bv32 := load le $mem Cse0__5_380:bv64 32 { .label = "12308_1$0" };
    var Exp18__5_382: bv32 := load le $mem bvadd(Cse0__5_380:bv64, 0x4:bv64) 32 { .label = "12308_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_381:bv32) { .label = "12308_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_382:bv32) { .label = "12308_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12312_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12316_0" };
    $R30: bv64 := 0x3024:bv64 { .label = "12320_0" };
    call @sign_4032 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x2fa8; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12200_0$0" };
    $R19: bv64 := Exp14__5_357:bv64 { .label = "12200_1" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12204_4" };
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2f9c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12188_0" };
    var Exp14__5_360: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "12192_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x2f90; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp14__5_374: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "12176_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12180_0" };
    $R30: bv64 := 0x2f9c:bv64 { .label = "12184_0" };
    call @incoming_10532 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x2f7c; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12156_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12160_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "12168_0" };
    $R30: bv64 := 0x2f90:bv64 { .label = "12172_0" };
    goto(%FUN_860_entry_49);
  ];
  block %bobToRjh_21 {.address = 0x3040; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12352_0" };
    var Exp14__5_384: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "12356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "12356_1" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x2fe4; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12260_0" };
    var Exp14__5_369: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "12264_1" };
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x2fdc; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "12252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "12252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "12252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "12252_4" };
    goto(%bobToRjh_23, %bobToRjh_27);
  ];
  block %bobToRjh_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x3008; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12296_0" };
    var Exp14__5_361: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "12300_1" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x2ff0; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%bobToRjh_31, %bobToRjh_35);
  ];
  block %bobToRjh_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12272_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12276_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12280_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12284_0" };
    var Cse2__5_367: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12288_0" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "12288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "12288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv32, 0x1:bv32), 0x0:bv32) { .label = "12288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_368:bv32, 0x1:bv32)) { .label = "12288_5" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_45 {.address = 0x2fd4; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "12244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "12244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "12244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "12244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "12244_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x2fd0; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%bobToRjh_39, %bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x2fc8; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "12232_0" };
    $R30: bv64 := 0x2fd0:bv64 { .label = "12236_0" };
    call @findPublicKey_10048 ();
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x2fbc; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12220_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12224_0" };
    var Cse0__5_356: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12228_0" };
    store le $mem Cse0__5_356:bv64 extract(32, 0, $R3:bv64) 32 { .label = "12228_1" };
    store le $mem bvadd(Cse0__5_356:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12228_2" };
    goto(%bobToRjh_55);
  ];
  block %bobToRjh_59 {.address = 0x2fb8; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%bobToRjh_53, %bobToRjh_57);
  ];
  block %bobToRjh_61 {.address = 0x3038; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_370: bv32 := load le $mem bvadd($R5:bv64, 0x4c:bv64) 32 { .label = "12344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "12344_1" };
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 {.address = 0x304c; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_363: bv32 := load le $mem bvadd($R5:bv64, 0x50:bv64) 32 { .label = "12364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "12364_1" };
    goto(%bobToRjh_65);
  ];
  block %bobToRjh_69 {.address = 0x2fb4; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%bobToRjh_59);
  ];
  block %bobToRjh_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_383: bv32 := load le $mem bvadd($R5:bv64, 0x54:bv64) 32 { .label = "12212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "12212_1" };
    goto(%bobToRjh_69);
  ];
  block %bobToRjh_73 {.address = 0x2f78; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12152_0" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_73);
  ];
  block %bobToRjh_77 {.address = 0x2f6c; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%bobToRjh_73);
  ];
  block %bobToRjh_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12140_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12144_0" };
    store le $mem bvadd($R5:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12148_0" };
    goto(%bobToRjh_77);
  ];
  block %bobToRjh_81 {.address = 0x2f68; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%bobToRjh_75, %bobToRjh_79);
  ];
  block %bobToRjh_83 {.address = 0x2f60; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%bobToRjh_81);
  ];
  block %bobToRjh_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "12128_0" };
    $R30: bv64 := 0x2f68:bv64 { .label = "12132_0" };
    call @findPublicKey_10048 ();
    goto(%bobToRjh_83);
  ];
  block %bobToRjh_87 {.address = 0x2f58; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%bobToRjh_71, %bobToRjh_85);
  ];
  block %bobToRjh_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffd:bv32) { .label = "12120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffd:bv64))) { .label = "12120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "12120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "12120_4" };
    goto(%bobToRjh_87);
  ];
  block %bobToRjh_91 {.address = 0x2f50; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%bobToRjh_67, %bobToRjh_89);
  ];
  block %bobToRjh_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xfffffffe:bv32) { .label = "12112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xfffffffe:bv64))) { .label = "12112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "12112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "12112_4" };
    goto(%bobToRjh_91);
  ];
  block %bobToRjh_95 {.address = 0x2f38; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12088_0" };
    $R5: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12092_0" };
    var Cse0__5_375: bv64 := bvadd($R5:bv64, 0x64:bv64) { .label = "12096_0" };
    var Exp16__5_376: bv32 := load le $mem Cse0__5_375:bv64 32 { .label = "12096_1$0" };
    var Exp18__5_377: bv32 := load le $mem bvadd(Cse0__5_375:bv64, 0x4:bv64) 32 { .label = "12096_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_376:bv32) { .label = "12096_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_377:bv32) { .label = "12096_4" };
    var Cse0__5_378: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "12100_0" };
    store le $mem Cse0__5_378:bv64 0x0:bv32 32 { .label = "12100_1" };
    store le $mem bvadd(Cse0__5_378:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12100_2" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "12104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "12104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "12104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "12104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "12104_4" };
    goto(%bobToRjh_63, %bobToRjh_93);
  ];
  block %_inlineret_3 {.originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%bobToRjh_95);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%bobToRjh_17);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_9280 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2440; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2440; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9280_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9284_0" };
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9288_0" };
    store le $stack Cse0__5_406:bv64 $R29:bv64 64 { .label = "9288_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9288_2" };
    $R31: bv64 := Cse0__5_406:bv64 { .label = "9288_3" };
    $R29: bv64 := $R31:bv64 { .label = "9292_0" };
    var Exp14__5_407: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "9296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "9296_1" };
    $R30: bv64 := 0x2458:bv64 { .label = "9300_0" };
    call @createClientKeyringEntry_8400 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x24a4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "9380_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9380_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "9380_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "9380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9380_4" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9388_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9392_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x248c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9356_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "9364_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9364_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "9364_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "9364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9364_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9368_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2484; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "9348_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9348_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "9348_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "9348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9348_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2474; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9332_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9336_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9340_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9344_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x246c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_402:bv32, 0x0:bv32) { .label = "9324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_402:bv32) { .label = "9324_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2464; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_405: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_405:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_405:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_405:bv32, 0x0:bv32) { .label = "9316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_405:bv32) { .label = "9316_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2458; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_408: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "9304_1" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "9308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "9308_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3aa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3aa0; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15008_0" };
    store le $stack Cse0__5_1247:bv64 $R29:bv64 64 { .label = "15008_1" };
    store le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15008_2" };
    $R31: bv64 := Cse0__5_1247:bv64 { .label = "15008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15012_0" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    var Exp16__5_1248: bv64 := load le $stack $R31:bv64 64 { .label = "15020_0$0" };
    var Exp18__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15020_1$0" };
    $R29: bv64 := Exp16__5_1248:bv64 { .label = "15020_2" };
    $R30: bv64 := Exp18__5_1249:bv64 { .label = "15020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_9408 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x24c0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x24c0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9408_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9412_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9416_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "9416_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9416_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "9416_3" };
    $R29: bv64 := $R31:bv64 { .label = "9420_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "9424_1" };
    $R30: bv64 := 0x24d8:bv64 { .label = "9428_0" };
    call @createClientKeyringEntry_8400 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2520; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9504_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9508_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "9512_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9512_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "9512_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "9512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9512_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9516_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9520_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x250c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "9484_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9484_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "9484_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "9484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9484_4" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9488_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9492_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9496_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2504; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "9476_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9476_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "9476_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "9476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9476_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x24f4; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9460_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9464_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9468_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9472_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x24ec; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "9452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "9452_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x24e4; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "9444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "9444_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x24d8; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_156: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "9432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "9432_1" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "9436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "9436_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_12384 () -> ()
  { .name = "test"; .address = 0x3060; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3060; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var R30_begin_test_12384: bv64 := $R30:bv64;
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "12384_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "12384_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12384_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "12384_3" };
    $R29: bv64 := $R31:bv64 { .label = "12388_0" };
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12392_0" };
    store le $stack Cse0__5_957:bv64 $R19:bv64 64 { .label = "12392_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12392_2" };
    $R19: bv64 := 0x4:bv64 { .label = "12396_0" };
    $R20: bv64 := 0x0:bv64 { .label = "12400_0" };
    var Cse0__5_958: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12404_0" };
    store le $stack Cse0__5_958:bv64 $R21:bv64 64 { .label = "12404_1" };
    store le $stack bvadd(Cse0__5_958:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12404_2" };
    $R22: bv64 := 0x0:bv64 { .label = "12408_0" };
    $R21: bv64 := 0x0:bv64 { .label = "12412_0" };
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12416_0" };
    store le $stack Cse0__5_959:bv64 $R23:bv64 64 { .label = "12416_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12416_2" };
    $R24: bv64 := 0x0:bv64 { .label = "12420_0" };
    $R23: bv64 := 0x0:bv64 { .label = "12424_0" };
    var Cse0__5_960: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12428_0" };
    store le $stack Cse0__5_960:bv64 $R25:bv64 64 { .label = "12428_1" };
    store le $stack bvadd(Cse0__5_960:bv64, 0x8:bv64) $R26:bv64 64 { .label = "12428_2" };
    $R26: bv64 := 0x0:bv64 { .label = "12432_0" };
    $R25: bv64 := 0x0:bv64 { .label = "12436_0" };
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12440_0" };
    store le $stack Cse0__5_961:bv64 $R27:bv64 64 { .label = "12440_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R28:bv64 64 { .label = "12440_2" };
    $R28: bv64 := 0x0:bv64 { .label = "12444_0" };
    $R27: bv64 := 0x0:bv64 { .label = "12448_0" };
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "12452_0" };
    store le $stack Cse0__5_962:bv64 0x0:bv32 32 { .label = "12452_1" };
    store le $stack bvadd(Cse0__5_962:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12452_2" };
    goto(%test_301);
  ];
  block %test_3 {.address = 0x30f8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12536_0" };
    var Exp16__5_929: bv64 := load le $stack Cse0__5_928:bv64 64 { .label = "12536_1$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) 64 { .label = "12536_2$0" };
    $R19: bv64 := Exp16__5_929:bv64 { .label = "12536_3" };
    $R20: bv64 := Exp18__5_930:bv64 { .label = "12536_4" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12540_0" };
    var Exp16__5_932: bv64 := load le $stack Cse0__5_931:bv64 64 { .label = "12540_1$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) 64 { .label = "12540_2$0" };
    $R21: bv64 := Exp16__5_932:bv64 { .label = "12540_3" };
    $R22: bv64 := Exp18__5_933:bv64 { .label = "12540_4" };
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12544_0" };
    var Exp16__5_935: bv64 := load le $stack Cse0__5_934:bv64 64 { .label = "12544_1$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) 64 { .label = "12544_2$0" };
    $R23: bv64 := Exp16__5_935:bv64 { .label = "12544_3" };
    $R24: bv64 := Exp18__5_936:bv64 { .label = "12544_4" };
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12548_0" };
    var Exp16__5_938: bv64 := load le $stack Cse0__5_937:bv64 64 { .label = "12548_1$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) 64 { .label = "12548_2$0" };
    $R25: bv64 := Exp16__5_938:bv64 { .label = "12548_3" };
    $R26: bv64 := Exp18__5_939:bv64 { .label = "12548_4" };
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12552_0" };
    var Exp16__5_941: bv64 := load le $stack Cse0__5_940:bv64 64 { .label = "12552_1$0" };
    var Exp18__5_942: bv64 := load le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) 64 { .label = "12552_2$0" };
    $R27: bv64 := Exp16__5_941:bv64 { .label = "12552_3" };
    $R28: bv64 := Exp18__5_942:bv64 { .label = "12552_4" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "12556_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12556_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "12556_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "12556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12556_4" };
    assert eq($R30:bv64, R30_begin_test_12384:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12064 () { .label = "12560_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_301);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x30f0; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var Cse1__5_925: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12528_0" };
    var Cse0__5_926: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_925:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12528_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_926:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12528_3" };
    $ZF: bv1 := bvcomp(Cse1__5_925:bv32, 0x0:bv32) { .label = "12528_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_925:bv32) { .label = "12528_5" };
    $R19: bv64 := Cse0__5_926:bv64 { .label = "12528_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x30e8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12520_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12524_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x30e4; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x30e8:bv64 { .label = "12516_0" };
    call @chuckKeyAdd_9280 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x30e0; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x30dc; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x30d4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp14__5_965: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "12500_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3268; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12904_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12908_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x32d8; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13016_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13020_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x32bc; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "12988_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12992_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x3260; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "12896_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12900_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3250; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12880_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12884_0" };
    var Cse0__5_951: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_951:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_951:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_951:bv32, 0x0:bv32) { .label = "12888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_951:bv32) { .label = "12888_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x3248; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "12872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "12872_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x3234; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12856_0" };
    var Exp14__5_947: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "12860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "12860_1" };
    var Cse0__5_948: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_948:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_948:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_948:bv32, 0x0:bv32) { .label = "12864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_948:bv32) { .label = "12864_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3230; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x322c; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3230:bv64 { .label = "12844_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x30cc; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "12492_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3284; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x327c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "12924_0" };
    $R30: bv64 := 0x3284:bv64 { .label = "12928_0" };
    call @chuckKeyAdd_9280 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x3278; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x3274; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x30c8; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3224; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%test_13);
  ];
  block %test_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "12836_0" };
    goto(%test_89);
  ];
  block %test_93 {.address = 0x3220; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%test_87, %test_91);
  ];
  block %test_95 {.address = 0x321c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%test_93);
  ];
  block %test_97 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_101 {.address = 0x30c4; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%test_97, %test_99);
  ];
  block %test_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x32ac; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%test_13);
  ];
  block %test_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "12972_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12976_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12980_0" };
    goto(%test_105);
  ];
  block %test_109 {.address = 0x32c8; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%test_13);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13000_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13004_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13008_0" };
    goto(%test_109);
  ];
  block %test_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_115 {.address = 0x320c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%test_13);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "12812_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12816_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12820_0" };
    goto(%test_115);
  ];
  block %test_119 {.address = 0x3200; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%test_113, %test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "12800_0" };
    var Cse0__5_924: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_924:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_924:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_924:bv32, 0x0:bv32) { .label = "12804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_924:bv32) { .label = "12804_4" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x31f8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%test_111, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_946:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_946:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_946:bv32, 0x0:bv32) { .label = "12792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_946:bv32) { .label = "12792_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x31e4; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%test_107, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12776_0" };
    var Exp14__5_952: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "12780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "12780_1" };
    var Cse0__5_953: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_953:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_953:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_953:bv32, 0x0:bv32) { .label = "12784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_953:bv32) { .label = "12784_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x31e0; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%test_103, %test_129);
  ];
  block %test_133 {.address = 0x31dc; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_101);
  ];
  block %test_139 {.address = 0x30c0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%test_135, %test_137);
  ];
  block %test_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_139);
  ];
  block %test_143 {.address = 0x31d4; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%test_13);
  ];
  block %test_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%test_143);
  ];
  block %test_147 {.address = 0x31d0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%test_141, %test_145);
  ];
  block %test_149 {.address = 0x31cc; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_139);
  ];
  block %test_155 {.address = 0x30bc; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%test_151, %test_153);
  ];
  block %test_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_155);
  ];
  block %test_159 {.address = 0x31c8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%test_13);
  ];
  block %test_161 {.address = 0x31c0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "12736_0" };
    $R30: bv64 := 0x31c8:bv64 { .label = "12740_0" };
    call @chuckKeyAddRjh_9408 ();
    goto(%test_161);
  ];
  block %test_165 {.address = 0x31bc; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%test_157, %test_163);
  ];
  block %test_167 {.address = 0x31b8; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%test_165);
  ];
  block %test_169 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x31bc:bv64 { .label = "12728_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_167);
  ];
  block %test_171 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_155);
  ];
  block %test_173 {.address = 0x30b8; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%test_169, %test_171);
  ];
  block %test_175 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_173);
  ];
  block %test_177 {.address = 0x31b4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%test_13);
  ];
  block %test_179 {.address = 0x31ac; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "12716_0" };
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @rjhKeyAdd_8896 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x31a8; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%test_175, %test_181);
  ];
  block %test_185 {.address = 0x31a4; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_185);
  ];
  block %test_189 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_173);
  ];
  block %test_191 {.address = 0x30b4; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%test_187, %test_189);
  ];
  block %test_193 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_191);
  ];
  block %test_195 {.address = 0x32a0; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%test_13);
  ];
  block %test_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12960_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "12964_0" };
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3288; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%test_13);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12936_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "12940_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3294; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%test_13);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12948_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "12952_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x319c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%test_13);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "12700_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3194; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%test_205, %test_209);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_927:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_927:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_927:bv32, 0x0:bv32) { .label = "12692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_927:bv32) { .label = "12692_4" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x318c; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%test_201, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_966: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_966:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_966:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_966:bv32, 0x0:bv32) { .label = "12684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_966:bv32) { .label = "12684_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3178; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%test_197, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12668_0" };
    var Exp14__5_949: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "12672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "12672_1" };
    var Cse0__5_950: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_950:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_950:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_950:bv32, 0x0:bv32) { .label = "12676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_950:bv32) { .label = "12676_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3174; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%test_193, %test_221);
  ];
  block %test_225 {.address = 0x3170; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R30: bv64 := 0x3174:bv64 { .label = "12656_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_223);
  ];
  block %test_227 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_231 {.address = 0x30b0; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%test_227, %test_229);
  ];
  block %test_233 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_231);
  ];
  block %test_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_237 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_243 {.address = 0x3134; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%test_281);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_243);
  ];
  block %test_247 {.address = 0x312c; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%test_241, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3124; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Cse1__5_954: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12580_0" };
    var Cse0__5_955: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_954:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12580_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_955:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12580_3" };
    $ZF: bv1 := bvcomp(Cse1__5_954:bv32, 0x0:bv32) { .label = "12580_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_954:bv32) { .label = "12580_5" };
    $R19: bv64 := Cse0__5_955:bv64 { .label = "12580_6" };
    goto(%test_239, %test_249);
  ];
  block %test_253 {.address = 0x3120; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @bobKeyAdd_8560 ();
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_225);
  ];
  block %test_261 {.address = 0x316c; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%test_257, %test_259);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3160; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R21: bv64 := 0x1:bv64 { .label = "12640_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12644_0" };
    goto(%test_255, %test_263);
  ];
  block %test_267 {.address = 0x315c; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3160:bv64 { .label = "12636_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3154; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%test_237, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12628_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x314c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%test_235, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_963: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12620_0" };
    var Cse0__5_964: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "12620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_963:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12620_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_964:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12620_3" };
    $ZF: bv1 := bvcomp(Cse1__5_963:bv32, 0x0:bv32) { .label = "12620_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_963:bv32) { .label = "12620_5" };
    $R19: bv64 := Cse0__5_964:bv64 { .label = "12620_6" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3144; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12612_0" };
    goto(%test_233, %test_277);
  ];
  block %test_281 {.address = 0x3140; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_279);
  ];
  block %test_283 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_281);
  ];
  block %test_285 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_287 {.address = 0x30ac; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%test_283, %test_285);
  ];
  block %test_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_293 {.address = 0x3118; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12568_0" };
    goto(%test_289, %test_291);
  ];
  block %test_295 {.address = 0x3114; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%test_293);
  ];
  block %test_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_295);
  ];
  block %test_299 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_287);
  ];
  block %test_301 {.address = 0x30a8; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%test_297, %test_299);
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
      { .name = "_IO_stdin_used"; .address = 0x3b90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5560; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f0; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x201fc; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5564; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201c8; .size = 0x40 };
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
      { .name = "__ste_email_subject0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x200cc; .size = 0x20 };
      { .name = "chuck"; .address = 0x200d4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d8; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200b0; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200ac; .size = 0x20 };
      { .name = "rjh"; .address = 0x200d0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3da0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ac0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1560; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x14c8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1500; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1480; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1668; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x16c0; .size = 0x260 };
      { .name = "__utac_acc__EncryptVerify_spec__1"; .address = 0x1448; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2170; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x23c0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x1390; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x2f20; .size = 0x9a0 };
      { .name = "chuckKeyAdd"; .address = 0x2440; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x24c0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xdb0; .size = 0x80 };
      { .name = "createClient"; .address = 0xe60; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1990; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x20d0; .size = 0x500 };
      { .name = "createEmail"; .address = 0xdc0; .size = 0x100 };
      { .name = "deliver"; .address = 0xe24; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1b20; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2740; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xf70; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1ce0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1a30; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x18d0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1ea0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3380; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3440; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2688; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2010; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2540; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1760; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1810; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1f50; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3750; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3864; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x35c4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3540; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x396c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x36cc; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3648; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xee0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xf00; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2924; .size = 0x920 };
      { .name = "incoming__wrappee__Sign"; .address = 0xe40; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2908; .size = 0xe0 };
      { .name = "initClient"; .address = 0x1724; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x3500; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x37e0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xf20; .size = 0x280 };
      { .name = "isReadable"; .address = 0xd60; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xd48; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x38e8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x39f0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xec4; .size = 0xc0 };
      { .name = "mail"; .address = 0x2a48; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2ca0; .size = 0x440 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x2b84; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2aa0; .size = 0x720 };
      { .name = "printMail"; .address = 0xcf0; .size = 0x2c0 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0xb88; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xa80; .size = 0x840 };
      { .name = "printMail__wrappee__Sign"; .address = 0xc40; .size = 0x580 };
      { .name = "prompt"; .address = 0x170c; .size = 0xc0 };
      { .name = "queue"; .address = 0xea0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x1340; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x22c0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2340; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x13ec; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x2e20; .size = 0x800 };
      { .name = "select_features"; .address = 0xdf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe00; .size = 0x80 };
      { .name = "select_one"; .address = 0xde0; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2d28; .size = 0x7c0 };
      { .name = "setClientAddressBookAddress"; .address = 0x1dc8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1c08; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1940; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1f00; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x33ec; .size = 0x280 };
      { .name = "setClientId"; .address = 0x34ac; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x32e4; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2080; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x25ec; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x17c0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1880; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1fc0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x37a0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x38a8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x3608; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x3584; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x3824; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3a40; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x392c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x39b0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x3710; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x368c; .size = 0x200 };
      { .name = "setup"; .address = 0x12c0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x10a0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1048; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x1240; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x11e4; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x1170; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1120; .size = 0x280 };
      { .name = "sign"; .address = 0xfc0; .size = 0x440 };
      { .name = "test"; .address = 0x3060; .size = 0x1420 };
      { .name = "valid_product"; .address = 0xe10; .size = 0xa0 };
      { .name = "verify"; .address = 0x2804; .size = 0x820 }
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
    .size = 0x32b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vae2xb13k/l6RkzVZsbVIjN3YrKhEGS3VqxaEWpwvgc2V3DjZhdRSicFOjJmUtMCpjcWANExKvpiJlzZqs";
      "DRcXdjEDpgJvkNz8IaxOkYMmEeUYq9EtiOYmWR9ZRerRJkuGBbU1mbGku993HpeXl6QsK8H2B3HveXzv736Pc7j4+NjIYpAl";
      "vxFgJ2Z/h51gLNG5+Pj4cDp44O2GcPCtG/0ONAXf+gxLXP4sfrNBdi4b5LmpO1jy18CZYexD9sGeXBBrIfyE45y8hJ+cf3dP";
      "jjN2Pu049cvRYhZ7liWspIVnI547GXs/zVg0CxyNmT25OHB8GLTOsUDD24THv7+RsX+5feH4T+3q/qcbF+znxrF/CrDtH+7J";
      "dUnYgAu7+PirUhdX1rFcLeBjT9j3covdI/md2ZNLYL/Ev4XnvgU5fo5fGPqKPWHde2Udzy0+fqFIb+9AvuX0twj9B4Hfwo9o";
      "MzwPxj6fbEx9PsnC25JdwP806CxqO13FeyH8K3K+IcQeTVWwaEMVe5QHWNQCHOFifFvyLwHjjhPbkke94/S25CMS/2vDjWaO";
      "tSa/Dr4DkLU9ZSUNnql6lrNruDiI/VP1PGfw2XVcfM07B5z2Ri6+ouf4Zi4IfwNjj2brz9xmaDwAGqRPqW/QsQ5xYWj9MWDj";
      "lXoMGn9E47V6DPztGMfWc0F6fw94jO0ym5j4EfnYJi5IJ+Gg1onl0UmsNbldynxh2J1LtSbv9MuMfVMbIDP4/32SZYOWD3vt";
      "JpLpwnC4HEw1F5/2w4QVTK3HJ7x8v3EjvtldyZCfb35X0lny8YB9kodWLq4teXjAXjuiePhtOZgtXLzvh9mqYGaXPHpuYOLf";
      "iN8Gxa/hk3jGNxklu1pnFZyy4V3Jt5aUva2UsqNcw/wbEu/YCH1LhNsbf4zfE400aDRqGvgWo5mg1WL2yu9yELxoHyta6+Ui";
      "5yg6Xho0Nnow83yQNRMvZt3M37mO1ZWC94/9ctCc0vF2l8a3lpQPlFobWMr7h4xjxJumE+aQEfK/QDoOsd8NcyZcOVni9xZ9";
      "8cbIR7AH9jHhygoYO1HV7PKn97B9XPj1766NFq4Vrb9Qav2VkSmyhY6rV4KsJbuNiSyeyr+2J79E/raNiwOwXfdt/LHMmjO3";
      "HQ8EesiO9H2HGVtL8cOrbxnvLPWNID5HG6phd+13xIP1MhPG9tZLHh2Z9fNq3YsvFlD4UgGFLwZ8XrgA9NYe5aLLcSI7sT8D";
      "+juxP7vkRFmKck2i06qqbL4CG1DOkPs7uLjqHe/l4kOKexTvqiqa/X5UTq6s/F7Gh8OXFN80Dl/My+Wup9W61z5++ehbJbxD";
      "ls6j2h/CMSZiGxKd4WieBq2F9+v5vYX0XLh9er2jkLaf/ich183Kw+4tLY+cX0Yeud5RTPOTtM1q7JPqKi2PnF9GHrle0j6v";
      "jpDtGnXMkt8oYI8+byVjf8ooTk+w1PZk/CEm4g8z0b3onCTd2FT3dOr1DNa/hvWvM7Ef63GsEb3Yl9V6vAvP8N3J+J8zYeqk";
      "zkUVp2Rt5YlvVAPQtxXT3xbVejtJF/pbbNCyN3hklfNatiJ83QpfSuPLaHxkt8Y4vtdoHo8c7/WNO/LjcryWwm0/WIhbjvf6";
      "xh7cJodK+wPepYeclkK8MTR7F3X9jHz2kcxnqv678qA1gth67mow0MKCic65WpabQ108swB7rOe5uiomrCqW+xTDfC3PxdbD";
      "zg/aI/m4+qqL5yrw1Fbz3A9Q72aCteeOrkVNDzw/cJwXz7hwF8rCXbHYeeNfXQGOujnRSbUbZzvfJlyoP198bn0h/p+Uwd9l";
      "sYiRsbGSybjLjG+EqAYInTMy0LvXTtYOnjuA/XfiuyK/Rk1wbgq5pzHEc1nox2LgFXPfB23i43VH5aEs9NMeYg8QbByxnXyW";
      "cDZV8RHCOwPYwA6F7zTBYv+rgJ3B8x0d60OHea7punN+kJG/vzZseJuGjlgg0TkNHH8F2BmMDb/TgCeeB0JsJCTx52WjuuYW";
      "yH17DdU4gR7K/yQHaoAHwn2xayZOoZeYQC8xoXuJiYOxu5ON6bvxHkl24TvvWyjsH0rirV4B3kQkj7cm0dm1kO9RHsS7t4/M";
      "x6Kbr2EK4qP+PtKq1rxMMZJqTdKf1celPbzfqszzR9R8wVxvfu5Gsd2F6WM5g8PqZbliOmrdX68SvrDuxwinv2514ZktaL5g";
      "7hovnlvIz60kv+bxW258tBYKY5qiVZzrbor/6hL8h0rMVdmr47/aw3+VVcx/yCriP6zzKQsqfLJX99R0bv48q/zxg4D2x7PF";
      "eTR8Wu35V0vvOV1iT8rn16lCv57y9B/EX0bzlwDOgNbvOGCHgirOJSpUnEvIOBdwdW4H1Ho4pOBoj+U4UleBJlvMgU7WUnvo";
      "LMDsyS7qPRtt8YGpSTfb4j3zvsUWv9bvRCtQQ7YKuPYL1NniV2Zvqy1+ad7DtviZed9qi7d83+8Uan0jM8lCMsd0jW1Vsqg8";
      "j5F9aKJzV5qL48zqCUMnuy5yQTajcQp64ZcoRlk9XPa+Zx4y+pimMxMN332eizMED310v6TgaZxCHI+9rPoThePMQ0WwwwqW";
      "Q0/dL3ApO43TC4Ad9cIq+sauv/LbVftxSvtxLJj3uX5tu0xI2dZ27WaJeeCxtN2o/5frS8ZmlvjvAtvkvwc53qzG/Yy1KVta";
      "Yhr7JS7Tp1zXuFotYfJUoM4SP3dtZ4m3XZta4qf/F/56/wr89T6Pv3KPv3b4/DXi89cdHn+Nevx1t8df9yp//dj2u/8G9rvP";
      "Z7+Iz37cZ7+OZewX9dhvh8d+ez32211sv7CWK+bpL2TtEbOL4inbZxfwx/arMfn7XJn8vGz8jnni9/4S8Xtfcfy+qfzzcolc";
      "eb7E3EurzJ8v5/sL73lChmqiMucJK+RfwR8uyJVqrrvE3KGbzp8av6v/CeuQVcx/96ry54TMe8jztN/NnyFLFO1ZUOeEbv5c";
      "YMV7mMLj5k9mlcif+X4DfepEF/pUjh7vMupvekq9r9Hfb0j7OeUO8M4RQ6l35YiVqGFH8aklh3POSYND9mA6P2Uq8zazqZ9D";
      "zqSeuA5wia625POAiz2sYFLBPD0vTPyztqC9pp/5bs6p5zWah7o8D9/08WAh39hVhfT+2kNvCOvx9YW4v0G4ScYqjR/10o+h";
      "r/ithft6sc9GXn9df8PIvRPtntqco6c9Tro8pM+htQ+Erbwuw1qXdG5AujQ2kvM1aizX6oxPjQ8TX3JO13EmfpSif8BDnxkf";
      "1PT7yZagTecLXtoxD225pmnHtE7c+RvRp/MCjy/56duW8n/eqnmIeOhs0XNbfXyFPfSbbkD/MOgS/cP/T/oHXWcpT5+VoO//";
      "lrznMF7/pjnu0b/xy5WcT5r6guyd1TmXvjNvXTGOXCtrhZCbhycCz9oyDw951uJLeu0pW569yvc+W/yXeU/Y4j/1u8zFRwrq";
      "iInAKVv4a/eEr0ag2siNZ5bM4QpXn5IXdZKUIevyYplzYU1T7aM944tGFku8jz26JgCflviNrgkoBijerCLePhE9nlhGj894";
      "9HjMo8dBnx57fXo8rfRY9nxYx1EWyPNtqxplgs5HgojBO1mwh2J0sFW9U5w1dZ83p9F+6l92skBPAviC6G2kHIAZghzUp+hz";
      "erUX8fYAanvKncGw2kt9hw1bUE/1Lt3zVat6k/qgGXpuNn7xysi0vuMwdS7VaypXvmZ6lAnqM+KbuUC93BZv5aLRcSLxOi6m";
      "NzB5fkR90vQGnostYT7CVX7g25PZTUzQedHU55gIXXNOZjdxMfU5xCkGG9fYj2XhC3R2JPPzfUzWjTOgNwh6/dVcQEeRhwHX";
      "v4WL/utOpD8EmsA5ZGgCX/ojzG8tpEnnXFMbKpp/M69pbvhiM9Gkc65wTftjjTknOrCDyTxj7PiKvJ8cH1a5bXtyYt7oh7XM";
      "aB016PpZxpUK9f1QfM0Egy3ZYKjlBX0fbXCMzSs7WZDn9igXF6CfM5Tn4S9ndI1dgbUUdJtZdCJDTR45vhNonqoNNc/Ws9yL";
      "JMd32jHe3Wx0F4fuZut5bmwzE2NNTEw6HlodXMx6x3u5yGIsaUGvCehsKOyhVc/E7AbSWah5Brb6HtGrJ70perOwLdGcge2G";
      "rjnRsWrQDDNxQdc1Ek+iTd4DZhuY6Cf4BnXGTPphui/SZ14TLKHuV4eNHx9R47Ml7pdlLK/UOq/Mf1+c+hSKZ7pfCUs6io9s";
      "LRMx4qGWZKTzvAvDfwvcxpfNvul1LNdVxwTxHMX+6XU8R3zHNip+EiY+XFKyjJO/lsIRUjh2eXFUKRyPGBxpLt407xc53UG7";
      "viflgGxBj54ov+1KqFwWM7WdPnuIB9T6bvDxJGLLcVbRQzp6slW9x6GLAcSWO3RPx/R3TTmQcuYu+MsddGaxWdWy/wBeXHw1";
      "Cgfp98kt6p1i/8BW1cu6+6rUGvUKT4bV+xBizkCTii2Sf9h1Qso5Pkx0bfjNLvjN32BuoFr1sgOISdT7DSAmvVnu/LTM/eao";
      "oQPcB6Py/x1F95tEtwmy7q5W95vufn2/6Y71/abiU91vntL+PYsYUHAXDJiHUeNODrJmWbdX5P1T9hvgsw+1CHqmSBryyjv5";
      "aiZ9Ud5PVTJh/OeH/4P6eC1iKtbMHdPUklM/DnmQ+yIx7CdbBUMVzVnkikywogX57CS+q7Yxnc/HqpTMtJfFuMy1cbyHNe0w";
      "fa+M9YzTWRLt2cfl+cJ4h9or5/Zz2Y+PQw9T3u86rb5rkvtp8Eqy/xn2D53qaB6D/JNa/kkt/2S1OgvJBCtb7tE6SGk+UmV0";
      "8BcldIBcV/88dPCEVwdVFc2Et1HLP6nln/TJ/24J+Sd98lO8fL5D7TXy/4LmIP90Gfn/xCP/Pw7m5Y+tUTxQ/0byp7X884sr";
      "k7/NI//BJXlPNkE8IrZFvP/PKqeP/1gs1gf1vkYfMyvQB50xdX/7/mbKY5TP3kUsI9o0Jvo09+aS0tmkR2eva539oqg+Em6/";
      "+xxo1uE399XAyK14fgq/+YPBkY141uOX6wmN3Ibnp/G7frRiZDOem/Bzjt/S3AsdvBhikVsrWeTkGhbZWMUi38PvI/x+uZZF";
      "jt3CIplHkD/xnulBvIceHg2wE2no6d8X1P/cMj1MHK1E/EN8on5y7qvtI/MHd43kenaPXD/6RfSXPx4eBP8HAXcV33piwYnU";
      "AZZgEtBRhHhecNq88u3D3jns5ahLaB+dvc4F61re/MhpewBrbYAhXOlFp+3LmOvAHEPezZDN9X/GKFalq/Sd4Bp1B5vB8w8A";
      "S7FwJ2AS15zIPRS/wM8bmPsC4cHcDsyNYe4nmGujffNO5F7M/TPGd2Ecni9BS59zwveiX6BcQ3XqvCPvfGlM974/BHwj4Pmc";
      "E/lDzP0Txp8hfHMefOZuWucVysG3Y+/UI0zIO++rjntHLfWP+RTwrAOe1G+dyH2YOwLe/x5zJCvdiZ8y74D5rnnvYOLv8O7y";
      "h/G3iT993/2edw3jb5o17FtF3zMqa/9jJfue0cAzbt+j9vUW9T2jgRMFfc9oYLCo7xkNnC7ue1Z43ibpWsMFZ2tqLlVi7mx+";
      "bgVnbRq3e9Y2ap0tOGvTdPI98Kr5v8SLeU2XmLvIb57/SyzP/0VWzL/nfyyAGy24293tO8PbXXiGV+r/ad7zae9/CCX9PsV/";
      "EQ+HSsvlnnF7zildmL68XApH8ZltSR6OleHh8Cp4OObj4fAKeUiU4eHIKnhI+Hg4UpaHywU8vFN0x67gf1b6Pn1ZHt5x79M1";
      "juL785I8zJThIZPnYTn/KsvPjI+fTFl+Cu0yWMYuvauwy6DPLr0r9I1nyvDw1Cp4eMbHw1Mr5OFUGR6eXQUPp3w8PLtCHk6X";
      "4eHEKng47ePhxAp5OFuGh1ThvdNN++dZHz+pPD+sxP+mC/6fe+P1yx9z/ePSv6n1/wXhP3A6tDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3b90;
    .size = 0x218;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WQT2uDQBDF0x79FHNpbpXQS0toAzaaIm01GFvIaVl3B93ERNldA377rn/RQx97eb95M8zs3eJ+0UgiZRlB";
      "KQvZerxQkRNVInsmpSx4xfTTi81EbrO2vlp08t21BfAgrN7vovB7SuJwXvcPJPIc13n/8mbcC7bRcR97bkO5NXg/DODTO/bQ";
      "6OB/BF1IjN6Jf6Jh2ujh14v8nT8O7NWcBRxzcUOJBp+xLqmQcKO54CZoXptLimQ97ZOnbOZZVrHzhBBSacoISVETnQlFqEwb";
      "nouEMtZ/mpGADaxguQQBr2/QJB83Jqq2RXXV/8zRdYlDv9kLKOfIwWykwKzf8WGR9j6F7axG+xypQjAAJVBQVXJCpoFeuXEX";
      "VIqmCEnBa3s8rdUftnXLAxgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3da8;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTKXAUQRQA0KbCEe5wTxURKyIikVtFREREBAK5ArECERmB2CoiEBGRCMTIFYgVCARiRERExFYRINwDBAgQ";
      "INxHFTDAUp836lX3/N/9+3fPluNDJzeGUjqfUsquRwwfTKnFgbmCI1tT2uQYx1YimuzwDHPOcokLLNnl+o2I1fr7zYi0LaXp";
      "WxEn2GWLBTscXhXPjEtscr2OZ9quDjY4w0nOsc2cF1jU+azqfI7els8m0w75bLDDSfZ5ltmdiEvscpEVP9ZxdyNGh8XxFCfu";
      "Rcwx5xVm9yPW6jHTTn3hCU49UBe7vMiSV9l4GFGyxQELNnbpV6kPzB7pH89ygXPssWC//v44ouIMx3dbl22OP7EPc/a5yYoL";
      "a+rZ4xxPrc/2M+uy+TyiYGNdf1hxZK+6XugLe5xl9tL+nGHJkiP77PdKHPvsMHsdcY05N+rxm4jD+405xextxLl6zMuc2oxY";
      "4ToH9fw772kkpTPvxbP9wb1wjvPsfpTHiitc+ySvHn+WdyClC1/cDztf1V37zX2y+B6xzIkf+uUdl2xx6qd+MecSt/7Sr/qd";
      "c/yQeU5zjbMcrbwrttlnlxU32DjsP/gdcZoz7LDHHiuusvnH+zjiPBznIltMf71bTvIq51lymcNH/Q8D98dptplzgSULViyZ";
      "/VMPm8yOOQeb7LDFnB0WzPkf4jGqQOQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4190;
    .size = 0x13d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YMUxbRxjHn40BBxPXbT1YqpV68JCBwQMDA4P9nqGGGIIoStLWVV0pAwMDgwer8pChAwMDEk6btoAYGBkY";
      "MrSShwxIpY2htDYJSQxFwok8MHRgYEC6/u+9e+az82zfA+n0Xu7/+7777u67753jU4w/x3fTiit7y/FJ/6eKD/8OoM38ztgg";
      "F2O9t3jfANo6+iLChvdF0QroGxZ9IW6HVkVfQrf1hlZda13qsnPy+KjkNe2yaP4dxlzCzo+2yO3Rd9uw86061xy8fwMtgv5+";
      "0s9jKYh+t0Pvj6z2rHVP9x0feZW4Z0Z/jnjUZdfdkoj9DM39B2NbJK4JwSf1Z8yT5A/BB+F3SZIPoyXB+/5k7AHhDU7zxAUX";
      "RMuAi4Lzk/loxE8e+hD0KaInxHij4sn9FMClwfkIp5JxKtCnoIeITuO4FHor+6DTiLOVPgw90kZPQQ+1mCfXc9D90AMt4ltx";
      "GuvZSi8IXc9RzdA/I+tTEfGFif0onT/0wTb+g12GfSt9uI3O1zwldLGPen5qyEfzHPAcewQm1bTXY/ocVI8m5qKS3NgCnwO/";
      "YJEb90nuHoKrSPrlvBsH0fWcsQzhx0WumzmnEX4I/Mxzef+z4DM2/D8B/6sN/zvgq5L++d5cgB8sMpYjZzW+7PyC7k2wG+e/";
      "KGLQGmNQhc8YiSEJfgt8ivB3zLEt5pgDX5Hkeb5tgnfvMjbEO8bEefMqR8ciN4rQQ7v1uqvnG+pfviv+2Dl+fHRQKnv1uZ+D";
      "i5p+rupz3gHIZAI92F8w6WZmxmD4mRsGs7Qr6q9qjJfQy53xPspr75RYsAljIrwWZGCX3mMsyX2PX9X5RfSvN/XzeW+gv7zX";
      "+hxuQy/uWdcBvs5V6LW9+lx03azfqqjPNJf8vZj/X3K5x8eMgx8CP/de7hH/FuPkYDdvY5xN8EvXGKcKux0b4/jdWC/w6+/x";
      "MU+ixVP//sFuap+xGrG7K/QvRVw8ngy4wN+N3H3zeyq4pDi7nN8Avw/+kPDmuNMN51HV4yiDz/7TOY5LcEMlOb+cH7ihKCel";
      "+vfdYv0b+RR4X1l+3RfBR8r293cbdrM2xjkHv3CNcQb6FOWZjXFS4E/K9vKI16Q87BIHqAOOptoz12cUn5jnXv1trP6mx7gP";
      "29QLxrKkFph7r4k50ZqteHCumvjJJp7W7Aj4yyb+jsjVEYsanwaffCkfzxL4lRZ8TIxD74rPwJ+B3yRrPCH4eyTXa+DmDxlb";
      "sch1TexhgpyhAC7blcP2fnntjYKbe8XYNuE+J3ewNHTfa9zzyR2d3tEeQT+HHiT29Ju3Dv0/6GFiPyHG1+fP7d/Uc1LPlUmL";
      "faiBC1cYqxLOjNP8FkyRWha4iTsUeL/jKq5vhf5A7APnouCKR+3vYyG0WXADx4xdkPFx3+CuSpzlzCIY5V/GFEcD85XJ8Hls";
      "gamAGWxkvjEZ8aJ6FOO32Qn4sxPGvnfq/Pyqd+2mutyf92iP+364of3oftKr/dTzc7f2i2ul62sYv6m8ev3y8OCFOFN8D8KY";
      "hfu3xj0aIWsbx1v/qVxu8bqQAZ89tV9/NvG2eSpffyp427/GOP4PcBeuyo3D1yQO/nbV+v7Bc+Qh9AT0uFUcZNxFcA/BRQk3";
      "2hCv2vBboAA+I+G3Cm7Jhl8/ftCtS/gdBlew4XcOfFHCbx5czYbfbfAXEn7PwIXeyvsNfoh6/7az3zi4pA2/GfApCb8r4LI2";
      "/BbBL0j4PQe3YcNv+CNFeSrhNwlu34bfHPgTCb8b4Nzv5Pzy81gGH3jX+v8dzjvo/o/b64Md9JkOeqaDnu+gP22j87//ASz/";
      "RrbUEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5564;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbf3QOIOnIMJls49T8cegSMwcgLEyIJUhNog8MuQznh5erEdxwlEYw9zeIQzeJko";
      "E7zYKZd41QY/rvEQrmBNftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOlXi9Tl4eZ+EGb3K02MEauMIWsK3PYGP98a/w9zjDqzX9b";
      "3ceVdnhIv8V5vjzwG4u/cPdP/44PSczGSAACAAA="
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
