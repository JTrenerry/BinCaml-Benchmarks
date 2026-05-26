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
  block %main_entry {.address = 0x8c0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_870: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_870:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_870:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_870:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_7808 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_15084 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_7808 () -> ()
  { .name = "setup"; .address = 0x1e80; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1e80; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var R30_begin_setup_7808: bv64 := $R30:bv64;
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_864:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_864:bv64 { .label = "7808_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "7812_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7816_0" };
    $R29: bv64 := $R31:bv64 { .label = "7820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7824_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "7828_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7832_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7836_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "7844_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7848_0" };
    store le $mem bvadd($R19:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7852_0" };
    $R30: bv64 := 0x1eb4:bv64 { .label = "7856_0" };
    goto(%FUN_880_entry_127);
  ];
  block %setup_5 {.address = 0x1ed4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "7892_0" };
    $R0: bv64 := 0x315:bv64 { .label = "7896_0" };
    store le $mem bvadd($R19:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7900_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7904_0" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "7912_0" };
    store le $mem bvadd($R19:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7916_0" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7920_0$0" };
    $R19: bv64 := Exp14__5_865:bv64 { .label = "7920_1" };
    var Exp16__5_866: bv64 := load le $stack $R31:bv64 64 { .label = "7924_0$0" };
    var Exp18__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7924_1$0" };
    $R29: bv64 := Exp16__5_866:bv64 { .label = "7924_2" };
    $R30: bv64 := Exp18__5_867:bv64 { .label = "7924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7924_4" };
    assert eq($R30:bv64, R30_begin_setup_7808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_85);
  ];
  block %setup_7 {.address = 0x1eb4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "7860_0" };
    $R1: bv64 := 0x2:bv64 { .label = "7864_0" };
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7868_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "7876_0" };
    store le $mem bvadd($R19:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7880_0" };
    store le $mem bvadd($R19:bv64, 0xf8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    goto(%FUN_880_entry_123);
  ];
  block %_inlineret_3 {.originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%setup_5);
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
  block %_inlineret_5 {.originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5776 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1690; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1690; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_1303: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5776_0" };
    store le $stack Cse0__5_1303:bv64 $R29:bv64 64 { .label = "5776_1" };
    store le $stack bvadd(Cse0__5_1303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5776_2" };
    $R31: bv64 := Cse0__5_1303:bv64 { .label = "5776_3" };
    $R29: bv64 := $R31:bv64 { .label = "5780_0" };
    var Cse0__5_1304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1304:bv32, 0x0:bv32) { .label = "5784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1304:bv32) { .label = "5784_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x16b4; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp16__5_1310: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_1310:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_1311:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5812_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1728; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5928_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x16f4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5876_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    var Exp16__5_1312: bv64 := load le $stack $R31:bv64 64 { .label = "5884_0$0" };
    var Exp18__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5884_1$0" };
    $R29: bv64 := Exp16__5_1312:bv64 { .label = "5884_2" };
    $R30: bv64 := Exp18__5_1313:bv64 { .label = "5884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5884_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x16e0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5856_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5860_0" };
    var Exp14__5_1317: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "5864_1" };
    var Cse0__5_1318: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1318:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1318:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1318:bv32, 0x0:bv32) { .label = "5868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1318:bv32) { .label = "5868_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1718; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5912_0" };
    store le $mem bvadd($R1:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5916_0" };
    var Exp16__5_1314: bv64 := load le $stack $R31:bv64 64 { .label = "5920_0$0" };
    var Exp18__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5920_1$0" };
    $R29: bv64 := Exp16__5_1314:bv64 { .label = "5920_2" };
    $R30: bv64 := Exp18__5_1315:bv64 { .label = "5920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5920_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1704; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5896_0" };
    var Exp14__5_1319: bv32 := load le $mem bvadd($R1:bv64, 0xa4:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1319:bv32) { .label = "5900_1" };
    var Cse0__5_1320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1320:bv32, 0x0:bv32) { .label = "5904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1320:bv32) { .label = "5904_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x16d0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5840_0" };
    store le $mem bvadd($R1:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5844_0" };
    var Exp16__5_1308: bv64 := load le $stack $R31:bv64 64 { .label = "5848_0$0" };
    var Exp18__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5848_1$0" };
    $R29: bv64 := Exp16__5_1308:bv64 { .label = "5848_2" };
    $R30: bv64 := Exp18__5_1309:bv64 { .label = "5848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5848_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x16bc; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5824_0" };
    var Exp14__5_1305: bv32 := load le $mem bvadd($R1:bv64, 0xa8:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "5828_1" };
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "5832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "5832_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x16a8; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1307:bv32, 0x0:bv32) { .label = "5800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1307:bv32) { .label = "5800_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5804_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x16a0; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1316:bv32, 0x0:bv32) { .label = "5792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1316:bv32) { .label = "5792_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8268 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x204c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x204c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8268_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8272_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8276_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "8276_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8276_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "8276_3" };
    $R29: bv64 := $R31:bv64 { .label = "8280_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R2:bv64, 0xf8:bv64) 32 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "8284_1" };
    $R30: bv64 := 0x2064:bv64 { .label = "8288_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x20b0; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8368_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8372_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8376_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2098; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8344_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8348_0" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "8352_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8352_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "8352_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "8352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8352_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8356_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8360_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2090; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "8336_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8336_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "8336_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "8336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8336_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2080; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8320_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8324_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8328_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8332_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x2078; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "8312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "8312_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x2070; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "8304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "8304_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x2064; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_208: bv32 := load le $mem bvadd($R2:bv64, 0xf8:bv64) 32 { .label = "8292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "8292_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "8296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "8296_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8640 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x21c0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x21c0; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8640_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8644_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8648_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "8648_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8648_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "8648_3" };
    $R29: bv64 := $R31:bv64 { .label = "8652_0" };
    var Exp14__5_158: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "8656_1" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2224; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8744_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8748_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8752_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x220c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8716_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "8724_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8724_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "8724_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "8724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8724_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8728_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2204; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x21f4; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8692_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8696_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8700_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x21ec; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "8684_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x21e4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "8676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "8676_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x21d8; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_152: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "8664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "8664_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "8668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "8668_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15776 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3da0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3da0; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_1287: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15776_0" };
    store le $stack Cse0__5_1287:bv64 $R29:bv64 64 { .label = "15776_1" };
    store le $stack bvadd(Cse0__5_1287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15776_2" };
    $R31: bv64 := Cse0__5_1287:bv64 { .label = "15776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15780_0" };
    $R29: bv64 := $R31:bv64 { .label = "15784_0" };
    var Exp16__5_1288: bv64 := load le $stack $R31:bv64 64 { .label = "15788_0$0" };
    var Exp18__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15788_1$0" };
    $R29: bv64 := Exp16__5_1288:bv64 { .label = "15788_2" };
    $R30: bv64 := Exp18__5_1289:bv64 { .label = "15788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15788_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_603:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_603:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_6444 () -> ()
  { .name = "findPublicKey"; .address = 0x192c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x192c; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6444_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "6444_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6444_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "6444_3" };
    $R29: bv64 := $R31:bv64 { .label = "6448_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "6452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "6452_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1974; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6516_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "6520_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6520_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "6520_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "6520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6520_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x19d8; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_390: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "6616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "6616_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x19d0; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_392: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "6608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "6608_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x19c0; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_374: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "6592_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "6592_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6596_0" };
    var Cse2__5_375: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6600_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "6600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "6600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv32, 0x1:bv32), 0x0:bv32) { .label = "6600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_376:bv32, 0x1:bv32)) { .label = "6600_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x19ac; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6576_0" };
    var Exp14__5_377: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "6580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "6580_1" };
    var Cse2__5_378: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6584_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "6584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "6584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv32, 0x1:bv32), 0x0:bv32) { .label = "6584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_379:bv32, 0x1:bv32)) { .label = "6584_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x19e0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_385: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "6624_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x19a4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_373: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "6564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "6564_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1994; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "6548_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "6548_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6552_0" };
    var Cse2__5_371: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6556_0" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "6556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "6556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_372:bv32, 0x1:bv32), 0x0:bv32) { .label = "6556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_372:bv32, 0x1:bv32)) { .label = "6556_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1980; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6532_0" };
    var Exp14__5_380: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "6536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "6536_1" };
    var Cse2__5_381: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6540_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "6540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_381:bv32)), 0x1:bv64))) { .label = "6540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv32, 0x1:bv32), 0x0:bv32) { .label = "6540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_382:bv32, 0x1:bv32)) { .label = "6540_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x19e8; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_391: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "6632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "6632_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1970; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_386: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "6512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "6512_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1964; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "6500_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "6500_1" };
    var Cse2__5_388: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6504_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "6504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "6504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv32, 0x1:bv32), 0x0:bv32) { .label = "6504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_389:bv32, 0x1:bv32)) { .label = "6504_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1950; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6484_0" };
    var Exp14__5_396: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "6488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "6488_1" };
    var Cse2__5_397: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "6492_0" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv32, 0x1:bv32), 0x0:bv32) { .label = "6492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_398:bv32, 0x1:bv32)) { .label = "6492_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1944; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "6468_0" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "6472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "6472_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x193c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_395:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_395:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_395:bv32, 0x0:bv32) { .label = "6460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_395:bv32) { .label = "6460_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__2_12416 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x3080; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0x3080; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_12416: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12416_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "12416_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12416_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "12416_3" };
    $R29: bv64 := $R31:bv64 { .label = "12420_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12424_0" };
    store le $stack Cse0__5_75:bv64 $R19:bv64 64 { .label = "12424_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12424_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "12428_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "12432_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12436_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12440_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12444_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "12452_0" };
    $R30: bv64 := 0x30ac:bv64 { .label = "12456_0" };
    goto(%FUN_860_entry_41);
  ];
  block %__utac_acc__SignVerify_spec__2_3 {.address = 0x3108; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R30: bv64 := 0x310c:bv64 { .label = "12552_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_12416:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12552_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_7 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_11 {.address = 0x314c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12620_0$0" };
    $R21: bv64 := Exp14__5_60:bv64 { .label = "12620_1" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12624_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "12624_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "12624_2$0" };
    $R19: bv64 := Exp16__5_62:bv64 { .label = "12624_3" };
    $R20: bv64 := Exp18__5_63:bv64 { .label = "12624_4" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "12628_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12628_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "12628_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "12628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12628_4" };
    goto(%__utac_acc__SignVerify_spec__2_11);
  ];
  block %__utac_acc__SignVerify_spec__2_15 {.address = 0x3144; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_13);
  ];
  block %__utac_acc__SignVerify_spec__2_17 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "12612_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "12612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "12612_5" };
    goto(%__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0x3140; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%__utac_acc__SignVerify_spec__2_7, %__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0x312c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12588_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12592_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "12600_0" };
    $R30: bv64 := 0x3140:bv64 { .label = "12604_0" };
    goto(%FUN_880_entry_119);
  ];
  block %__utac_acc__SignVerify_spec__2_23 {.address = 0x3178; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_78: bv32 := load le $mem bvadd($R4:bv64, 0x158:bv64) 32 { .label = "12664_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "12664_1" };
    goto(%__utac_acc__SignVerify_spec__2_23);
  ];
  block %__utac_acc__SignVerify_spec__2_27 {.address = 0x3170; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12656_0" };
    goto(%__utac_acc__SignVerify_spec__2_5, %__utac_acc__SignVerify_spec__2_25);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0x315c; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12636_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12640_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12644_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "12648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "12648_1" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @findPublicKey_6444 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_35 {.address = 0x3128; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_80: bv32 := load le $mem bvadd($R4:bv64, 0x15c:bv64) 32 { .label = "12584_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "12584_1" };
    goto(%__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0x3120; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12576_0" };
    goto(%__utac_acc__SignVerify_spec__2_33, %__utac_acc__SignVerify_spec__2_37);
  ];
  block %__utac_acc__SignVerify_spec__2_41 {.address = 0x310c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_39);
  ];
  block %__utac_acc__SignVerify_spec__2_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "12556_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "12560_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12564_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "12568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "12568_1" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    call @findPublicKey_6444 ();
    goto(%__utac_acc__SignVerify_spec__2_41);
  ];
  block %__utac_acc__SignVerify_spec__2_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_47 {.address = 0x30f8; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    goto(%FUN_880_entry_93);
  ];
  block %__utac_acc__SignVerify_spec__2_51 {.address = 0x30f4; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%__utac_acc__SignVerify_spec__2_45, %__utac_acc__SignVerify_spec__2_49);
  ];
  block %__utac_acc__SignVerify_spec__2_53 {.address = 0x30e8; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_51);
  ];
  block %__utac_acc__SignVerify_spec__2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12524_0" };
    $R30: bv64 := 0x30f4:bv64 { .label = "12528_0" };
    call @findPublicKey_6444 ();
    goto(%__utac_acc__SignVerify_spec__2_53);
  ];
  block %__utac_acc__SignVerify_spec__2_57 {.address = 0x30e0; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%__utac_acc__SignVerify_spec__2_43, %__utac_acc__SignVerify_spec__2_55);
  ];
  block %__utac_acc__SignVerify_spec__2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "12512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "12512_4" };
    goto(%__utac_acc__SignVerify_spec__2_57);
  ];
  block %__utac_acc__SignVerify_spec__2_61 {.address = 0x30d8; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%__utac_acc__SignVerify_spec__2_31, %__utac_acc__SignVerify_spec__2_59);
  ];
  block %__utac_acc__SignVerify_spec__2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "12504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "12504_4" };
    goto(%__utac_acc__SignVerify_spec__2_61);
  ];
  block %__utac_acc__SignVerify_spec__2_65 {.address = 0x30c8; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12488_0$0" };
    $R21: bv64 := Exp14__5_68:bv64 { .label = "12488_1" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12492_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "12492_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "12492_2$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "12492_3" };
    $R20: bv64 := Exp18__5_71:bv64 { .label = "12492_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "12496_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12496_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "12496_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "12496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12496_4" };
    goto(%__utac_acc__SignVerify_spec__2_65);
  ];
  block %__utac_acc__SignVerify_spec__2_69 {.address = 0x30bc; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp14__5_58: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "12476_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "12480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "12480_4" };
    goto(%__utac_acc__SignVerify_spec__2_63, %__utac_acc__SignVerify_spec__2_67);
  ];
  block %__utac_acc__SignVerify_spec__2_71 {.address = 0x30ac; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_57: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "12460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "12460_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12468_0" };
    $R30: bv64 := 0x30bc:bv64 { .label = "12472_0" };
    goto(%FUN_880_entry_115);
  ];
  block %_inlineret_3 {.originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_71);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__utac_acc__SignVerify_spec__2_47);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%__utac_acc__SignVerify_spec__2_69);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_6);
  ];
  block %__utac_acc__SignVerify_spec__2_basil_return_1 [
    return ();
  ]
];


proc @verify_12672 () -> ()
  { .name = "verify"; .address = 0x3180; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x3180; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Cse0__5_1466: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12672_0" };
    store le $stack Cse0__5_1466:bv64 $R29:bv64 64 { .label = "12672_1" };
    store le $stack bvadd(Cse0__5_1466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12672_2" };
    $R31: bv64 := Cse0__5_1466:bv64 { .label = "12672_3" };
    $R29: bv64 := $R31:bv64 { .label = "12676_0" };
    var Cse0__5_1467: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12680_0" };
    store le $stack Cse0__5_1467:bv64 $R19:bv64 64 { .label = "12680_1" };
    store le $stack bvadd(Cse0__5_1467:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12680_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12684_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12688_0" };
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @__utac_acc__SignVerify_spec__2_12416 ();
    goto(%verify_75);
  ];
  block %verify_3 {.address = 0x31a8; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Cse0__5_1468: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12712_0" };
    var Exp16__5_1469: bv64 := load le $stack Cse0__5_1468:bv64 64 { .label = "12712_1$0" };
    var Exp18__5_1470: bv64 := load le $stack bvadd(Cse0__5_1468:bv64, 0x8:bv64) 64 { .label = "12712_2$0" };
    $R19: bv64 := Exp16__5_1469:bv64 { .label = "12712_3" };
    $R20: bv64 := Exp18__5_1470:bv64 { .label = "12712_4" };
    var Exp16__5_1471: bv64 := load le $stack $R31:bv64 64 { .label = "12716_0$0" };
    var Exp18__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12716_1$0" };
    $R29: bv64 := Exp16__5_1471:bv64 { .label = "12716_2" };
    $R30: bv64 := Exp18__5_1472:bv64 { .label = "12716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12716_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
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
  block %verify_13 {.address = 0x3280; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x160:bv64) extract(32, 0, $R19:bv64) 32 { .label = "12928_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x3268; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "12904_1" };
    var Exp14__5_1454: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "12908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12912_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12912_3" };
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12916_0$0" };
    $R3: bv64 := Exp14__5_1455:bv64 { .label = "12916_1" };
    var Cse2__5_1456: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12920_0" };
    var Cse0__5_1457: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12920_1" };
    var ITESimp_0_1458: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12920_2" };
    $VF: bv1 := bvand(ITESimp_0_1458:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1457:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1456:bv32)), 0x1:bv64)))) { .label = "12920_3" };
    $CF: bv1 := bvand(ITESimp_0_1458:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1457:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1456:bv32)), 0x1:bv64)))) { .label = "12920_4" };
    $ZF: bv1 := bvand(ITESimp_0_1458:bv1, bvcomp(bvadd(Cse0__5_1457:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12920_5" };
    $NF: bv1 := bvand(ITESimp_0_1458:bv1, extract(32, 31, bvadd(Cse0__5_1457:bv32, 0x1:bv32))) { .label = "12920_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x324c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1478: bv32 := load le $mem bvadd($R3:bv64, 0x158:bv64) 32 { .label = "12876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1478:bv32) { .label = "12876_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "12884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12888_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12892_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "12896_0" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_880_entry_69);
  ];
  block %verify_23 {.address = 0x3240; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12864_0" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12868_0$0" };
    $R3: bv64 := Exp14__5_1473:bv64 { .label = "12868_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x3230; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1476: bv32 := load le $mem bvadd($R3:bv64, 0x10c:bv64) 32 { .label = "12848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1476:bv32) { .label = "12848_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12856_0" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    call @findPublicKey_6444 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x3228; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1452: bv32 := load le $mem bvadd($R3:bv64, 0x150:bv64) 32 { .label = "12840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "12840_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x3218; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12828_0" };
    var Exp14__5_1475: bv32 := load le $mem bvadd($R3:bv64, 0x140:bv64) 32 { .label = "12832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "12832_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
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
  block %verify_45 {.address = 0x320c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12812_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12816_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x31f8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_1459: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "12792_1" };
    var Exp14__5_1460: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1460:bv32) { .label = "12796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12800_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12800_3" };
    var Cse2__5_1461: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12804_0" };
    var Cse0__5_1462: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12804_1" };
    var ITESimp_0_1463: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12804_2" };
    $VF: bv1 := bvand(ITESimp_0_1463:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1462:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1461:bv32)), 0x1:bv64)))) { .label = "12804_3" };
    $CF: bv1 := bvand(ITESimp_0_1463:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1462:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1461:bv32)), 0x1:bv64)))) { .label = "12804_4" };
    $ZF: bv1 := bvand(ITESimp_0_1463:bv1, bvcomp(bvadd(Cse0__5_1462:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12804_5" };
    $NF: bv1 := bvand(ITESimp_0_1463:bv1, extract(32, 31, bvadd(Cse0__5_1462:bv32, 0x1:bv32))) { .label = "12804_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x31e0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1465: bv32 := load le $mem bvadd($R19:bv64, 0x15c:bv64) 32 { .label = "12768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "12768_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "12772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "12776_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12780_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12784_0" };
    $R30: bv64 := 0x31f8:bv64 { .label = "12788_0" };
    goto(%FUN_880_entry_133);
  ];
  block %verify_55 {.address = 0x31d8; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12760_0" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x31cc; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1451: bv32 := load le $mem bvadd($R19:bv64, 0x110:bv64) 32 { .label = "12748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "12748_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12752_0" };
    $R30: bv64 := 0x31d8:bv64 { .label = "12756_0" };
    call @findPublicKey_6444 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x31c4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1464: bv32 := load le $mem bvadd($R19:bv64, 0x154:bv64) 32 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1464:bv32) { .label = "12740_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x31b4; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "12724_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12728_0" };
    var Exp14__5_1474: bv32 := load le $mem bvadd($R19:bv64, 0x144:bv64) 32 { .label = "12732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1474:bv32) { .label = "12732_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x31a0; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1450: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1450:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1450:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1450:bv32, 0x0:bv32) { .label = "12704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1450:bv32) { .label = "12704_4" };
    goto(%verify_71);
  ];
  block %verify_75 {.address = 0x3198; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Cse0__5_1477: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1477:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1477:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1477:bv32, 0x0:bv32) { .label = "12696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1477:bv32) { .label = "12696_4" };
    goto(%verify_35, %verify_73);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_69 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_70);
  ];
  block %FUN_880_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_133 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_134);
  ];
  block %FUN_880_basil_return_1_134 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_12964 () -> ()
  { .name = "incoming"; .address = 0x32a4; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x32a4; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var R30_begin_incoming_12964: bv64 := $R30:bv64;
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12964_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "12964_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12964_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "12964_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12968_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12972_0" };
    $R29: bv64 := $R31:bv64 { .label = "12976_0" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "12980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "12980_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x32d8; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "13016_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13016_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "13016_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "13016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13016_4" };
    $R0: bv64 := 0x4000:bv64 { .label = "13020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "13024_0" };
    assert eq($R30:bv64, R30_begin_incoming_12964:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_65);
  ];
  block %incoming_5 {.address = 0x32cc; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13004_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @verify_12672 ();
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
  block %incoming_13 {.address = 0x33bc; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R5:bv64, 0x140:bv64) 0x0:bv32 32 { .label = "13244_0" };
    store le $mem bvadd($R5:bv64, 0x148:bv64) 0x0:bv32 32 { .label = "13248_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x33a0; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "13216_1" };
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13220_0" };
    var Exp16__5_951: bv32 := load le $stack Cse0__5_950:bv64 32 { .label = "13220_1$0" };
    var Exp18__5_952: bv32 := load le $stack bvadd(Cse0__5_950:bv64, 0x4:bv64) 32 { .label = "13220_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_951:bv32) { .label = "13220_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_952:bv32) { .label = "13220_4" };
    $VF: bv1 := 0x0:bv1 { .label = "13224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "13224_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "13224_3" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13228_0$0" };
    $R5: bv64 := Exp14__5_953:bv64 { .label = "13228_1" };
    var Cse2__5_954: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13232_0" };
    var Cse0__5_955: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13232_1" };
    var ITESimp_0_956: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13232_2" };
    $VF: bv1 := bvand(ITESimp_0_956:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_955:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_954:bv32)), 0x1:bv64)))) { .label = "13232_3" };
    $CF: bv1 := bvand(ITESimp_0_956:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_955:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_954:bv32)), 0x1:bv64)))) { .label = "13232_4" };
    $ZF: bv1 := bvand(ITESimp_0_956:bv1, bvcomp(bvadd(Cse0__5_955:bv32, 0x1:bv32), 0x0:bv32)) { .label = "13232_5" };
    $NF: bv1 := bvand(ITESimp_0_956:bv1, extract(32, 31, bvadd(Cse0__5_955:bv32, 0x1:bv32))) { .label = "13232_6" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "13236_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "13236_1" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x3380; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_939: bv32 := load le $mem bvadd($R5:bv64, 0x148:bv64) 32 { .label = "13184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "13184_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "13192_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "13200_0" };
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13204_0" };
    store le $stack Cse0__5_940:bv64 extract(32, 0, $R2:bv64) 32 { .label = "13204_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13204_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "13208_0" };
    $R30: bv64 := 0x33a0:bv64 { .label = "13212_0" };
    goto(%FUN_880_entry_137);
  ];
  block %incoming_23 {.address = 0x3374; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13172_0" };
    var Exp14__5_938: bv32 := load le $mem bvadd($R5:bv64, 0x140:bv64) 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "13176_1" };
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
  block %incoming_33 {.address = 0x3344; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13124_0$0" };
    $R5: bv64 := Exp14__5_941:bv64 { .label = "13124_1" };
    store le $mem bvadd($R5:bv64, 0x144:bv64) 0x0:bv32 32 { .label = "13128_0" };
    store le $mem bvadd($R5:bv64, 0x14c:bv64) 0x0:bv32 32 { .label = "13132_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x3330; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "13104_0" };
    var Exp16__5_962: bv32 := load le $stack Cse0__5_961:bv64 32 { .label = "13104_1$0" };
    var Exp18__5_963: bv32 := load le $stack bvadd(Cse0__5_961:bv64, 0x4:bv64) 32 { .label = "13104_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_962:bv32) { .label = "13104_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_963:bv32) { .label = "13104_4" };
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13108_0" };
    var Exp16__5_965: bv32 := load le $stack Cse0__5_964:bv64 32 { .label = "13108_1$0" };
    var Exp18__5_966: bv32 := load le $stack bvadd(Cse0__5_964:bv64, 0x4:bv64) 32 { .label = "13108_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_965:bv32) { .label = "13108_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_966:bv32) { .label = "13108_4" };
    $VF: bv1 := 0x0:bv1 { .label = "13112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "13112_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "13112_3" };
    var Cse2__5_967: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "13116_0" };
    var Cse0__5_968: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "13116_1" };
    var ITESimp_0_969: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13116_2" };
    $VF: bv1 := bvand(ITESimp_0_969:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_968:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_967:bv32)), 0x1:bv64)))) { .label = "13116_3" };
    $CF: bv1 := bvand(ITESimp_0_969:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_968:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_967:bv32)), 0x1:bv64)))) { .label = "13116_4" };
    $ZF: bv1 := bvand(ITESimp_0_969:bv1, bvcomp(bvadd(Cse0__5_968:bv32, 0x1:bv32), 0x0:bv32)) { .label = "13116_5" };
    $NF: bv1 := bvand(ITESimp_0_969:bv1, extract(32, 31, bvadd(Cse0__5_968:bv32, 0x1:bv32))) { .label = "13116_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x3314; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_972: bv32 := load le $mem bvadd($R5:bv64, 0x14c:bv64) 32 { .label = "13076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "13076_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "13084_0" };
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_973:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13088_2" };
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13092_0" };
    store le $stack Cse0__5_974:bv64 extract(32, 0, $R2:bv64) 32 { .label = "13092_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "13092_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "13096_0" };
    $R30: bv64 := 0x3330:bv64 { .label = "13100_0" };
    goto(%FUN_880_entry_135);
  ];
  block %incoming_43 {.address = 0x3308; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13064_0" };
    var Exp14__5_943: bv32 := load le $mem bvadd($R5:bv64, 0x144:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "13068_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x3300; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "13056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_958:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_958:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "13056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_958:bv32, 0x0:bv32) { .label = "13056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_958:bv32) { .label = "13056_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x32f8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "13048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_971:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "13048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_971:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "13048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv32, 0x0:bv32) { .label = "13048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_971:bv32) { .label = "13048_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x32f4; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x3354; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13140_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13144_0" };
    var Exp14__5_948: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "13148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "13148_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x3364; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13156_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13160_0" };
    var Exp14__5_944: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "13164_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "13164_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x32e8; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "13032_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13036_0" };
    var Exp14__5_947: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "13040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "13040_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x32c4; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_970: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_970:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_970:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_970:bv32, 0x0:bv32) { .label = "12996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_970:bv32) { .label = "12996_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x32bc; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_942:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_942:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_942:bv32, 0x0:bv32) { .label = "12988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_942:bv32) { .label = "12988_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 {.originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_137 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_138);
  ];
  block %FUN_880_basil_return_1_138 [
    goto(%_inlineret_5);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_13256 () -> ()
  { .name = "mail"; .address = 0x33c8; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x33c8; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var R30_begin_mail_13256: bv64 := $R30:bv64;
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13256_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "13256_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13256_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "13256_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "13260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "13264_0" };
    $R29: bv64 := $R31:bv64 { .label = "13268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13272_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    goto(%FUN_860_entry_31);
  ];
  block %mail_5 {.address = 0x34a4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13476_0$0" };
    $R2: bv64 := Exp14__5_262:bv64 { .label = "13476_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13480_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13484_0$0" };
    $R19: bv64 := Exp14__5_263:bv64 { .label = "13484_1" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "13488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "13488_1" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "13492_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13492_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "13492_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "13492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13492_4" };
    assert eq($R30:bv64, R30_begin_mail_13256:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12964 () { .label = "13496_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 {.address = 0x3498; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "13468_0" };
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    goto(%FUN_860_entry_37);
  ];
  block %mail_9 {.address = 0x3474; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%mail_7);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13428_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13440_0" };
    var Exp14__5_249: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "13444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "13444_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13448_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "13456_0" };
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    goto(%FUN_880_entry_143);
  ];
  block %mail_13 {.address = 0x345c; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13404_0$0" };
    $R2: bv64 := Exp14__5_256:bv64 { .label = "13404_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13408_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13412_0$0" };
    $R19: bv64 := Exp14__5_257:bv64 { .label = "13412_1" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R2:bv64, 0x118:bv64) 32 { .label = "13416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "13416_1" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "13420_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13420_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "13420_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "13420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13420_4" };
    assert eq($R30:bv64, R30_begin_mail_13256:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12964 () { .label = "13424_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x3450; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "13396_0" };
    $R30: bv64 := 0x345c:bv64 { .label = "13400_0" };
    goto(%FUN_860_entry_25);
  ];
  block %mail_17 {.address = 0x342c; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%mail_15);
  ];
  block %mail_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13356_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13364_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13368_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R2:bv64, 0x154:bv64) 32 { .label = "13372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "13372_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13376_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "13384_0" };
    $R30: bv64 := 0x3450:bv64 { .label = "13388_0" };
    goto(%FUN_880_entry_141);
  ];
  block %mail_21 {.address = 0x3418; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13340_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13344_0$0" };
    $R19: bv64 := Exp14__5_251:bv64 { .label = "13344_1" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "13348_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13348_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "13348_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "13348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13348_4" };
    assert eq($R30:bv64, R30_begin_mail_13256:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12964 () { .label = "13352_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_23 {.address = 0x340c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "13328_0" };
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    goto(%FUN_860_entry_51);
  ];
  block %mail_25 {.address = 0x33f4; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%mail_23);
  ];
  block %mail_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13300_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13304_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "13308_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "13316_0" };
    $R30: bv64 := 0x340c:bv64 { .label = "13320_0" };
    goto(%FUN_880_entry_71);
  ];
  block %mail_29 {.address = 0x33ec; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%mail_19, %mail_27);
  ];
  block %mail_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "13292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "13292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "13292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "13292_4" };
    goto(%mail_29);
  ];
  block %mail_33 {.address = 0x33e4; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "13284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "13284_4" };
    goto(%mail_11, %mail_31);
  ];
  block %_inlineret_3 {.originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%mail_13);
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
  block %_inlineret_4 {.originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%mail_33);
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
  block %_inlineret_5 {.originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%mail_5);
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
  block %_inlineret_6 {.originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%mail_21);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_25);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%mail_17);
  ];
  block %FUN_880_entry_141 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_142);
  ];
  block %FUN_880_basil_return_1_142 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%mail_9);
  ];
  block %FUN_880_entry_143 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_144);
  ];
  block %FUN_880_basil_return_1_144 [
    goto(%_inlineret_9);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_13504 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x34c0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x34c0; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var R30_begin_outgoing__wrappee__Keys_13504: bv64 := $R30:bv64;
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13504_0" };
    store le $stack Cse0__5_687:bv64 $R29:bv64 64 { .label = "13504_1" };
    store le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13504_2" };
    $R31: bv64 := Cse0__5_687:bv64 { .label = "13504_3" };
    $R29: bv64 := $R31:bv64 { .label = "13508_0" };
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_688:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_688:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_688:bv32, 0x0:bv32) { .label = "13512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_688:bv32) { .label = "13512_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x351c; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "13596_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13596_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "13596_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "13596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13596_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13600_0" };
    store le $mem bvadd($R3:bv64, 0x174:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13604_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13504:bv64) { .comment = "R30 = R30_in" };
    call @mail_13256 () { .label = "13608_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_689: bv64 := load le $stack $R31:bv64 64 { .label = "13564_0$0" };
    var Exp18__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13564_1$0" };
    $R29: bv64 := Exp16__5_689:bv64 { .label = "13564_2" };
    $R30: bv64 := Exp18__5_690:bv64 { .label = "13564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13564_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13568_0" };
    store le $mem bvadd($R3:bv64, 0x178:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13572_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13504:bv64) { .comment = "R30 = R30_in" };
    call @mail_13256 () { .label = "13576_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13556_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13504:bv64) { .comment = "R30 = R30_in" };
    call @mail_13256 () { .label = "13560_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x34ec; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_695:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_695:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_695:bv32, 0x0:bv32) { .label = "13548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_695:bv32) { .label = "13548_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x34e4; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Cse0__5_691: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_691:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_691:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_691:bv32, 0x0:bv32) { .label = "13540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_691:bv32) { .label = "13540_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x352c; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13612_0" };
    var Exp14__5_694: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "13616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "13616_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x3538; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13624_0" };
    var Exp14__5_696: bv32 := load le $mem bvadd($R2:bv64, 0x154:bv64) 32 { .label = "13628_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "13628_1" };
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x350c; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13580_0" };
    var Exp14__5_682: bv32 := load le $mem bvadd($R2:bv64, 0x158:bv64) 32 { .label = "13584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "13584_1" };
    var Cse0__5_683: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_683:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_683:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_683:bv32, 0x0:bv32) { .label = "13588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_683:bv32) { .label = "13588_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x34d8; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13528_0" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "13532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "13532_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x34d0; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_697: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_697:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_697:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_697:bv32, 0x0:bv32) { .label = "13520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_697:bv32) { .label = "13520_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_13636 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3544; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3544; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    var R30_begin_outgoing__wrappee__Encrypt_13636: bv64 := $R30:bv64;
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13636_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "13636_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13636_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "13636_3" };
    $R29: bv64 := $R31:bv64 { .label = "13640_0" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_526:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_526:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_526:bv32, 0x0:bv32) { .label = "13644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_526:bv32) { .label = "13644_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x35c8; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "13768_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13768_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "13768_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "13768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13768_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13636:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13504 () { .label = "13772_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "13868_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13868_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "13868_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "13868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13868_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13872_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13876_0" };
    store le $mem bvadd($R2:bv64, 0x148:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13880_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13636:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13504 () { .label = "13884_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x35b8; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13752_0" };
    store le $mem bvadd($R2:bv64, 0x14c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13756_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13760_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13764_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x35b0; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_527:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_527:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv32, 0x0:bv32) { .label = "13744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_527:bv32) { .label = "13744_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x35a8; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_521: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_521:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_521:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_521:bv32, 0x0:bv32) { .label = "13736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_521:bv32) { .label = "13736_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x35a4; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x3640; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_507: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "13888_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "13888_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x3618; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_495: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "13848_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "13848_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x360c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "13836_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "13836_1" };
    var Cse2__5_502: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13840_0" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_503:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_502:bv32)), 0x1:bv64))) { .label = "13840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_503:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_502:bv32)), 0x1:bv64))) { .label = "13840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_503:bv32, 0x1:bv32), 0x0:bv32) { .label = "13840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_503:bv32, 0x1:bv32)) { .label = "13840_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x35f8; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13816_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13820_0" };
    var Exp14__5_516: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "13824_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "13824_1" };
    var Cse2__5_517: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13828_0" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "13828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_518:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_517:bv32)), 0x1:bv64))) { .label = "13828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_518:bv32, 0x1:bv32), 0x0:bv32) { .label = "13828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_518:bv32, 0x1:bv32)) { .label = "13828_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x3648; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_494: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "13896_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "13896_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x35f0; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "13808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "13808_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x35e4; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_491: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "13796_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "13796_1" };
    var Cse2__5_492: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13800_0" };
    var Cse0__5_493: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_493:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_492:bv32)), 0x1:bv64))) { .label = "13800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_493:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_492:bv32)), 0x1:bv64))) { .label = "13800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_493:bv32, 0x1:bv32), 0x0:bv32) { .label = "13800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_493:bv32, 0x1:bv32)) { .label = "13800_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x35d0; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13776_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13780_0" };
    var Exp14__5_496: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "13784_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "13784_1" };
    var Cse2__5_497: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13788_0" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "13788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_498:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_497:bv32)), 0x1:bv64))) { .label = "13788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv32, 0x1:bv32), 0x0:bv32) { .label = "13788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_498:bv32, 0x1:bv32)) { .label = "13788_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x3650; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_511: bv32 := load le $mem bvadd($R4:bv64, 0xd4:bv64) 32 { .label = "13904_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "13904_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x35a0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_504: bv32 := load le $mem bvadd($R4:bv64, 0xd8:bv64) 32 { .label = "13728_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "13728_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x3594; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_522: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "13716_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "13716_1" };
    var Cse2__5_523: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13720_0" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "13720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_524:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_523:bv32)), 0x1:bv64))) { .label = "13720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_524:bv32, 0x1:bv32), 0x0:bv32) { .label = "13720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_524:bv32, 0x1:bv32)) { .label = "13720_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x3580; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13696_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13700_0" };
    var Exp14__5_512: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "13704_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "13704_1" };
    var Cse2__5_513: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13708_0" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_514:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_513:bv32)), 0x1:bv64))) { .label = "13708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_514:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_513:bv32)), 0x1:bv64))) { .label = "13708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv32, 0x1:bv32), 0x0:bv32) { .label = "13708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_514:bv32, 0x1:bv32)) { .label = "13708_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x3578; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "13688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "13688_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x3570; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_506: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_506:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_506:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_506:bv32, 0x0:bv32) { .label = "13680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_506:bv32) { .label = "13680_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x3568; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "13672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "13672_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x3620; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13856_0" };
    var Exp14__5_500: bv32 := load le $mem bvadd($R2:bv64, 0x17c:bv64) 32 { .label = "13860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "13860_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x3560; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13664_0" };
    var Exp14__5_499: bv32 := load le $mem bvadd($R2:bv64, 0x180:bv64) 32 { .label = "13668_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "13668_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x3554; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13652_0" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "13656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "13656_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_13920 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x3660; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x3660; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    var R30_begin_outgoing__wrappee__AddressBook_13920: bv64 := $R30:bv64;
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13920_0" };
    store le $stack Cse0__5_844:bv64 $R29:bv64 64 { .label = "13920_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13920_2" };
    $R31: bv64 := Cse0__5_844:bv64 { .label = "13920_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13924_0" };
    $R29: bv64 := $R31:bv64 { .label = "13928_0" };
    var Cse0__5_845: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_845:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_845:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_845:bv32, 0x0:bv32) { .label = "13932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_845:bv32) { .label = "13932_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x3684; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "13956_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13956_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "13956_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "13956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13956_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13960_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_13920:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_13636 () { .label = "13964_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x3828; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14376_0" };
    store le $mem bvadd($R3:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14380_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x384c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14412_0" };
    var Exp16__5_776: bv64 := load le $stack Cse0__5_775:bv64 64 { .label = "14412_1$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) 64 { .label = "14412_2$0" };
    $R4: bv64 := Exp16__5_776:bv64 { .label = "14412_3" };
    $R3: bv64 := Exp18__5_777:bv64 { .label = "14412_4" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "14416_1" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "14420_1" };
    var Exp14__5_780: bv32 := load le $mem bvadd($R4:bv64, 0x64:bv64) 32 { .label = "14424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "14424_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x3834; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14388_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14396_0" };
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_832:bv64 $R4:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14400_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14404_0" };
    $R30: bv64 := 0x384c:bv64 { .label = "14408_0" };
    call @outgoing__wrappee__Encrypt_13636 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x36f4; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "14068_1" };
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "14072_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x36e4; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14060_0" };
    $R30: bv64 := 0x36f4:bv64 { .label = "14064_0" };
    call @outgoing__wrappee__Encrypt_13636 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x377c; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14204_0" };
    store le $mem bvadd($R3:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14208_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x376c; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "14188_1" };
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14192_0" };
    var Exp16__5_811: bv64 := load le $stack Cse0__5_810:bv64 64 { .label = "14192_1$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) 64 { .label = "14192_2$0" };
    $R4: bv64 := Exp16__5_811:bv64 { .label = "14192_3" };
    $R3: bv64 := Exp18__5_812:bv64 { .label = "14192_4" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "14196_1" };
    var Exp14__5_814: bv32 := load le $mem bvadd($R4:bv64, 0x64:bv64) 32 { .label = "14200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "14200_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x3754; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14164_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14176_0" };
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14180_0" };
    store le $stack Cse0__5_842:bv64 $R4:bv64 64 { .label = "14180_1" };
    store le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14180_2" };
    $R30: bv64 := 0x376c:bv64 { .label = "14184_0" };
    call @outgoing__wrappee__Encrypt_13636 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x374c; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_801: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_801:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_801:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_801:bv32, 0x0:bv32) { .label = "14156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_801:bv32) { .label = "14156_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x3734; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Cse0__5_833: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14132_0" };
    var Exp16__5_834: bv64 := load le $stack Cse0__5_833:bv64 64 { .label = "14132_1$0" };
    var Exp18__5_835: bv64 := load le $stack bvadd(Cse0__5_833:bv64, 0x8:bv64) 64 { .label = "14132_2$0" };
    $R4: bv64 := Exp16__5_834:bv64 { .label = "14132_3" };
    $R3: bv64 := Exp18__5_835:bv64 { .label = "14132_4" };
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "14136_1" };
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "14140_1" };
    var Cse0__5_838: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_838:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_838:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_838:bv32, 0x0:bv32) { .label = "14144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_838:bv32) { .label = "14144_4" };
    var Exp14__5_839: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "14148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "14148_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x3728; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "14124_0" };
    $R30: bv64 := 0x3734:bv64 { .label = "14128_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x3710; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "14096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "14100_0" };
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14104_0" };
    store le $stack Cse0__5_822:bv64 $R4:bv64 64 { .label = "14104_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14104_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14112_0" };
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    goto(%FUN_860_entry_59);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x3700; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "14080_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14084_0" };
    var Exp14__5_841: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "14088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "14088_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x3898; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_843: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "14488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "14488_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x3890; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_831: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "14480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "14480_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x387c; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "14460_1" };
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14464_0" };
    var Exp16__5_825: bv64 := load le $stack Cse0__5_824:bv64 64 { .label = "14464_1$0" };
    var Exp18__5_826: bv64 := load le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) 64 { .label = "14464_2$0" };
    $R4: bv64 := Exp16__5_825:bv64 { .label = "14464_3" };
    $R3: bv64 := Exp18__5_826:bv64 { .label = "14464_4" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "14468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "14468_4" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "14472_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x3860; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14440_0" };
    store le $mem bvadd($R4:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14444_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14448_0" };
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_821:bv64 $R4:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14452_2" };
    $R30: bv64 := 0x387c:bv64 { .label = "14456_0" };
    call @outgoing__wrappee__Encrypt_13636 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x36dc; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    var Cse0__5_791: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_791:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_791:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_791:bv32, 0x0:bv32) { .label = "14044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_791:bv32) { .label = "14044_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x37ec; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "14316_1" };
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14320_0" };
    var Exp16__5_805: bv64 := load le $stack Cse0__5_804:bv64 64 { .label = "14320_1$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) 64 { .label = "14320_2$0" };
    $R4: bv64 := Exp16__5_805:bv64 { .label = "14320_3" };
    $R3: bv64 := Exp18__5_806:bv64 { .label = "14320_4" };
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "14324_1" };
    var Exp14__5_808: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "14328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "14328_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x37d4; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14292_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14304_0" };
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14308_0" };
    store le $stack Cse0__5_802:bv64 $R4:bv64 64 { .label = "14308_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14308_2" };
    $R30: bv64 := 0x37ec:bv64 { .label = "14312_0" };
    call @outgoing__wrappee__Encrypt_13636 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x37bc; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14268_0" };
    var Exp16__5_782: bv64 := load le $stack Cse0__5_781:bv64 64 { .label = "14268_1$0" };
    var Exp18__5_783: bv64 := load le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) 64 { .label = "14268_2$0" };
    $R4: bv64 := Exp16__5_782:bv64 { .label = "14268_3" };
    $R3: bv64 := Exp18__5_783:bv64 { .label = "14268_4" };
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "14272_1" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14276_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "14276_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "14280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "14280_4" };
    var Exp14__5_787: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "14284_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x37b0; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "14260_0" };
    $R30: bv64 := 0x37bc:bv64 { .label = "14264_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x3798; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "14232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "14236_0" };
    var Cse0__5_830: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14240_0" };
    store le $stack Cse0__5_830:bv64 $R4:bv64 64 { .label = "14240_1" };
    store le $stack bvadd(Cse0__5_830:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14240_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14244_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14248_0" };
    $R30: bv64 := 0x37b0:bv64 { .label = "14252_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x3788; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "14216_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "14220_0" };
    var Exp14__5_840: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "14224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "14224_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x3818; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "14360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "14360_1" };
    var Cse0__5_816: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14364_0" };
    var Exp16__5_817: bv64 := load le $stack Cse0__5_816:bv64 64 { .label = "14364_1$0" };
    var Exp18__5_818: bv64 := load le $stack bvadd(Cse0__5_816:bv64, 0x8:bv64) 64 { .label = "14364_2$0" };
    $R4: bv64 := Exp16__5_817:bv64 { .label = "14364_3" };
    $R3: bv64 := Exp18__5_818:bv64 { .label = "14364_4" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "14368_1" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "14372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "14372_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x3800; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14336_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14348_0" };
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14352_0" };
    store le $stack Cse0__5_800:bv64 $R4:bv64 64 { .label = "14352_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R3:bv64 64 { .label = "14352_2" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @outgoing__wrappee__Encrypt_13636 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x36c4; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14020_0" };
    var Exp16__5_793: bv64 := load le $stack Cse0__5_792:bv64 64 { .label = "14020_1$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) 64 { .label = "14020_2$0" };
    $R4: bv64 := Exp16__5_793:bv64 { .label = "14020_3" };
    $R3: bv64 := Exp18__5_794:bv64 { .label = "14020_4" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "14024_1" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "14028_1" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_797:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_797:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_797:bv32, 0x0:bv32) { .label = "14032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_797:bv32) { .label = "14032_4" };
    var Exp14__5_798: bv32 := load le $mem bvadd($R4:bv64, 0x80:bv64) 32 { .label = "14036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "14036_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x36b8; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "14012_0" };
    $R30: bv64 := 0x36c4:bv64 { .label = "14016_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x36a0; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "13984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "13988_0" };
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13992_0" };
    store le $stack Cse0__5_829:bv64 $R4:bv64 64 { .label = "13992_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13992_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13996_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14000_0" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x3690; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "13968_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "13972_0" };
    var Exp14__5_846: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "13976_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x367c; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_799: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_799:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_799:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_799:bv32, 0x0:bv32) { .label = "13948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_799:bv32) { .label = "13948_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x3674; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "13940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "13940_4" };
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
  block %_inlineret_4 {.originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%outgoing__wrappee__AddressBook_33);
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
  block %_inlineret_5 {.originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%outgoing__wrappee__AddressBook_95);
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
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_99);
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
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_12144 () -> ()
  { .name = "sign"; .address = 0x2f70; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2f70; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12144_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "12144_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12144_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "12144_3" };
    $R29: bv64 := $R31:bv64 { .label = "12148_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "12152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "12152_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x2f90; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "12176_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12176_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "12176_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "12176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12176_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x2fec; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12268_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "12272_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12272_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "12272_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "12272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12272_4" };
    store le $mem bvadd($R0:bv64, 0x150:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12276_0" };
    store le $mem bvadd($R0:bv64, 0x158:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12280_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x2fb8; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12216_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12220_0" };
    store le $mem bvadd($R0:bv64, 0x154:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12224_0" };
    store le $mem bvadd($R0:bv64, 0x15c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12228_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x2fb0; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "12208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "12208_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x2fa8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "12200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "12200_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x2fa4; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x2fcc; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12236_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12240_0" };
    var Exp14__5_186: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "12244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "12244_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x2fdc; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12252_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12256_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R2:bv64, 0x98:bv64) 32 { .label = "12260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "12260_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x2f98; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12184_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12188_0" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R2:bv64, 0x9c:bv64) 32 { .label = "12192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "12192_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2f88; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "12168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "12168_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2f80; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "12160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "12160_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14880 () -> ()
  { .name = "bobToRjh"; .address = 0x3a20; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3a20; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    var R30_begin_bobToRjh_14880: bv64 := $R30:bv64;
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14880_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "14880_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14880_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "14880_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "14884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "14888_0" };
    $R29: bv64 := $R31:bv64 { .label = "14892_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14896_0" };
    $R30: bv64 := 0x3a38:bv64 { .label = "14900_0" };
    goto(%FUN_860_entry_57);
  ];
  block %bobToRjh_3 {.address = 0x3ac8; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15048_0$0" };
    $R19: bv64 := Exp14__5_744:bv64 { .label = "15048_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15052_0" };
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "15056_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15056_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "15056_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "15056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15056_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "15060_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14880:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_13920 () { .label = "15064_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3ab0; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "15024_0" };
    var Exp14__5_751: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "15028_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "15028_1" };
    var Exp14__5_752: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "15032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "15032_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15036_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @sign_12144 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3a78; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14968_0$0" };
    $R19: bv64 := Exp14__5_754:bv64 { .label = "14968_1" };
    var Exp16__5_755: bv64 := load le $stack $R31:bv64 64 { .label = "14972_0$0" };
    var Exp18__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14972_1$0" };
    $R29: bv64 := Exp16__5_755:bv64 { .label = "14972_2" };
    $R30: bv64 := Exp18__5_756:bv64 { .label = "14972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14972_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3a6c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14956_0" };
    var Exp14__5_761: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "14960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "14960_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3a64; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "14948_0" };
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @outgoing__wrappee__AddressBook_13920 ();
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
  block %bobToRjh_23 {.address = 0x3aa4; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15012_0" };
    var Exp14__5_758: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "15016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "15016_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x3a8c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14988_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14992_0" };
    store le $mem bvadd($R1:bv64, 0x150:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14996_0" };
    store le $mem bvadd($R1:bv64, 0x158:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15000_0" };
    $R1: bv64 := 0x1:bv64 { .label = "15004_0" };
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    call @outgoing__wrappee__AddressBook_13920 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x3a88; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3adc; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_760: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "15068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "15068_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x3ae4; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_743: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "15076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "15076_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x3a84; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_753: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "14980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "14980_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x3a5c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "14940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "14940_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3a54; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "14932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "14932_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3a38; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14904_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14908_0" };
    var Cse0__5_747: bv64 := bvadd($R1:bv64, 0xf4:bv64) { .label = "14912_0" };
    var Exp16__5_748: bv32 := load le $mem Cse0__5_747:bv64 32 { .label = "14912_1$0" };
    var Exp18__5_749: bv32 := load le $mem bvadd(Cse0__5_747:bv64, 0x4:bv64) 32 { .label = "14912_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_748:bv32) { .label = "14912_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_749:bv32) { .label = "14912_4" };
    store le $mem bvadd($R1:bv64, 0x10c:bv64) 0x0:bv32 32 { .label = "14916_0" };
    store le $mem bvadd($R1:bv64, 0x114:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14920_0" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_750:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_750:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_750:bv32, 0x0:bv32) { .label = "14924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_750:bv32) { .label = "14924_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_7936 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1f00; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1f00; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var R30_begin_bobKeyAdd_7936: bv64 := $R30:bv64;
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7936_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "7936_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7936_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "7936_3" };
    $R29: bv64 := $R31:bv64 { .label = "7940_0" };
    var Cse0__5_1214: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_1214:bv64 $R19:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_1214:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7944_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7948_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7952_0" };
    var Exp14__5_1215: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "7956_1" };
    $R30: bv64 := 0x1f1c:bv64 { .label = "7960_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1240: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "8240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "8240_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf80:bv64) { .label = "8244_0" };
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8248_0" };
    var Exp16__5_1242: bv64 := load le $stack Cse0__5_1241:bv64 64 { .label = "8248_1$0" };
    var Exp18__5_1243: bv64 := load le $stack bvadd(Cse0__5_1241:bv64, 0x8:bv64) 64 { .label = "8248_2$0" };
    $R19: bv64 := Exp16__5_1242:bv64 { .label = "8248_3" };
    $R20: bv64 := Exp18__5_1243:bv64 { .label = "8248_4" };
    var Exp16__5_1244: bv64 := load le $stack $R31:bv64 64 { .label = "8252_0$0" };
    var Exp18__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8252_1$0" };
    $R29: bv64 := Exp16__5_1244:bv64 { .label = "8252_2" };
    $R30: bv64 := Exp18__5_1245:bv64 { .label = "8252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8252_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_73);
  ];
  block %bobKeyAdd_7 {.address = 0x1fb0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xf80:bv64) { .label = "8112_0" };
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8116_0" };
    var Exp16__5_1235: bv64 := load le $stack Cse0__5_1234:bv64 64 { .label = "8116_1$0" };
    var Exp18__5_1236: bv64 := load le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) 64 { .label = "8116_2$0" };
    $R19: bv64 := Exp16__5_1235:bv64 { .label = "8116_3" };
    $R20: bv64 := Exp18__5_1236:bv64 { .label = "8116_4" };
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_121);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x1fac; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1220: bv32 := load le $mem bvadd($R19:bv64, 0xd4:bv64) 32 { .label = "8108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "8108_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x1fa0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8096_0" };
    var Cse0__5_1216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1216:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1216:bv32) { .label = "8100_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x1f98; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "8088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "8088_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2008; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_1226: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "8200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "8200_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xf80:bv64) { .label = "8204_0" };
    var Cse0__5_1227: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8208_0" };
    var Exp16__5_1228: bv64 := load le $stack Cse0__5_1227:bv64 64 { .label = "8208_1$0" };
    var Exp18__5_1229: bv64 := load le $stack bvadd(Cse0__5_1227:bv64, 0x8:bv64) 64 { .label = "8208_2$0" };
    $R19: bv64 := Exp16__5_1228:bv64 { .label = "8208_3" };
    $R20: bv64 := Exp18__5_1229:bv64 { .label = "8208_4" };
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "8212_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8212_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "8212_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "8212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8212_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_117);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x1ffc; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_1218: bv32 := load le $mem bvadd($R19:bv64, 0xf4:bv64) 32 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "8188_1" };
    var Cse0__5_1219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1219:bv32, 0x0:bv32) { .label = "8192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1219:bv32) { .label = "8192_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1fe8; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1209: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "8168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "8168_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8172_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8176_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf80:bv64) { .label = "8180_0" };
    $R30: bv64 := 0x1ffc:bv64 { .label = "8184_0" };
    goto(%FUN_880_entry_131);
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
  block %bobKeyAdd_37 {.address = 0x1f8c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_1246: bv32 := load le $mem bvadd($R19:bv64, 0xf4:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1246:bv32) { .label = "8076_1" };
    var Cse0__5_1247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1247:bv32, 0x0:bv32) { .label = "8080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1247:bv32) { .label = "8080_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x1f7c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8060_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf80:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    goto(%FUN_880_entry_147);
  ];
  block %bobKeyAdd_41 {.address = 0x2044; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1210: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "8260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "8260_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x1f78; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1233: bv32 := load le $mem bvadd($R2:bv64, 0xbc:bv64) 32 { .label = "8056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "8056_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x1f6c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8044_0" };
    var Cse0__5_1239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1239:bv32, 0x0:bv32) { .label = "8048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1239:bv32) { .label = "8048_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x1f64; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_1217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1217:bv32, 0x0:bv32) { .label = "8036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1217:bv32) { .label = "8036_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x1f54; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8020_0" };
    var Exp14__5_1211: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "8024_1" };
    var Cse0__5_1212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1212:bv32, 0x0:bv32) { .label = "8028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1212:bv32) { .label = "8028_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1f48; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    goto(%FUN_860_entry_63);
  ];
  block %bobKeyAdd_63 {.address = 0x201c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8220_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8224_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8228_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8232_0" };
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
  block %bobKeyAdd_71 {.address = 0x1fd8; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8152_0" };
    var Exp14__5_1221: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "8156_1" };
    var Cse0__5_1222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1222:bv32, 0x0:bv32) { .label = "8160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1222:bv32) { .label = "8160_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x1fc0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8132_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8136_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "8144_0" };
    $R30: bv64 := 0x1fd8:bv64 { .label = "8148_0" };
    goto(%FUN_860_entry_39);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x1f38; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7992_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7996_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8000_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8004_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x1f30; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1232:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1232:bv32) { .label = "7984_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x1f28; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "7976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "7976_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x1f1c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp14__5_1224: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "7964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "7964_1" };
    var Cse0__5_1225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1225:bv32, 0x0:bv32) { .label = "7968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1225:bv32) { .label = "7968_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%bobKeyAdd_59);
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
  block %_inlineret_5 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_147 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_148);
  ];
  block %FUN_880_basil_return_1_148 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8768 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2240; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2240; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8768_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8772_0" };
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8776_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "8776_3" };
    $R29: bv64 := $R31:bv64 { .label = "8780_0" };
    var Exp14__5_1034: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "8784_1" };
    $R30: bv64 := 0x2258:bv64 { .label = "8788_0" };
    call @createClientKeyringEntry_5776 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x22a0; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8864_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8868_0" };
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "8872_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8872_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "8872_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "8872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8872_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8876_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8880_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x228c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1039: bv64 := load le $stack $R31:bv64 64 { .label = "8844_0$0" };
    var Exp18__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8844_1$0" };
    $R29: bv64 := Exp16__5_1039:bv64 { .label = "8844_2" };
    $R30: bv64 := Exp18__5_1040:bv64 { .label = "8844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8844_4" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8848_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8852_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2284; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2274; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8820_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8824_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8828_0" };
    store le $mem bvadd($R2:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x226c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1041: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1041:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1041:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1041:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1041:bv32) { .label = "8812_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2264; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "8804_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2258; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_1035: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "8792_1" };
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1036:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1036:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1036:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1036:bv32) { .label = "8796_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_9160 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x23c8; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x23c8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9164_0" };
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9168_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "9168_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9168_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "9168_3" };
    $R29: bv64 := $R31:bv64 { .label = "9172_0" };
    var Exp14__5_715: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "9176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "9176_1" };
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_716:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_716:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_716:bv32, 0x0:bv32) { .label = "9180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_716:bv32) { .label = "9180_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x243c; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9276_0" };
    var Exp14__5_721: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "9280_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9284_0" };
    store le $mem bvadd($R0:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9288_0" };
    var Exp14__5_722: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "9292_1" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "9296_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9296_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "9296_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "9296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9296_4" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9300_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x2434; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Exp16__5_717: bv64 := load le $stack $R31:bv64 64 { .label = "9268_0$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9268_1$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "9268_2" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "9268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9268_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x2418; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "9240_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9244_0" };
    var Exp14__5_725: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "9248_1" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9252_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9256_0" };
    var Exp14__5_726: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "9260_1" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9264_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x23f4; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9204_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9208_0" };
    var Exp14__5_727: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "9212_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9216_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9220_0" };
    var Exp14__5_728: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "9224_1" };
    var Exp16__5_729: bv64 := load le $stack $R31:bv64 64 { .label = "9228_0$0" };
    var Exp18__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9228_1$0" };
    $R29: bv64 := Exp16__5_729:bv64 { .label = "9228_2" };
    $R30: bv64 := Exp18__5_730:bv64 { .label = "9228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9228_4" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9232_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x23ec; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "9196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "9196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "9196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "9196_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x23e4; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_720: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_720:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_720:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_720:bv32, 0x0:bv32) { .label = "9188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_720:bv32) { .label = "9188_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @test_15084 () -> ()
  { .name = "test"; .address = 0x3aec; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3aec; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var R30_begin_test_15084: bv64 := $R30:bv64;
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15084_0" };
    store le $stack Cse0__5_609:bv64 $R29:bv64 64 { .label = "15084_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15084_2" };
    $R31: bv64 := Cse0__5_609:bv64 { .label = "15084_3" };
    $R29: bv64 := $R31:bv64 { .label = "15088_0" };
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15092_0" };
    store le $stack Cse0__5_610:bv64 $R19:bv64 64 { .label = "15092_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15092_2" };
    $R19: bv64 := 0x4:bv64 { .label = "15096_0" };
    $R20: bv64 := 0x0:bv64 { .label = "15100_0" };
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15104_0" };
    store le $stack Cse0__5_611:bv64 $R21:bv64 64 { .label = "15104_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15104_2" };
    $R22: bv64 := 0x0:bv64 { .label = "15108_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15112_0" };
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15116_0" };
    store le $stack Cse0__5_612:bv64 $R23:bv64 64 { .label = "15116_1" };
    store le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15116_2" };
    $R24: bv64 := 0x0:bv64 { .label = "15120_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15124_0" };
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15128_0" };
    store le $stack Cse0__5_613:bv64 $R25:bv64 64 { .label = "15128_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15128_2" };
    $R26: bv64 := 0x0:bv64 { .label = "15132_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15136_0" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15140_0" };
    store le $stack Cse0__5_614:bv64 $R27:bv64 64 { .label = "15140_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15140_2" };
    $R28: bv64 := 0x0:bv64 { .label = "15144_0" };
    $R27: bv64 := 0x0:bv64 { .label = "15148_0" };
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "15152_0" };
    store le $stack Cse0__5_615:bv64 0x0:bv32 32 { .label = "15152_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15152_2" };
    goto(%test_303);
  ];
  block %test_5 {.address = 0x3b84; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15236_0" };
    var Exp16__5_625: bv64 := load le $stack Cse0__5_624:bv64 64 { .label = "15236_1$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) 64 { .label = "15236_2$0" };
    $R19: bv64 := Exp16__5_625:bv64 { .label = "15236_3" };
    $R20: bv64 := Exp18__5_626:bv64 { .label = "15236_4" };
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15240_0" };
    var Exp16__5_628: bv64 := load le $stack Cse0__5_627:bv64 64 { .label = "15240_1$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) 64 { .label = "15240_2$0" };
    $R21: bv64 := Exp16__5_628:bv64 { .label = "15240_3" };
    $R22: bv64 := Exp18__5_629:bv64 { .label = "15240_4" };
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15244_0" };
    var Exp16__5_631: bv64 := load le $stack Cse0__5_630:bv64 64 { .label = "15244_1$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) 64 { .label = "15244_2$0" };
    $R23: bv64 := Exp16__5_631:bv64 { .label = "15244_3" };
    $R24: bv64 := Exp18__5_632:bv64 { .label = "15244_4" };
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15248_0" };
    var Exp16__5_634: bv64 := load le $stack Cse0__5_633:bv64 64 { .label = "15248_1$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) 64 { .label = "15248_2$0" };
    $R25: bv64 := Exp16__5_634:bv64 { .label = "15248_3" };
    $R26: bv64 := Exp18__5_635:bv64 { .label = "15248_4" };
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15252_0" };
    var Exp16__5_637: bv64 := load le $stack Cse0__5_636:bv64 64 { .label = "15252_1$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) 64 { .label = "15252_2$0" };
    $R27: bv64 := Exp16__5_637:bv64 { .label = "15252_3" };
    $R28: bv64 := Exp18__5_638:bv64 { .label = "15252_4" };
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "15256_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15256_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "15256_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "15256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15256_4" };
    assert eq($R30:bv64, R30_begin_test_15084:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14880 () { .label = "15260_1" };
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
    goto(%test_303);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3b7c; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Cse1__5_645: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15228_0" };
    var Cse0__5_646: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_645:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15228_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_646:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15228_3" };
    $ZF: bv1 := bvcomp(Cse1__5_645:bv32, 0x0:bv32) { .label = "15228_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_645:bv32) { .label = "15228_5" };
    $R19: bv64 := Cse0__5_646:bv64 { .label = "15228_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3b74; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15220_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15224_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3b70; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3b74:bv64 { .label = "15216_0" };
    call @chuckKeyAdd_8640 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3b6c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3b68; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3b6c:bv64 { .label = "15208_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3b60; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "15200_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3cec; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15596_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15600_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3d5c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15708_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15712_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3d40; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15680_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15684_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3ce4; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15588_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15592_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3cd4; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15572_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15576_0" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "15580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "15580_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3ccc; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_642:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_642:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv32, 0x0:bv32) { .label = "15564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_642:bv32) { .label = "15564_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3cb8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15548_0" };
    var Exp14__5_622: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "15552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "15552_1" };
    var Cse0__5_623: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_623:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_623:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_623:bv32, 0x0:bv32) { .label = "15556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_623:bv32) { .label = "15556_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3cb4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3cb0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3cb4:bv64 { .label = "15536_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3b58; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "15192_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3d08; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3d00; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15616_0" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @chuckKeyAdd_8640 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3cfc; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3cf8; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3b54; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3cac; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3ca4; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15524_0" };
    $R30: bv64 := 0x3cac:bv64 { .label = "15528_0" };
    call @bobSetAddressBook_9160 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3ca0; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3c9c; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ca0:bv64 { .label = "15516_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3b50; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3d30; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15664_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15668_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15672_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3d4c; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15692_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15696_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15700_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3c8c; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15500_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15504_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15508_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3c80; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15488_0" };
    var Cse0__5_644: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_644:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_644:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_644:bv32, 0x0:bv32) { .label = "15492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_644:bv32) { .label = "15492_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3c78; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_605: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_605:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_605:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_605:bv32, 0x0:bv32) { .label = "15480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_605:bv32) { .label = "15480_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3c64; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15464_0" };
    var Exp14__5_620: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "15468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "15468_1" };
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_621:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_621:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_621:bv32, 0x0:bv32) { .label = "15472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_621:bv32) { .label = "15472_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3c60; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3c5c; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c60:bv64 { .label = "15452_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3b4c; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3c54; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15444_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3c50; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3c4c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c50:bv64 { .label = "15436_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3b48; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3c48; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3c40; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @chuckKeyAddRjh_8768 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3c3c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3c38; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c3c:bv64 { .label = "15416_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3b44; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3c34; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3c2c; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15404_0" };
    $R30: bv64 := 0x3c34:bv64 { .label = "15408_0" };
    call @rjhKeyAdd_8268 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3c28; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3c24; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c28:bv64 { .label = "15396_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3b40; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3d24; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15652_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "15656_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3d0c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15628_0" };
    store le $mem bvadd($R0:bv64, 0x98:bv64) 0x0:bv32 32 { .label = "15632_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3d18; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15640_0" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "15644_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3c1c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15388_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3c14; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "15380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "15380_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3c0c; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_647: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_647:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_647:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_647:bv32, 0x0:bv32) { .label = "15372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_647:bv32) { .label = "15372_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3bf8; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15356_0" };
    var Exp14__5_606: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "15360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "15360_1" };
    var Cse0__5_607: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_607:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_607:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv32, 0x0:bv32) { .label = "15364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_607:bv32) { .label = "15364_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3bf4; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3bf0; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    call @__VERIFIER_nondet_int_15776 ();
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
  block %test_235 {.address = 0x3b3c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
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
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_283);
  ];
  block %test_249 {.address = 0x3bb8; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_245, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15288_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3bb0; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    var Cse1__5_618: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15280_0" };
    var Cse0__5_619: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_618:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15280_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_619:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15280_3" };
    $ZF: bv1 := bvcomp(Cse1__5_618:bv32, 0x0:bv32) { .label = "15280_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_618:bv32) { .label = "15280_5" };
    $R19: bv64 := Cse0__5_619:bv64 { .label = "15280_6" };
    goto(%test_243, %test_251);
  ];
  block %test_255 {.address = 0x3bac; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    $R30: bv64 := 0x3bb0:bv64 { .label = "15276_0" };
    call @bobKeyAdd_7936 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_229);
  ];
  block %test_263 {.address = 0x3bec; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3be0; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15328_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15332_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x3bdc; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3be0:bv64 { .label = "15324_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x3bd4; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_241, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15316_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3bcc; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_239, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_616: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15308_0" };
    var Cse0__5_617: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_616:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15308_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_617:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15308_3" };
    $ZF: bv1 := bvcomp(Cse1__5_616:bv32, 0x0:bv32) { .label = "15308_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_616:bv32) { .label = "15308_5" };
    $R19: bv64 := Cse0__5_617:bv64 { .label = "15308_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3bc4; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15300_0" };
    goto(%test_237, %test_279);
  ];
  block %test_283 {.address = 0x3bc0; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    $R30: bv64 := 0x3bc4:bv64 { .label = "15296_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_289 {.address = 0x3b38; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_295 {.address = 0x3ba4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15268_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3ba0; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ba4:bv64 { .label = "15264_0" };
    call @__VERIFIER_nondet_int_15776 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x3b34; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_299, %test_301);
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
      { .name = "_IO_stdin_used"; .address = 0x3e90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59c0; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201d8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201dc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x201f0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x201f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201e0; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x201e8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x201ec; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x201e4; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x59c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x2021c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20218; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20088; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x20220; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x20198; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20188; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20190; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20180; .size = 0x20 };
      { .name = "bob"; .address = 0x2015c; .size = 0x20 };
      { .name = "chuck"; .address = 0x20164; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20068; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201d4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201d0; .size = 0x20 };
      { .name = "rjh"; .address = 0x20160; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4118; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x29e0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__SignVerify_spec__1"; .address = 0x3000; .size = 0x3c0 };
      { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x3080; .size = 0x800 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1f00; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2140; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x2310; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x23c8; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x3a20; .size = 0x660 };
      { .name = "chuckKeyAdd"; .address = 0x21c0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2240; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2d70; .size = 0x80 };
      { .name = "createClient"; .address = 0x2e00; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0xf50; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1690; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2d80; .size = 0x120 };
      { .name = "deliver"; .address = 0x2dc0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x10e0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x192c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2f10; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x12a0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xff0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xe90; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1460; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x1a8c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1b50; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1880; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x15d0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1730; .size = 0x560 };
      { .name = "getClientName"; .address = 0xd20; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xdd0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1510; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x26b0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x27c4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2524; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x24a0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x28cc; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x262c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x25a8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2e80; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2ea0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x32a4; .size = 0x920 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2de0; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3288; .size = 0xe0 };
      { .name = "initClient"; .address = 0xce0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2460; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2740; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2ec0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2d20; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2d08; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2848; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2950; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2e68; .size = 0xc0 };
      { .name = "mail"; .address = 0x33c8; .size = 0x7a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x38a0; .size = 0x480 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x3660; .size = 0x1200 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3544; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x34c0; .size = 0x420 };
      { .name = "printMail"; .address = 0x2cb0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x2b50; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2a40; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2c00; .size = 0x580 };
      { .name = "prompt"; .address = 0x2da4; .size = 0xc0 };
      { .name = "queue"; .address = 0x2e40; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x22c0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x204c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x20c4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x236c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x39a0; .size = 0x400 };
      { .name = "select_features"; .address = 0x2a00; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x2a10; .size = 0x80 };
      { .name = "select_one"; .address = 0x29ec; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3930; .size = 0x380 };
      { .name = "sendToAddressBook"; .address = 0x2f60; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1388; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x11c8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xf00; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x14c0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1b00; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1bc0; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x19f0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1640; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x17e0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xd80; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xe40; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1580; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2700; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2808; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2568; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x24e4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2784; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x29a0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x288c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2910; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2670; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x25ec; .size = 0x200 };
      { .name = "setup"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1c60; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1c10; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x1e00; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1da4; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x1d30; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1ce0; .size = 0x280 };
      { .name = "sign"; .address = 0x2f70; .size = 0x480 };
      { .name = "test"; .address = 0x3aec; .size = 0x13e0 };
      { .name = "valid_product"; .address = 0x2a20; .size = 0xa0 };
      { .name = "verify"; .address = 0x3180; .size = 0x840 }
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
    .size = 0x35b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VbfXBU13W/7+0CKpYtaskRxa61AqY1clLS6VKDUdB9oBb+UBsir1vGYcKuYBoaeRw8MFOPYYYlxJO0bmvv";
      "WC2M61aL4z+0Lu1oJmqG22JbfEyjTtWO4mBKph57dyVS7NCEMRKwIPH6O/fe9/bu27dCyGn7x857797z8bvnnnvuuR87s/+d";
      "3EyEZZ5ZwPq+Xc/6GEt3z+w/NTAc2XG+JRZ5706/HSsj7/0yS7/7MH4XI+zNQoSXiitY5seQmWfsCru8uRRBXRQ/4bpHRvCT";
      "5Zc2lzhjQ8Ou2zybLmaxl1naylh4tuLZwdhPhhlLFCCjNb+5lIKMKxHrTWa3nCc5QfpWxv51+fTBHzr1h15snXZeOQX6Ing3";
      "Xtlc6pG8ts87s/9taYur97BSI/iT33DWcYs9JvFObC6lQS/lP8JLf4J2/Ai/GOyV/Ia17uo9vDSz/3SV3d5H+2az3wzsH4F8";
      "Cz/SzfDcmXw805p9PMNi6zM9kP8i9Mzsf0the8LKXYWdJyN2G4uku6caWWkK7f8aaFL38VJTHRNWHSs9wFDeyEvJ+1jp6hNO";
      "bmb/mYGKNkLOJOQ01vPSd9GufKTxzb2LeWk35HzXdf+h3+c7XZvPYkM9Nodd0t2pxVxw1nGeZOwF/yv3VcrtriG3x2Jxr22F";
      "BSzeEWXPwsaJjjr2bDrKEvlI9E0PO717fWzFeWkHaD9nswT1Vx42KK5mojXKSwXYxGK8dBVlcfI3YBjDs7iaiwJssjHKvkS8";
      "qdtugvrNhryVjOd4nJUmGpWsXyE+0J7GcwLPD9CPpDcKvbtuuUPfZNTfZwY8TOOwCbPT3ePgX0Q89A36cfAS1sNRlovGSXa5";
      "PdIHGHv2XrR3+RIuWpjdexy+TW1gwBh7LnlD2T7ER/h6+Mj6DMvDRxrS3TZ0hsqqn4OsZHtZ1pJ0989uQ5b2TzmOslZmRseJ";
      "WB1ko29INuT+Ygz+5sULxI77ZwL+7vG1wN5JYCPeYTwtxIOWevQByaH+7OTS7r4slNG71a7KK8p4ucyUn9XyMV4TJLugZUue";
      "TlbyfYezUrUeVW/KG9byYrbE200yEQPgk1ZbFf9RLqi8ouzlkLK+clnQPrPiP8qEj7/PsLmvS9XPG/8bIVhfCynLzhP/Gwb+";
      "bAj+16rxE26SxyJKnoy1kOnxer4Za1c+ednWPtlelu/TxBXNqKVp4iE0awO+vbbSt4vwbRNfXuNLQ6at7Yv5JXEsouJYeoEZ";
      "x2zf5o6t6mNRxUc0lusmaJ6xT3IxBT0FS9Fwu0xTmNE0g1xcBo18H+LiI+99mIsf63fSZQ9QX9myr2T9cS4+8GhHuPhP7/0E";
      "Fxe897NcvGeMYWpvMcLavDZTW6jNSVv1ibWQJeR8CvtR7rBpGxcHmdUbg002beeC+oy+s7ALT1Jcsno5yhjrf8qzxzjFIM2/";
      "q4uLfuKHPXZtVfz0nUWsTia47A8lo/+pKl6ueDnstKtTtZ2+h6fBu8XkVfq9fv0g2K/aj7Paj5ORss8d0n2Xj6q+dfx+Y+I6";
      "5Fi632IRXX/b6zMmflbRN8rf/e8h9X2IsTWqL5kYB72UpefDwi0ta4SJ973+Os7Ej/y+Y+K836dM/PD/wl/zc/DXc4a/XjD8";
      "dSLgr6MBfx0z/PWy4a/vG/56Sfnrp+6//B3671yg/0YD/Xch0H8Ts/TfZaP/xoz+u2T03/vV/RfT7ZLzKNp1DE+Zm97gfpzy";
      "8LArvAIfm1Tf5O9TgfE9W/z2+K0b5fZak6xKn3VlfvOPzx91/HnFL5vm1WXMuav5pyzfKuNnVjX+6U+Jf0kI/rqQsvp54l9i";
      "4K8PwV9n3fX8KddQNO9hniB6f/4cKPevT5NVNP78mQ2heUPR+PPnG7PPn0mNjxvx6BCt7fQYzUYq49ApjE0ZW6LGuI05ctwe";
      "M+pS3phd6ogr3nh6yBH/7b2vdMTH5lhucirjziOOKOoxYuJNB+IKxVPfBpYa91LeQ6ovEFtlOwo+HktMVuhVdERzyouVMUv8";
      "BDR+HFlpif/SceTYtKZ5xArF93Ox59pZ7Pl5w55xw57tAXt+NmBPruxZ4esR7Zt2GavjxTP4UgR5UAeL9HLE6ciwenfQFpo/";
      "zDZ49JQHdWDNk4a8CPIZiR08x4Cd5pGrGp+kRR60A3kAjbPIoKKlHMVBH1BedAm0lAfR3ERz0gQ9MYcF2zBnf4jX8IfPB/zh";
      "syH+sDbgD+0h/sCtKmx3Fbu6QuJUZ0jZlsrYdVfxq8uIX1tC4ldndfy6qzZsC8G7NaQsMc/4u83AnwjBv7Uaf5i8gqaPaXn0";
      "HTPk+fUh8szx7c3/XuyVPJiDkw3p7pheS/lx+bIuP1odsyXfJV3fp/hqrd//P9rD1oW3R5bP0h5Z31c9p/882lBzf2MO7cn2";
      "hLdHls/SHlkf2j9v56jvWmnfVu9dXgXv3tetTPIvYQfGxli+PZP6mInUNSb23XSPkG0cygVe1fWxL2RSP0X9TSaeRn0KdaQv";
      "+TeqPvUJnknQ3GbC2+fsuenNP+V9QdLbA70cueYHM+4RespxvEjHyai2C60FoYOfVP3Ez2kc2S9kOqHfk0G8XK838wvLMYDm";
      "AQfzA7WxCXxpe0NmA/iS1xSPN7eQPpMndZ4LovX2H38dbeBDGsNoGcOKAAYLcdY5XqlvuaGP4nDqnytlLyPZ1MbjWj7WZt9H";
      "jE79eyXdEtA5mLv+DXVYR49tNPbaOPL6PyU73lB6vHwuZpXtGNN2JB8gO3r+I8uH1LesG/XGwqkBwiTLzqqyML3PGHqZl0dq";
      "vZRTkE7yEVNn0tAp67TOpLaDX3627MdVumHzLxq+E9RNOYJsw7DWf8HQcUKXjQUwDRq6RyrHUJV+rDlWk/7p/12bz6a/wdDP";
      "QvQHx46nX+ox/JnKuGF7zw9N/Xnp82X9Fvq8Q+/V0pp1GPo6tF65f6JjV8vRSr0tff76sFLepJKX1fLyWh7F3dZUupv2/Tw5";
      "8vto4LuvYq0ZijVMtvNEpWz5fTTwPZtsjZtyug69Z0KyW/FNsdZqZ4L0W9vwPIDftFqDW2llB0mzVtN04blH0Vj7jH3HuK7n";
      "eO4yZOwu9xHaMlax/471b8Uay1jL3mn/PWbpeFin9t2pzdYelQ+ZdpAYni7nSaF7EMY60ufZ4+dIWkbImjQMw3M1MOybB4bn";
      "Ahj2zRFDugaGA/PAkA5gOFATw7sVGEYqz0B8/rPh5x2zYhhR5xllGdXnG6EYxmpgGC1jmM2/auIZC+AZrYmnsl+O1+iXgXn0";
      "y/FAvwzM0TeGamAYnAeGoQCGwTliOFkDw4l5YDgZwHBijhjO1sAwPA8MZwMYhueIYbQGhpHqteld+edoAM9IJZ7P3KAzePVO";
      "9R9HWZMpvzwXVn/HdG7ulQXzd39tskCvH/R6F/noIIttyHzrunvE/05uyBw2v7MbMgevE7bTA61eWX5D5vnr5XzSk1NsYCWn";
      "zhF7QV9s4CVPnrPEEc+YZZDpLHXEH+oy3ukIkk/ny4Xm/mWejlQtHVFHPBXUUe+IJ4M6mhyx1dPBHbmv4dkj/yATdF8k/6DO";
      "wyLltZXfdt6R4brtflm6I7M+iAt0EhfaETcxgNbpUm37tVo8wPWrQZ4tiqf1eiXeH9wJb74j01SJF2svlmkI6s5r3QlH1JV1";
      "S1pnu9Jt1+LZ6ohb1wI82xTP1DUDb4vG26LXWTXGGvFJOUmWuXhN7lWN0VhjcpygDuUfXlN7T2F+HtzPadU6QvZxxhhivedj";
      "VXWI9yVjj8scX34Orct5vSXPDZ2myjH8d7BL8H4T1ak1MvP5v3Ot8nwkWP9XRn1VfjaP+xGEn3h3IJcsrwdODTi7LcGNHCqv";
      "6dg2Lsz2++XnHBGMMRX1Y2H1b+WKZGtv7yDC2gqrmSjgqfzHynz1mro7swN9s2sZfz6/qH/ZQdvupX6i/YAYY4vL94vuuJ+m";
      "4mv5PGYscB6j6gPnMcH4Kvdf9dpoWJ9FB+O6DTtufI2LHtdV94p0Lk/7r5Tryxw9YQl7uyU+UfuwiqfP3y9W30e5PPtjul9o";
      "r8/e5vVL+c7YVWWzQbp/dj9sdnChsgGNq4OL/XE1SHM52Y3eZSzYLvceBtmwlamHb1XU0fxOPAZNpMI/jXthqN/bY2Um0Z/q";
      "XpjGw+zMT6fcI6mF3JfxCb6TC/V+CXDRXTHznlg/sMN/E/2LVWzIRx5oo3Y03HSPgD5e9GTDPz6ErN9Feyfw/U3YiGgPYU6J";
      "gpZsEoP9+7bLmDFYjDS2FSJNbcT3A/Albrvxfrux10KfBDFUyMP8caWk5GWnIQ8x7bKMByeNe3FW2yTq/8lVts8jBpPdKdYo";
      "uWelXGkn2h/7bUdw112T/D1gA8bU/ZRDNLWdhx5qXxLYUl9RuAlv4VGMz8eY+A5wFx7leKczB9hnifO8NePKfYHkH1jiInCN";
      "g4fuJSQxf8SmoYP2om9BXr3SMd7MSie1nvFmxGqq21ata7yFlb4V0DfegjG3ZOPzqZKb2Ju0xL8YcfGkvCt4akDNCSyzZ4rq";
      "3sqNQ8+EHuct+vxb7issUGOHyT6OoG+ibX8rZZzxZeyYkmNh0EJ7lmM8naY+o3gO+/brM/IFqMvSmcGMGz/WZbTjJXtVsTG6";
      "6iLa+yS146WN+O5c5dktNe0mLqL973Ra4p0uS3zoGrowDi+a3xiHBXxLXbBr+iZ0bTF0NTNxEXNgsSG6agL2W0f6mmG3BqXv";
      "IuUZ0DkBWx674Sbe4dC5xRKnXWUjb+yWx7PVFptSvpSMKl/KW3oM0zxmjMmHp2huobzBzjSSXvg5zTVqv/TMQL/a3xuk2E78";
      "xWY1v5vj+l5Dho33IuxCckgGX0qx+8zAn4XJ2Vop59ZkWc6VyYCcJiVnf8j5IdM5C+Uu3pmc3Acy9li8GDskbXZqgPy8B2vu";
      "QQ8XfFieTcEn/HqswQe8+q1q3Mp3tP8jw3flHZSFLBHR90coXhLdprTa80h6e8E63qdsVd8JW7xwku4dLehl4H9hWL2ngPnw";
      "BS5W6DsdTN/5oL0sst8m+NsKurPUqeaftzQuKW9IyeCwxQsn1DvNG4fHuI9f0h1XdZTbvDCo3o8hFhweUeeFEv8BR4xpe5Fe";
      "B363CX53DGWHz6q7LIdHubz7cfgcF+fcyvgedv8qXadskJb9QfdQ7ba/13FnF3Sk2znFtrjyaTsz0WDliiswr2Nc9Hr+EYtk";
      "duN9osHJyfiyQu15pdPg/QVlK1avzoyLjeBFjvsXdI+2EePwQdU+X1+ci+Fb4fq+aOjrCtO3m4vkIt03iAfppZYwdU402Lk/";
      "0nonGjbmSHd6FxcyvoJ22MSxFnXXw3F8zsDRFoZjHxcpxIV0U7X+3w/q38PFPYw1hdF2BWkPaKyghf2aFY/VVgDPxEvAB2wd";
      "dGf4JeABX/FR1T7KQahNnmzPLqTjNwwdOyingR4am6TrH0kH8J0InlfXyJe+6vkpdO1EfN8Zki+R367EWOlEvrRJ50s+j86X";
      "/G+dL/n+jnxpE/Kl39F4ZEzQ+foO5OqUp1fstdumb5+S69oN4HWA7RCwURnZcznKeyA7BdlEs4ZogIXuLzhH1b00nb9jvRmR";
      "+o5fhd3w7YB/Rforqzqgf8Uc9D8MWa2GfmqXjB3Q72j9DxCN1t/q63+7Qj/NKy8CA+UgKeQgsW8rDMs1Bi/GJfVZWUyvmW7f";
      "lv+bGKTcH3NQ3Py/Ac3JRcpVXleYVgDTco3pisGHfGYN5T27vuaInc84guZ6mvMfnQGee2iOiLaRTCqDvGaaf+leB827l2Rb";
      "hJ9rvQLZTfhNfdnOfYbajt/1nZHcUjyb8Sv1RnPL8Pwl/G7tXZB7CM8H8XMP3rtqX4TFn4yy+PcWsPhji1j8BH7r6lj8Vfz2";
      "L2bx9ntZPP91LrJ4z/ciZ7XYmj9nrG8YeWdfSf3nIt/LxF7MyxRrKbeb+vLG3PWdm3Kl3s7crb2/hVzv+wMUX9GHfZQTppEz";
      "vnfDPUI8afhznDAjL3sO9ZQnZxG7qC4LeVPIz+K33DXPom4N6Ig/Btt976a75mmUJZF3SJvCB7wziHydPoNYpM4JGL5/E7z/";
      "AQxYN/Xlb7jxx/C9CPjfRdlTJAdla2ltgDI6/3uS6BC71qGMcrov4ZtiWZUu754m5rrHaa6k85nrrjzzoG869xA0BsCfnXLj";
      "61E2Ah00Z7eT3ilDpnc+o+fGNOY7GlfFryMm0Zpt0vXPaaTdUf465LQR1k/ceDvKVkP2X6OM2kvnQq967+A54r33MdFHmDyM";
      "+H6Zxok+8/nIrMP3H3t1oPPuOoX91PiebX9tTvXvfsr6T6v/rur/B54/bXi0NQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e90;
    .size = 0x290;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRQU/CQBCF0SO/Yi5wkxg9SYQEpZhGBVPQxNNmuzuWgdJtdrck/HtnaUsgxpce+t58+5rZXnWuO0EWpVoL";
      "tNbYo8edpFy4EtW9KK3RlfJ3DwNF+UAd57edWkJUXiohMvTCr8kJabOQ55RKpRqYRTCGW+j3geBxBIG8GTPqnk1V+H96/KHE";
      "9nxq0iH0dLf1drO+8Gpdqe1ZwjxIrVEDkw62eKjzFoinwy5Aj9qCWbJ4P09Wi8t5vBRJNJlOnt6iizyaPyffH6toGlLubny8";
      "mMNr9N2ErGX8Mq8hOvnJ6jNp204evqIknsWnwkbhd4DGnPZokWNeqJRkYS9z0gzyU++NP8YiBPx41mHhhaOsQD0Kdc2cW+jn";
      "0G16A9R8h181FRl4A9wsHVAR7tGic5Aas+3+5RwqU/A9o0IqiasC85GjdAjs0IIEV6UbVB4kgxJ23CYz5EJ9GJxWPOoXHbGg";
      "9JACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4120;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLYwUZxgH8LfhgAMOWAqFTYoYUYGoWFFBAmJExYkTK5EjKlacWIFAkDDiBHJFBXIE4gRiZQViBEkXOGD5";
      "ph+kU0rL8lUGuIYjoXn4rfrlnXlmnv/zZOaLr7edWFhI6VxKqfo5ojySUsOjruWTiB6H/J6XeIrpasRZZhxxmescccoJN+f3";
      "r0V0t/N6RJ+rHLBmybQRUbHglGOmHepvRBznkAM2rNi7qY5TLu70nlvycX0aUbC8LQ8HdyJ+Yn43YsaK3cWUWi6zuKc/xxwz";
      "u6+OQ3Z3pdR5IC9rnmHx0HxceqQ/p2y5+ktEtls+nmLv14jzrFizZcv8N3V7vI99dn7Xn2scs2HD4nFEZ8mZ3/HbPyKGvMiK";
      "WaM/K6a9zn+anxULthxx5Yn+XGfL/C/999kPc17hgAtPIy5wmTXPs+UGu/vN+7d9sc8hR6zYcMLsn4gt/sCsIyf7nPEMjz2z";
      "N65yyktMB+TkMfZm9saSJWuOucEJG87m9Vz80vfy3HPMuMzeC7nYsOLopT6ccWte/8ocB+VnzoIF11iyYsWaNRs2zF7Leche";
      "mLFgzpIFK5ZseZH5vxH32OcmGx79ynNv5JzbqufgrX1wjROuvzMfq/fqD6f0zWbECvP/Ik6z/BDxIztbEZfnZz5l+hix5D/d";
      "4EkWn8zBkjUrNqyZuvIwY/rfHMxYMGfJz2Btbx8EBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4528;
    .size = 0x149c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz8aAg4nrth4s1Uo9eOjAwMDggQHfGerQI1BiJbRypVRiyMDAwIAqDwwMDAxIdlraGsTgIQMD";
      "AwODh0qlTVKchJZA7AQQrTwwMDAwMFh6/f7u3tnvjP/cBenlXt738/vz/tx77+yT9D/HD5OSa/6O47PezyUf/h9Ayf/O2ACJ";
      "0e471NaH4t5lrJ/bUNsQShhtg7wthJJAUdEW12y9oTXXeoecdt47PTnwGnbzKCkwLm7nR1lGWULbF7qdb8257gijmkNZrfnr";
      "X+ta75TTrkxH7Ilz9PTk8OCNV4tbQNkBFzHHzTgAGcwlcWCm6plJnaH++h345w/GKsTIerz46YlXUvT6cNo1fjDeQy2yR6WH";
      "nr8Ku+ewU8luVM+f2qfRXqlrD1L/0R75k4+xord/qbmNemiss9CnoD8SxkPluqw9FY+sh9fmpgB+CfyEwN/laSqGHecpZgX8";
      "U/AzAj9a779BnAGnJJ3ZiDMNXnpmP04WdpFn1uMUwE+B37jBRz3xJk9aX64OSfoNdueC3TjXv+V5UT594Jaem7mHnFM5pz9j";
      "Gp8EP/SCsaLAG3EneT9k/qQ8lsGfv2ifxza4p39Z80t8GfzEXnXNNxh/M+/HS7mwZ33cY+A39uzPbwp2RRtxNsFff0CcMuz6";
      "C9bj+DsxXgX760iF3Q7sNgW7Ma4/EOZvDtzQS8ayDeZP4XnFhXWRA7/1srVf2k8K4AZeMbYrcPeF/eQCevGVtbg0DsEuzO1r";
      "++OdgN3Ca+vjvQh+4wPi5GFXtBhH6z/4axt8sBvn4D5jczfyinlGjHETeBX8433r/lPgl2z43wRfsOH/GPy1Rf8hlF63JMX/";
      "Ziyl89rZGEs7vzHObTpX+8HkwNBZZzo/Z3r0A1RfknrtbrWm5TMD2+1/GKOz3zjvxk3rT/FExf0ffKWOv1fHi+NToPwPzPxX";
      "vL/DDcazAn71wHo+fbewPzfhozyO6D8JPvKGz5dini/ZsBP4ZfBT4JM38o9W51f0nwe/aIO/AL8FPnMjf7m6j41wnvaTYA/W";
      "/2Hj+wntS4PQI9Bjjd5bIe40uAS4IYEz1l/1/OE8+c2An7bgNw9uwYbfC/ArFvz6PXjXbPiNgc9b8DsDrmjDbxb8uQW/u+B8";
      "R9b9XoEPHbX3G+zFHNvwq4JXLfidA/fYht8c+HkLfgvgMjb8VsDnLPgN38b90IbfBPh9C35T4K4t+qXviE3w7reM9Qo8vae7";
      "aK/Aj09oN+xIL0O/bKG7UDtroYe9en/8gq4I/Y1x3SecCZN8P0xoz2Ht/jEDbgf5b0k1boxzxneNKu7/qEWK1njKo0D+i+Zv";
      "O+NeHhP6c4XaebF5f/wfYTyK5nO2uj/yJ/kZBOcuNR+3JPRr+AkLuphHCnoFeqCJnuX2zfR8G/2Y6432b9Ir0AMl8/e2af9H";
      "x0Kl5v4Hfbp9Mz3ZQg9R/7nOx1n7tlbwbW3cN2gNbICJlazdeSjmPvjpJnNC83AJIQF9pcHcPuQcjUfgY4xviZ/1wm8YPVpy";
      "2jmvJal9/4D1vWNMctT6Yfw+QQaH+h3oUa2q55KCXRF2bt1uaM293i2nuzKdwr2J+pQDt/OesWCD9aq9/9C3oYeF+GN83dNv";
      "NWWyP2bsShjnWNp1X+9L1PN1taJ3isY98AnyO2FsUYhpfHNEue9h/qS+xMHvg/c7avz3nJ/i7yzlOgtu9xR7nrOWizGf5GcF";
      "evms8fw8EOZxB5z6L2OzAqea1sWI5u8MXAbcgsBN1HHa71qf4n4AriDMN+6+1TFK6BUZU6f95hUBv/Qf7sp6P2bXvOu35XRv";
      "xqM86fnxlvKTe7Vb+bnrl07lV1e24zsYvz8uvXtbPDwS5jUFH4Et87wOi+8/9J1y431Ke//b6Mdt9EobPehvrQ+20ZNt9FQL";
      "nf7+B5ed5FqcFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59c4;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbf3YOIInIMJls49T8cegSMwcgLEyIJUhNog8MuQznh5erEdxwlEYw9zeIQzeJko";
      "E7zYKZd41QY/rvEQrmBNftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOlXi9Tl4eZ+EGb3K02MEauMIWsK3PYGP98a/w9zjDqzX9b";
      "3ceVdnhIv8V5vjzwG4u/cPdP/44Py9AHzAACAAA="
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjE/4EAAJTm55gYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
