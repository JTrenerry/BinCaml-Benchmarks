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
  block %main_entry {.address = 0x8c0; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_13888 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14976 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_13888 () -> ()
  { .name = "setup"; .address = 0x3640; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x3640; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    var R30_begin_setup_13888: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13888_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "13888_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13888_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "13888_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "13892_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13896_0" };
    $R29: bv64 := $R31:bv64 { .label = "13900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13904_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "13908_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13912_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13916_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "13924_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13928_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13932_0" };
    $R30: bv64 := 0x3674:bv64 { .label = "13936_0" };
    goto(%FUN_880_entry_115);
  ];
  block %setup_5 {.address = 0x3694; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    $R1: bv64 := 0x3:bv64 { .label = "13972_0" };
    $R0: bv64 := 0x315:bv64 { .label = "13976_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13980_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13984_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "13992_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13996_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14000_0$0" };
    $R19: bv64 := Exp14__5_69:bv64 { .label = "14000_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "14004_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14004_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "14004_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "14004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14004_4" };
    assert eq($R30:bv64, R30_begin_setup_13888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_125);
  ];
  block %setup_7 {.address = 0x3674; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "13940_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13944_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "13956_0" };
    store le $mem bvadd($R19:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13960_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13964_0" };
    $R30: bv64 := 0x3694:bv64 { .label = "13968_0" };
    goto(%FUN_880_entry_145);
  ];
  block %_inlineret_3 {.originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%setup_5);
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


proc @__VERIFIER_nondet_int_16128 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3f00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3f00; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    var Cse0__5_1425: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16128_0" };
    store le $stack Cse0__5_1425:bv64 $R29:bv64 64 { .label = "16128_1" };
    store le $stack bvadd(Cse0__5_1425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16128_2" };
    $R31: bv64 := Cse0__5_1425:bv64 { .label = "16128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16132_0" };
    $R29: bv64 := $R31:bv64 { .label = "16136_0" };
    var Exp16__5_1426: bv64 := load le $stack $R31:bv64 64 { .label = "16140_0$0" };
    var Exp18__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16140_1$0" };
    $R29: bv64 := Exp16__5_1426:bv64 { .label = "16140_2" };
    $R30: bv64 := Exp18__5_1427:bv64 { .label = "16140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16140_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5200 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1450; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1450; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5200_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "5200_3" };
    $R29: bv64 := $R31:bv64 { .label = "5204_0" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "5208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "5208_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1474; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5236_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x14e8; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5352_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x14b4; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5300_0" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5304_0" };
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "5308_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5308_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "5308_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "5308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5308_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x14a0; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5280_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5284_0" };
    var Exp14__5_331: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "5288_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "5292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "5292_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x14d8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5336_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5340_0" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "5344_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5344_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "5344_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "5344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5344_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x14c4; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5320_0" };
    var Exp14__5_339: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "5324_1" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "5328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "5328_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1490; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5264_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5268_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x147c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5248_0" };
    var Exp14__5_343: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "5252_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "5256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "5256_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1468; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "5224_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5228_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1460; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "5216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "5216_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_14016 () -> ()
  { .name = "bobKeyAdd"; .address = 0x36c0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x36c0; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    var R30_begin_bobKeyAdd_14016: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14016_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "14016_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14016_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "14016_3" };
    $R29: bv64 := $R31:bv64 { .label = "14020_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14024_0" };
    store le $stack Cse0__5_151:bv64 $R19:bv64 64 { .label = "14024_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14024_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "14028_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14032_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "14036_1" };
    $R30: bv64 := 0x36dc:bv64 { .label = "14040_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_133: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "14320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "14320_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x248:bv64) { .label = "14324_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14328_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "14328_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "14328_2$0" };
    $R19: bv64 := Exp16__5_135:bv64 { .label = "14328_3" };
    $R20: bv64 := Exp18__5_136:bv64 { .label = "14328_4" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "14332_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14332_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "14332_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "14332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14332_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_14016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_133);
  ];
  block %bobKeyAdd_7 {.address = 0x3770; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x248:bv64) { .label = "14192_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14196_0" };
    var Exp16__5_127: bv64 := load le $stack Cse0__5_126:bv64 64 { .label = "14196_1$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 64 { .label = "14196_2$0" };
    $R19: bv64 := Exp16__5_127:bv64 { .label = "14196_3" };
    $R20: bv64 := Exp18__5_128:bv64 { .label = "14196_4" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "14200_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14200_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "14200_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "14200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14200_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_14016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_159);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x376c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_139: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "14188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "14188_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x3760; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14176_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "14180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "14180_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x3758; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "14168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "14168_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x37c8; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var Exp14__5_118: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "14280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "14280_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x248:bv64) { .label = "14284_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14288_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "14288_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "14288_2$0" };
    $R19: bv64 := Exp16__5_120:bv64 { .label = "14288_3" };
    $R20: bv64 := Exp18__5_121:bv64 { .label = "14288_4" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "14292_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14292_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "14292_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "14292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14292_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_14016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_151);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x37bc; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    var Exp14__5_113: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "14268_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "14272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "14272_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x37a8; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    var Exp14__5_146: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "14248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "14248_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14252_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "14256_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x248:bv64) { .label = "14260_0" };
    $R30: bv64 := 0x37bc:bv64 { .label = "14264_0" };
    goto(%FUN_880_entry_83);
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
  block %bobKeyAdd_37 {.address = 0x374c; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    var Exp14__5_142: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "14156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "14156_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "14160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "14160_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x373c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14140_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "14144_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x248:bv64) { .label = "14148_0" };
    $R30: bv64 := 0x374c:bv64 { .label = "14152_0" };
    goto(%FUN_880_entry_101);
  ];
  block %bobKeyAdd_41 {.address = 0x3804; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_149: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "14340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "14340_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x3738; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "14136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "14136_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x372c; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14124_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "14128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "14128_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x3724; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "14116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "14116_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x3714; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14100_0" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "14104_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "14108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "14108_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x3708; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "14092_0" };
    $R30: bv64 := 0x3714:bv64 { .label = "14096_0" };
    goto(%FUN_860_entry_53);
  ];
  block %bobKeyAdd_63 {.address = 0x37dc; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14300_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14304_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14308_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14312_0" };
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
  block %bobKeyAdd_71 {.address = 0x3798; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14232_0" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "14236_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "14240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "14240_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x3780; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14208_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14212_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14216_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "14224_0" };
    $R30: bv64 := 0x3798:bv64 { .label = "14228_0" };
    goto(%FUN_860_entry_59);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x36f8; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14072_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14076_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14080_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14084_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x36f0; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "14064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "14064_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x36e8; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "14056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "14056_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x36dc; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    var Exp14__5_115: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "14044_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "14048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "14048_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%bobKeyAdd_59);
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
  block %_inlineret_4 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
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
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_151 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_152);
  ];
  block %FUN_880_basil_return_1_152 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_159 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_160);
  ];
  block %FUN_880_basil_return_1_160 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @sign_8812 () -> ()
  { .name = "sign"; .address = 0x226c; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x226c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_490:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_490:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    var Cse0__5_491: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_491:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_491:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv32, 0x0:bv32) { .label = "8820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_491:bv32) { .label = "8820_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x228c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "8844_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8844_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "8844_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "8844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8844_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x22e8; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8936_0" };
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "8940_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8940_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "8940_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "8940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8940_4" };
    store le $mem bvadd($R0:bv64, 0x138:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8944_0" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8948_0" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x22b4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8884_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8888_0" };
    store le $mem bvadd($R0:bv64, 0x13c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8892_0" };
    store le $mem bvadd($R0:bv64, 0x144:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8896_0" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x22ac; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "8876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "8876_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x22a4; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "8868_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x22a0; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x22c8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8904_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8908_0" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "8912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "8912_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x22d8; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8920_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8924_0" };
    var Exp14__5_489: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "8928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "8928_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x2294; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8852_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8856_0" };
    var Exp14__5_499: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "8860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "8860_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x2284; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "8836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "8836_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x227c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "8828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "8828_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_5868 () -> ()
  { .name = "findPublicKey"; .address = 0x16ec; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x16ec; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1366: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_1366:bv64 $R29:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_1366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5868_2" };
    $R31: bv64 := Cse0__5_1366:bv64 { .label = "5868_3" };
    $R29: bv64 := $R31:bv64 { .label = "5872_0" };
    var Cse0__5_1367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1367:bv32, 0x0:bv32) { .label = "5876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1367:bv32) { .label = "5876_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1734; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5940_0" };
    var Exp16__5_1368: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_1368:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_1369:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5944_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1798; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1376: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "6040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "6040_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1790; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1359: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "6032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "6032_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1780; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1360: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "6016_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "6016_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6020_0" };
    var Cse2__5_1361: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6024_0" };
    var Cse0__5_1362: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1362:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1361:bv32)), 0x1:bv64))) { .label = "6024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1362:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1361:bv32)), 0x1:bv64))) { .label = "6024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1362:bv32, 0x1:bv32), 0x0:bv32) { .label = "6024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1362:bv32, 0x1:bv32)) { .label = "6024_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x176c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6000_0" };
    var Exp14__5_1356: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "6004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "6004_1" };
    var Cse2__5_1357: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6008_0" };
    var Cse0__5_1358: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1358:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1357:bv32)), 0x1:bv64))) { .label = "6008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1358:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1357:bv32)), 0x1:bv64))) { .label = "6008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1358:bv32, 0x1:bv32), 0x0:bv32) { .label = "6008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1358:bv32, 0x1:bv32)) { .label = "6008_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x17a0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1385: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "6048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "6048_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1764; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1378: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "5988_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1754; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1363: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "5972_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "5972_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5976_0" };
    var Cse2__5_1364: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5980_0" };
    var Cse0__5_1365: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1364:bv32)), 0x1:bv64))) { .label = "5980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1364:bv32)), 0x1:bv64))) { .label = "5980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1365:bv32, 0x1:bv32), 0x0:bv32) { .label = "5980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1365:bv32, 0x1:bv32)) { .label = "5980_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1740; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5956_0" };
    var Exp14__5_1370: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "5960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "5960_1" };
    var Cse2__5_1371: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5964_0" };
    var Cse0__5_1372: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1372:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1371:bv32)), 0x1:bv64))) { .label = "5964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1372:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1371:bv32)), 0x1:bv64))) { .label = "5964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1372:bv32, 0x1:bv32), 0x0:bv32) { .label = "5964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1372:bv32, 0x1:bv32)) { .label = "5964_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x17a8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1383: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "6056_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1730; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1379: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "5936_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1724; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1380: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5924_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "5924_1" };
    var Cse2__5_1381: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5928_0" };
    var Cse0__5_1382: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1382:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1381:bv32)), 0x1:bv64))) { .label = "5928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1382:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1381:bv32)), 0x1:bv64))) { .label = "5928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1382:bv32, 0x1:bv32), 0x0:bv32) { .label = "5928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1382:bv32, 0x1:bv32)) { .label = "5928_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1710; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5908_0" };
    var Exp14__5_1373: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5912_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "5912_1" };
    var Cse2__5_1374: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_1375: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1375:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1374:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1375:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1374:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1375:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1375:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1704; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5892_0" };
    var Cse0__5_1384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1384:bv32, 0x0:bv32) { .label = "5896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1384:bv32) { .label = "5896_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x16fc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1377:bv32, 0x0:bv32) { .label = "5884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1377:bv32) { .label = "5884_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_8096 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x1fa0; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x1fa0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8096_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "8096_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8096_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "8096_3" };
    $R29: bv64 := $R31:bv64 { .label = "8100_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8104_0" };
    store le $stack Cse0__5_31:bv64 $R19:bv64 64 { .label = "8104_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8104_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8108_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8112_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    goto(%FUN_860_entry_55);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x202c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8236_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "8236_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "8236_2$0" };
    $R19: bv64 := Exp16__5_18:bv64 { .label = "8236_3" };
    $R20: bv64 := Exp18__5_19:bv64 { .label = "8236_4" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8240_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x2048; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8264_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8268_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "8272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "8272_1" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8280_0" };
    store le $mem bvadd($R1:bv64, 0x150:bv64) extract(32, 0, $R20:bv64) 32 { .label = "8284_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8288_0" };
    store le $mem bvadd($R1:bv64, 0x154:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8292_0" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x2018; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8216_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8220_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8224_0" };
    store le $mem bvadd($R1:bv64, 0x150:bv64) extract(32, 0, $R20:bv64) 32 { .label = "8228_0" };
    store le $mem bvadd($R1:bv64, 0x154:bv64) extract(32, 0, $R19:bv64) 32 { .label = "8232_0" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x200c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8204_0" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "8208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "8208_1" };
    store le $mem bvadd($R0:bv64, 0x104:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8212_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x2004; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "8196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "8196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "8196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "8196_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x1ff8; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "8184_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "8188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "8188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "8188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "8188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "8188_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x1fe8; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8176_0" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    goto(%FUN_860_entry_43);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x2044; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x2038; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8248_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "8252_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x2078; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x206c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8300_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R0:bv64, 0x84:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "8304_1" };
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
  block %incoming__wrappee__Sign_53 {.address = 0x1fdc; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8156_0" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "8160_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x1fd4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "8148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "8148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "8148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "8148_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x1fcc; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "8140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "8140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "8140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "8140_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x1fc0; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "8128_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "8132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "8132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "8132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "8132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "8132_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%incoming__wrappee__Sign_25);
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
  block %_inlineret_4 {.originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%incoming__wrappee__Sign_65);
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
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @verify_8960 () -> ()
  { .name = "verify"; .address = 0x2300; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2300; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8960_0" };
    store le $stack Cse0__5_842:bv64 $R29:bv64 64 { .label = "8960_1" };
    store le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8960_2" };
    $R31: bv64 := Cse0__5_842:bv64 { .label = "8960_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8964_0" };
    $R29: bv64 := $R31:bv64 { .label = "8968_0" };
    var Cse0__5_843: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_843:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_843:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_843:bv32, 0x0:bv32) { .label = "8972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_843:bv32) { .label = "8972_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x231c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp16__5_835: bv64 := load le $stack $R31:bv64 64 { .label = "8988_0$0" };
    var Exp18__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8988_1$0" };
    $R29: bv64 := Exp16__5_835:bv64 { .label = "8988_2" };
    $R30: bv64 := Exp18__5_836:bv64 { .label = "8988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8988_4" };
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
  block %verify_13 {.address = 0x23f8; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x148:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9208_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x23e0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "9184_1" };
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9188_0" };
    var Exp16__5_856: bv32 := load le $stack Cse0__5_855:bv64 32 { .label = "9188_1$0" };
    var Exp18__5_857: bv32 := load le $stack bvadd(Cse0__5_855:bv64, 0x4:bv64) 32 { .label = "9188_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_856:bv32) { .label = "9188_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_857:bv32) { .label = "9188_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9192_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9192_3" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R4: bv64 := Exp14__5_858:bv64 { .label = "9196_1" };
    var Cse2__5_859: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9200_0" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9200_1" };
    var ITESimp_0_861: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9200_2" };
    $VF: bv1 := bvand(ITESimp_0_861:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_860:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_859:bv32)), 0x1:bv64)))) { .label = "9200_3" };
    $CF: bv1 := bvand(ITESimp_0_861:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_860:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_859:bv32)), 0x1:bv64)))) { .label = "9200_4" };
    $ZF: bv1 := bvand(ITESimp_0_861:bv1, bvcomp(bvadd(Cse0__5_860:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9200_5" };
    $NF: bv1 := bvand(ITESimp_0_861:bv1, extract(32, 31, bvadd(Cse0__5_860:bv32, 0x1:bv32))) { .label = "9200_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x23c4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_847: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "9156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "9156_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9168_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "9172_0" };
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9176_0" };
    store le $stack Cse0__5_848:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9176_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9176_2" };
    $R30: bv64 := 0x23e0:bv64 { .label = "9180_0" };
    goto(%FUN_880_entry_163);
  ];
  block %verify_23 {.address = 0x23b8; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9144_0" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9148_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "9148_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x23ac; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_845: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "9132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "9132_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9136_0" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    call @findPublicKey_5868 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x23a4; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_852: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "9124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "9124_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2394; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9108_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9112_0" };
    var Exp14__5_853: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "9116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "9116_1" };
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
  block %verify_45 {.address = 0x2384; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9092_0$0" };
    $R3: bv64 := Exp14__5_850:bv64 { .label = "9092_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9096_0" };
    store le $mem bvadd($R3:bv64, 0x14c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9100_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2370; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "9072_1" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "9076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9080_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9080_3" };
    var Cse2__5_839: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9084_0" };
    var Cse0__5_840: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9084_1" };
    var ITESimp_0_841: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9084_2" };
    $VF: bv1 := bvand(ITESimp_0_841:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_840:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_839:bv32)), 0x1:bv64)))) { .label = "9084_3" };
    $CF: bv1 := bvand(ITESimp_0_841:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_840:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_839:bv32)), 0x1:bv64)))) { .label = "9084_4" };
    $ZF: bv1 := bvand(ITESimp_0_841:bv1, bvcomp(bvadd(Cse0__5_840:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9084_5" };
    $NF: bv1 := bvand(ITESimp_0_841:bv1, extract(32, 31, bvadd(Cse0__5_840:bv32, 0x1:bv32))) { .label = "9084_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2354; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_833: bv32 := load le $mem bvadd($R3:bv64, 0x144:bv64) 32 { .label = "9044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "9044_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9060_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9064_0" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    goto(%FUN_880_entry_143);
  ];
  block %verify_55 {.address = 0x2348; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9032_0" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9036_0$0" };
    $R3: bv64 := Exp14__5_862:bv64 { .label = "9036_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x233c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_851: bv32 := load le $mem bvadd($R3:bv64, 0xfc:bv64) 32 { .label = "9020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "9020_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9024_0" };
    $R30: bv64 := 0x2348:bv64 { .label = "9028_0" };
    call @findPublicKey_5868 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2334; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_834: bv32 := load le $mem bvadd($R3:bv64, 0x13c:bv64) 32 { .label = "9012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "9012_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2324; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "8996_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9000_0" };
    var Exp14__5_844: bv32 := load le $mem bvadd($R3:bv64, 0x12c:bv64) 32 { .label = "9004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "9004_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2314; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_849: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_849:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_849:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_849:bv32, 0x0:bv32) { .label = "8980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_849:bv32) { .label = "8980_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_143 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_144);
  ];
  block %FUN_880_basil_return_1_144 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_163 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_164);
  ];
  block %FUN_880_basil_return_1_164 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xff8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
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


proc @incoming_9440 () -> ()
  { .name = "incoming"; .address = 0x24e0; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x24e0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var R30_begin_incoming_9440: bv64 := $R30:bv64;
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9440_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "9440_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9440_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "9440_3" };
    $R29: bv64 := $R31:bv64 { .label = "9444_0" };
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9448_0" };
    store le $stack Cse0__5_593:bv64 $R19:bv64 64 { .label = "9448_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9448_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "9452_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "9456_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9460_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "9468_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "9472_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9476_0" };
    $R30: bv64 := 0x250c:bv64 { .label = "9480_0" };
    goto(%FUN_860_entry_57);
  ];
  block %incoming_3 {.address = 0x25fc; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R30: bv64 := 0x2600:bv64 { .label = "9724_0" };
    assert eq($R30:bv64, R30_begin_incoming_9440:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "9724_2" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_3);
  ];
  block %incoming_9 {.address = 0x254c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9548_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9552_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9556_0$0" };
    $R21: bv64 := Exp14__5_600:bv64 { .label = "9556_1" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9560_0" };
    var Exp16__5_602: bv64 := load le $stack Cse0__5_601:bv64 64 { .label = "9560_1$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) 64 { .label = "9560_2$0" };
    $R19: bv64 := Exp16__5_602:bv64 { .label = "9560_3" };
    $R20: bv64 := Exp18__5_603:bv64 { .label = "9560_4" };
    var Exp16__5_604: bv64 := load le $stack $R31:bv64 64 { .label = "9564_0$0" };
    var Exp18__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9564_1$0" };
    $R29: bv64 := Exp16__5_604:bv64 { .label = "9564_2" };
    $R30: bv64 := Exp18__5_605:bv64 { .label = "9564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9564_4" };
    assert eq($R30:bv64, R30_begin_incoming_9440:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_8096 () { .label = "9568_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_11 {.address = 0x2540; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9540_0" };
    $R30: bv64 := 0x254c:bv64 { .label = "9544_0" };
    call @verify_8960 ();
    goto(%incoming_9);
  ];
  block %incoming_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_11);
  ];
  block %incoming_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_11);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_11);
  ];
  block %incoming_19 {.address = 0x2680; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%incoming_11);
  ];
  block %incoming_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R20:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "9856_0" };
    store le $mem bvadd($R20:bv64, 0x130:bv64) 0x0:bv32 32 { .label = "9860_0" };
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x2670; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9840_0" };
    var Exp16__5_614: bv32 := load le $stack Cse0__5_613:bv64 32 { .label = "9840_1$0" };
    var Exp18__5_615: bv32 := load le $stack bvadd(Cse0__5_613:bv64, 0x4:bv64) 32 { .label = "9840_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_614:bv32) { .label = "9840_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_615:bv32) { .label = "9840_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9844_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9844_3" };
    var Cse2__5_616: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9848_0" };
    var Cse0__5_617: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9848_1" };
    var ITESimp_0_618: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9848_2" };
    $VF: bv1 := bvand(ITESimp_0_618:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_617:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_616:bv32)), 0x1:bv64)))) { .label = "9848_3" };
    $CF: bv1 := bvand(ITESimp_0_618:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_617:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_616:bv32)), 0x1:bv64)))) { .label = "9848_4" };
    $ZF: bv1 := bvand(ITESimp_0_618:bv1, bvcomp(bvadd(Cse0__5_617:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9848_5" };
    $NF: bv1 := bvand(ITESimp_0_618:bv1, extract(32, 31, bvadd(Cse0__5_617:bv32, 0x1:bv32))) { .label = "9848_6" };
    goto(%incoming_17, %incoming_21);
  ];
  block %incoming_25 {.address = 0x265c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_588: bv32 := load le $mem bvadd($R20:bv64, 0x130:bv64) 32 { .label = "9820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "9820_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9828_0" };
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9832_0" };
    store le $stack Cse0__5_589:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9832_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9832_2" };
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    goto(%FUN_880_entry_87);
  ];
  block %incoming_29 {.address = 0x2650; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9808_0" };
    var Exp14__5_628: bv32 := load le $mem bvadd($R20:bv64, 0x128:bv64) 32 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "9812_1" };
    goto(%incoming_15, %incoming_27);
  ];
  block %incoming_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%incoming_29);
  ];
  block %incoming_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_11);
  ];
  block %incoming_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_11);
  ];
  block %incoming_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_11);
  ];
  block %incoming_39 {.address = 0x25b4; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%incoming_11);
  ];
  block %incoming_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R20:bv64, 0x12c:bv64) 0x0:bv32 32 { .label = "9652_0" };
    store le $mem bvadd($R20:bv64, 0x134:bv64) 0x0:bv32 32 { .label = "9656_0" };
    goto(%incoming_39);
  ];
  block %incoming_43 {.address = 0x25a4; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9636_0" };
    var Exp16__5_583: bv32 := load le $stack Cse0__5_582:bv64 32 { .label = "9636_1$0" };
    var Exp18__5_584: bv32 := load le $stack bvadd(Cse0__5_582:bv64, 0x4:bv64) 32 { .label = "9636_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_583:bv32) { .label = "9636_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_584:bv32) { .label = "9636_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9640_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9640_3" };
    var Cse2__5_585: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9644_0" };
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9644_1" };
    var ITESimp_0_587: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9644_2" };
    $VF: bv1 := bvand(ITESimp_0_587:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_586:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_585:bv32)), 0x1:bv64)))) { .label = "9644_3" };
    $CF: bv1 := bvand(ITESimp_0_587:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_586:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_585:bv32)), 0x1:bv64)))) { .label = "9644_4" };
    $ZF: bv1 := bvand(ITESimp_0_587:bv1, bvcomp(bvadd(Cse0__5_586:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9644_5" };
    $NF: bv1 := bvand(ITESimp_0_587:bv1, extract(32, 31, bvadd(Cse0__5_586:bv32, 0x1:bv32))) { .label = "9644_6" };
    goto(%incoming_37, %incoming_41);
  ];
  block %incoming_45 {.address = 0x2590; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_619: bv32 := load le $mem bvadd($R20:bv64, 0x134:bv64) 32 { .label = "9616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "9616_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9624_0" };
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9628_0" };
    store le $stack Cse0__5_620:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9628_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9628_2" };
    $R30: bv64 := 0x25a4:bv64 { .label = "9632_0" };
    goto(%FUN_880_entry_103);
  ];
  block %incoming_49 {.address = 0x2584; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9604_0" };
    var Exp14__5_595: bv32 := load le $mem bvadd($R20:bv64, 0x12c:bv64) 32 { .label = "9608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "9608_1" };
    goto(%incoming_35, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x257c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%incoming_33, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "9596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_622:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "9596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv32, 0x0:bv32) { .label = "9596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_622:bv32) { .label = "9596_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x2574; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%incoming_31, %incoming_55);
  ];
  block %incoming_59 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "9588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "9588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "9588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "9588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "9588_4" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x2570; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%incoming_13, %incoming_59);
  ];
  block %incoming_63 {.address = 0x26a8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%incoming_61);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "9896_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9900_0" };
    var Exp14__5_607: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "9904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "9904_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x2564; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%incoming_61);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "9572_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9576_0" };
    var Exp14__5_627: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "9580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "9580_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_11);
  ];
  block %incoming_73 {.address = 0x2538; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_594: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "9528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_594:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_594:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "9528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_594:bv32, 0x0:bv32) { .label = "9528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_594:bv32) { .label = "9528_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x2530; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_609:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_609:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_609:bv32, 0x0:bv32) { .label = "9520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_609:bv32) { .label = "9520_4" };
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_77);
  ];
  block %incoming_81 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_11);
  ];
  block %incoming_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_49);
  ];
  block %incoming_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%incoming_29);
  ];
  block %incoming_87 {.address = 0x2648; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%incoming_83, %incoming_85);
  ];
  block %incoming_89 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "9800_4" };
    goto(%incoming_87);
  ];
  block %incoming_91 {.address = 0x263c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%incoming_81, %incoming_89);
  ];
  block %incoming_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9788_0" };
    var Exp14__5_624: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "9792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "9792_1" };
    goto(%incoming_91);
  ];
  block %incoming_95 {.address = 0x2634; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%incoming_79, %incoming_93);
  ];
  block %incoming_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "9780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "9780_4" };
    goto(%incoming_95);
  ];
  block %incoming_99 {.address = 0x262c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%incoming_7, %incoming_97);
  ];
  block %incoming_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_611: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9772_0" };
    var Cse0__5_612: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_612:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_611:bv32)), 0x1:bv64))) { .label = "9772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_612:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_611:bv32)), 0x1:bv64))) { .label = "9772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_612:bv32, 0x1:bv32), 0x0:bv32) { .label = "9772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_612:bv32, 0x1:bv32)) { .label = "9772_5" };
    goto(%incoming_99);
  ];
  block %incoming_103 {.address = 0x261c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9756_0" };
    var Exp16__5_635: bv32 := load le $stack Cse0__5_634:bv64 32 { .label = "9756_1$0" };
    var Exp18__5_636: bv32 := load le $stack bvadd(Cse0__5_634:bv64, 0x4:bv64) 32 { .label = "9756_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_635:bv32) { .label = "9756_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_636:bv32) { .label = "9756_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9760_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9760_3" };
    var ITESimp_0_637: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9764_1" };
    $CF: bv1 := ITESimp_0_637:bv1 { .label = "9764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_637:bv1)) { .label = "9764_3" };
    $NF: bv1 := bvand(ITESimp_0_637:bv1, extract(32, 31, $R1:bv64)) { .label = "9764_4" };
    goto(%incoming_5, %incoming_101);
  ];
  block %incoming_105 {.address = 0x260c; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "9740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9744_0" };
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "9748_0" };
    store le $stack Cse0__5_629:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9748_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9748_2" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    goto(%FUN_880_entry_105);
  ];
  block %incoming_107 {.address = 0x26c4; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%incoming_105);
  ];
  block %incoming_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9928_0" };
    var Exp14__5_625: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "9932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "9932_1" };
    goto(%incoming_107);
  ];
  block %incoming_111 {.address = 0x2600; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%incoming_105);
  ];
  block %incoming_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "9728_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9732_0" };
    var Exp14__5_623: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "9736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "9736_1" };
    goto(%incoming_111);
  ];
  block %incoming_115 {.address = 0x25ec; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%incoming_3);
  ];
  block %incoming_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "9708_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "9716_0" };
    $R30: bv64 := 0x25fc:bv64 { .label = "9720_0" };
    goto(%FUN_880_entry_111);
  ];
  block %incoming_119 {.address = 0x25e4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%incoming_113, %incoming_117);
  ];
  block %incoming_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_621: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "9700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_621:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_621:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "9700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_621:bv32, 0x0:bv32) { .label = "9700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_621:bv32) { .label = "9700_4" };
    goto(%incoming_119);
  ];
  block %incoming_123 {.address = 0x25dc; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "9692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "9692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "9692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "9692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "9692_4" };
    goto(%incoming_109, %incoming_121);
  ];
  block %incoming_125 {.address = 0x26b8; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%incoming_123);
  ];
  block %incoming_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9912_0" };
    var Exp14__5_626: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "9916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "9916_1" };
    goto(%incoming_125);
  ];
  block %incoming_129 {.address = 0x26d4; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%incoming_123);
  ];
  block %incoming_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9940_0" };
    var Exp14__5_608: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "9944_1" };
    goto(%incoming_129);
  ];
  block %incoming_133 {.address = 0x268c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%incoming_123);
  ];
  block %incoming_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9868_0" };
    var Exp14__5_638: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "9872_1" };
    goto(%incoming_133);
  ];
  block %incoming_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_123);
  ];
  block %incoming_139 {.address = 0x25d0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%incoming_135, %incoming_137);
  ];
  block %incoming_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9680_0" };
    var Cse0__5_596: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "9684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_596:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_596:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "9684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_596:bv32, 0x0:bv32) { .label = "9684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_596:bv32) { .label = "9684_4" };
    goto(%incoming_139);
  ];
  block %incoming_143 {.address = 0x25c8; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%incoming_131, %incoming_141);
  ];
  block %incoming_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_591: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_591:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_591:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_591:bv32, 0x0:bv32) { .label = "9672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_591:bv32) { .label = "9672_4" };
    goto(%incoming_143);
  ];
  block %incoming_147 {.address = 0x25c0; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%incoming_127, %incoming_145);
  ];
  block %incoming_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "9664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "9664_4" };
    goto(%incoming_147);
  ];
  block %incoming_151 {.address = 0x2698; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%incoming_61);
  ];
  block %incoming_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "9880_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9884_0" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "9888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "9888_1" };
    goto(%incoming_151);
  ];
  block %incoming_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_77);
  ];
  block %incoming_157 {.address = 0x2528; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%incoming_153, %incoming_155);
  ];
  block %incoming_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "9512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "9512_4" };
    goto(%incoming_157);
  ];
  block %incoming_161 {.address = 0x251c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp14__5_598: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "9500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "9500_1" };
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_599:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_599:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_599:bv32, 0x0:bv32) { .label = "9504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_599:bv32) { .label = "9504_4" };
    goto(%incoming_149, %incoming_159);
  ];
  block %incoming_163 {.address = 0x250c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp14__5_610: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "9484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "9484_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "9492_0" };
    $R30: bv64 := 0x251c:bv64 { .label = "9496_0" };
    goto(%FUN_880_entry_121);
  ];
  block %_inlineret_3 {.originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%incoming_163);
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
  block %_inlineret_4 [
    goto(%incoming_25);
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
  block %_inlineret_5 [
    goto(%incoming_45);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%incoming_103);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%incoming_115);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%incoming_161);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_8);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_9952 () -> ()
  { .name = "mail"; .address = 0x26e0; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x26e0; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var R30_begin_mail_9952: bv64 := $R30:bv64;
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9952_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "9952_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9952_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "9952_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "9956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "9960_0" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9968_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9972_0" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    goto(%FUN_860_entry_63);
  ];
  block %mail_5 {.address = 0x27bc; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10172_0$0" };
    $R2: bv64 := Exp14__5_1227:bv64 { .label = "10172_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10176_0" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10180_0$0" };
    $R19: bv64 := Exp14__5_1228:bv64 { .label = "10180_1" };
    var Exp14__5_1229: bv32 := load le $mem bvadd($R2:bv64, 0x100:bv64) 32 { .label = "10184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "10184_1" };
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "10188_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10188_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "10188_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "10188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10188_4" };
    assert eq($R30:bv64, R30_begin_mail_9952:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9440 () { .label = "10192_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 {.address = 0x27b0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "10164_0" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    goto(%FUN_860_entry_47);
  ];
  block %mail_9 {.address = 0x278c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%mail_7);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10124_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "10136_0" };
    var Exp14__5_1226: bv32 := load le $mem bvadd($R2:bv64, 0x128:bv64) 32 { .label = "10140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "10140_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10144_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10152_0" };
    $R30: bv64 := 0x27b0:bv64 { .label = "10156_0" };
    goto(%FUN_880_entry_77);
  ];
  block %mail_13 {.address = 0x2774; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10100_0$0" };
    $R2: bv64 := Exp14__5_1236:bv64 { .label = "10100_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10104_0" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10108_0$0" };
    $R19: bv64 := Exp14__5_1237:bv64 { .label = "10108_1" };
    var Exp14__5_1238: bv32 := load le $mem bvadd($R2:bv64, 0x104:bv64) 32 { .label = "10112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "10112_1" };
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10116_4" };
    assert eq($R30:bv64, R30_begin_mail_9952:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9440 () { .label = "10120_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x2768; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "10092_0" };
    $R30: bv64 := 0x2774:bv64 { .label = "10096_0" };
    goto(%FUN_860_entry_67);
  ];
  block %mail_17 {.address = 0x2744; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%mail_15);
  ];
  block %mail_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10052_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10060_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "10064_0" };
    var Exp14__5_1242: bv32 := load le $mem bvadd($R2:bv64, 0x12c:bv64) 32 { .label = "10068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "10068_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10072_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10080_0" };
    $R30: bv64 := 0x2768:bv64 { .label = "10084_0" };
    goto(%FUN_880_entry_109);
  ];
  block %mail_21 {.address = 0x2730; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10036_0" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10040_0$0" };
    $R19: bv64 := Exp14__5_1232:bv64 { .label = "10040_1" };
    var Exp16__5_1233: bv64 := load le $stack $R31:bv64 64 { .label = "10044_0$0" };
    var Exp18__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10044_1$0" };
    $R29: bv64 := Exp16__5_1233:bv64 { .label = "10044_2" };
    $R30: bv64 := Exp18__5_1234:bv64 { .label = "10044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10044_4" };
    assert eq($R30:bv64, R30_begin_mail_9952:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9440 () { .label = "10048_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_23 {.address = 0x2724; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "10024_0" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    goto(%FUN_860_entry_49);
  ];
  block %mail_25 {.address = 0x270c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%mail_23);
  ];
  block %mail_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10000_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "10004_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10012_0" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    goto(%FUN_880_entry_135);
  ];
  block %mail_29 {.address = 0x2704; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%mail_19, %mail_27);
  ];
  block %mail_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1235: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1235:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1235:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1235:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1235:bv32) { .label = "9988_4" };
    goto(%mail_29);
  ];
  block %mail_33 {.address = 0x26fc; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "9980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "9980_4" };
    goto(%mail_11, %mail_31);
  ];
  block %_inlineret_3 {.originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%mail_5);
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
  block %_inlineret_4 {.originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%mail_21);
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
  block %_inlineret_5 {.originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%mail_33);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%mail_13);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_9);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%mail_17);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%mail_25);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_9);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10208 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x27e0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x27e0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var R30_begin_outgoing__wrappee__Keys_10208: bv64 := $R30:bv64;
    var Cse0__5_1164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10208_0" };
    store le $stack Cse0__5_1164:bv64 $R29:bv64 64 { .label = "10208_1" };
    store le $stack bvadd(Cse0__5_1164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10208_2" };
    $R31: bv64 := Cse0__5_1164:bv64 { .label = "10208_3" };
    $R29: bv64 := $R31:bv64 { .label = "10212_0" };
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1165:bv32, 0x0:bv32) { .label = "10216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1165:bv32) { .label = "10216_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x283c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "10300_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10300_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "10300_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "10300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10300_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "10304_0" };
    store le $mem bvadd($R3:bv64, 0x160:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10308_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10208:bv64) { .comment = "R30 = R30_in" };
    call @mail_9952 () { .label = "10312_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1166: bv64 := load le $stack $R31:bv64 64 { .label = "10268_0$0" };
    var Exp18__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10268_1$0" };
    $R29: bv64 := Exp16__5_1166:bv64 { .label = "10268_2" };
    $R30: bv64 := Exp18__5_1167:bv64 { .label = "10268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10268_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "10272_0" };
    store le $mem bvadd($R3:bv64, 0x164:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10276_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10208:bv64) { .comment = "R30 = R30_in" };
    call @mail_9952 () { .label = "10280_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "10260_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10260_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "10260_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "10260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10208:bv64) { .comment = "R30 = R30_in" };
    call @mail_9952 () { .label = "10264_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x280c; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_1170: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1170:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1170:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1170:bv32, 0x0:bv32) { .label = "10252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1170:bv32) { .label = "10252_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2804; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Cse0__5_1173: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1173:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1173:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1173:bv32, 0x0:bv32) { .label = "10244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1173:bv32) { .label = "10244_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x284c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10316_0" };
    var Exp14__5_1169: bv32 := load le $mem bvadd($R2:bv64, 0x148:bv64) 32 { .label = "10320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "10320_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2858; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10328_0" };
    var Exp14__5_1160: bv32 := load le $mem bvadd($R2:bv64, 0x14c:bv64) 32 { .label = "10332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "10332_1" };
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
  block %outgoing__wrappee__Keys_33 {.address = 0x282c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10284_0" };
    var Exp14__5_1161: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "10288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1161:bv32) { .label = "10288_1" };
    var Cse0__5_1162: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1162:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1162:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1162:bv32, 0x0:bv32) { .label = "10292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1162:bv32) { .label = "10292_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x27f8; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10232_0" };
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "10236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "10236_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x27f0; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1168:bv32, 0x0:bv32) { .label = "10224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1168:bv32) { .label = "10224_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_10340 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2864; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2864; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_10340: bv64 := $R30:bv64;
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10340_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "10340_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10340_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "10340_3" };
    $R29: bv64 := $R31:bv64 { .label = "10344_0" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_673:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_673:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_673:bv32, 0x0:bv32) { .label = "10348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_673:bv32) { .label = "10348_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x28e8; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "10472_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10472_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "10472_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "10472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10472_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10340:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10208 () { .label = "10476_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_683: bv64 := load le $stack $R31:bv64 64 { .label = "10572_0$0" };
    var Exp18__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10572_1$0" };
    $R29: bv64 := Exp16__5_683:bv64 { .label = "10572_2" };
    $R30: bv64 := Exp18__5_684:bv64 { .label = "10572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10572_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10576_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10580_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10584_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10340:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10208 () { .label = "10588_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x28d8; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10456_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10460_0" };
    $R3: bv64 := 0x1:bv64 { .label = "10464_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10468_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x28d0; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "10448_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x28c8; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_685: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_685:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_685:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_685:bv32, 0x0:bv32) { .label = "10440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_685:bv32) { .label = "10440_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x28c4; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x2960; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_690: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "10592_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "10592_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2938; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_689: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "10552_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "10552_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x292c; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_664: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "10540_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "10540_1" };
    var Cse2__5_665: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10544_0" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_666:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_665:bv32)), 0x1:bv64))) { .label = "10544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_666:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_665:bv32)), 0x1:bv64))) { .label = "10544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_666:bv32, 0x1:bv32), 0x0:bv32) { .label = "10544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_666:bv32, 0x1:bv32)) { .label = "10544_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x2918; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10520_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10524_0" };
    var Exp14__5_659: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "10528_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "10528_1" };
    var Cse2__5_660: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10532_0" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "10532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "10532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_661:bv32, 0x1:bv32), 0x0:bv32) { .label = "10532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_661:bv32, 0x1:bv32)) { .label = "10532_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2968; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_668: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "10600_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "10600_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x2910; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_692: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "10512_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "10512_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x2904; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "10500_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "10500_1" };
    var Cse2__5_687: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10504_0" };
    var Cse0__5_688: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_688:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_687:bv32)), 0x1:bv64))) { .label = "10504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_688:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_687:bv32)), 0x1:bv64))) { .label = "10504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv32, 0x1:bv32), 0x0:bv32) { .label = "10504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_688:bv32, 0x1:bv32)) { .label = "10504_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x28f0; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10480_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10484_0" };
    var Exp14__5_669: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "10488_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "10488_1" };
    var Cse2__5_670: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10492_0" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "10492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "10492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_671:bv32, 0x1:bv32), 0x0:bv32) { .label = "10492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_671:bv32, 0x1:bv32)) { .label = "10492_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x2970; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_691: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "10608_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "10608_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x28c0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_662: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "10432_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "10432_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x28b4; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "10420_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "10420_1" };
    var Cse2__5_678: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10424_0" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_679:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_678:bv32)), 0x1:bv64))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_679:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_678:bv32)), 0x1:bv64))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_679:bv32, 0x1:bv32), 0x0:bv32) { .label = "10424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_679:bv32, 0x1:bv32)) { .label = "10424_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x28a0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10400_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10404_0" };
    var Exp14__5_680: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "10408_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "10408_1" };
    var Cse2__5_681: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10412_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "10412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "10412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv32, 0x1:bv32), 0x0:bv32) { .label = "10412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_682:bv32, 0x1:bv32)) { .label = "10412_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x2898; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "10392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "10392_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x2890; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_675: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_675:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_675:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_675:bv32, 0x0:bv32) { .label = "10384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_675:bv32) { .label = "10384_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x2888; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_693:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_693:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_693:bv32, 0x0:bv32) { .label = "10376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_693:bv32) { .label = "10376_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x2940; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10560_0" };
    var Exp14__5_658: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "10564_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "10564_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x2880; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10368_0" };
    var Exp14__5_676: bv32 := load le $mem bvadd($R2:bv64, 0x16c:bv64) 32 { .label = "10372_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "10372_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x2874; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "10356_0" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_674:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_674:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_674:bv32, 0x0:bv32) { .label = "10360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_674:bv32) { .label = "10360_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13216 () -> ()
  { .name = "bobToRjh"; .address = 0x33a0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x33a0; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    var R30_begin_bobToRjh_13216: bv64 := $R30:bv64;
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13216_0" };
    store le $stack Cse0__5_1056:bv64 $R29:bv64 64 { .label = "13216_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13216_2" };
    $R31: bv64 := Cse0__5_1056:bv64 { .label = "13216_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "13220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "13224_0" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13232_0" };
    store le $stack Cse0__5_1057:bv64 $R19:bv64 64 { .label = "13232_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13232_2" };
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    goto(%FUN_860_entry_69);
  ];
  block %bobToRjh_3 {.address = 0x34d8; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13528_0" };
    var Exp16__5_1072: bv64 := load le $stack Cse0__5_1071:bv64 64 { .label = "13528_1$0" };
    var Exp18__5_1073: bv64 := load le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) 64 { .label = "13528_2$0" };
    $R19: bv64 := Exp16__5_1072:bv64 { .label = "13528_3" };
    $R20: bv64 := Exp18__5_1073:bv64 { .label = "13528_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13532_0" };
    var Exp16__5_1074: bv64 := load le $stack $R31:bv64 64 { .label = "13536_0$0" };
    var Exp18__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13536_1$0" };
    $R29: bv64 := Exp16__5_1074:bv64 { .label = "13536_2" };
    $R30: bv64 := Exp18__5_1075:bv64 { .label = "13536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13536_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13540_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13216:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_10340 () { .label = "13544_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x34c4; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_1068: bv32 := load le $mem bvadd($R19:bv64, 0x150:bv64) 32 { .label = "13508_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "13508_1" };
    var Exp14__5_1069: bv32 := load le $mem bvadd($R19:bv64, 0x154:bv64) 32 { .label = "13512_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "13512_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13516_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13520_0" };
    $R30: bv64 := 0x34d8:bv64 { .label = "13524_0" };
    call @sign_8812 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3454; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13396_0" };
    var Exp16__5_1079: bv64 := load le $stack Cse0__5_1078:bv64 64 { .label = "13396_1$0" };
    var Exp18__5_1080: bv64 := load le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) 64 { .label = "13396_2$0" };
    $R19: bv64 := Exp16__5_1079:bv64 { .label = "13396_3" };
    $R20: bv64 := Exp18__5_1080:bv64 { .label = "13396_4" };
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "13400_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13400_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "13400_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "13400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13400_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x344c; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    var Exp14__5_1085: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "13388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "13388_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3440; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    var Exp14__5_1058: bv32 := load le $mem bvadd($R19:bv64, 0x100:bv64) 32 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "13376_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13380_0" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    call @incoming_9440 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3434; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13368_0" };
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobToRjh_19 {.address = 0x341c; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    var Exp14__5_1055: bv32 := load le $mem bvadd($R19:bv64, 0x128:bv64) 32 { .label = "13340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "13340_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "13344_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13348_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    goto(%FUN_880_entry_95);
  ];
  block %bobToRjh_21 {.address = 0x3404; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13316_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "13320_0" };
    store le $mem bvadd($R19:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13324_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "13332_0" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobToRjh_23 {.address = 0x34f4; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13556_0" };
    var Exp14__5_1054: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "13560_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x3494; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13460_0" };
    var Exp14__5_1077: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "13464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "13464_1" };
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x348c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    var Cse0__5_1060: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "13452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1060:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1060:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "13452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1060:bv32, 0x0:bv32) { .label = "13452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1060:bv32) { .label = "13452_4" };
    goto(%bobToRjh_25, %bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x34b8; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13496_0" };
    var Exp14__5_1083: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "13500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "13500_1" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x34a0; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%bobToRjh_33, %bobToRjh_37);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13472_0" };
    store le $mem bvadd($R1:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13476_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13480_0" };
    store le $mem bvadd($R1:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13484_0" };
    var Cse2__5_1066: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13488_0" };
    var Cse0__5_1067: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1067:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_1066:bv32)), 0x1:bv64))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1067:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_1066:bv32)), 0x1:bv64))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1067:bv32, 0x1:bv32), 0x0:bv32) { .label = "13488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1067:bv32, 0x1:bv32)) { .label = "13488_5" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_47 {.address = 0x3484; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "13444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "13444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "13444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "13444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "13444_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x3480; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%bobToRjh_41, %bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3478; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13432_0" };
    $R30: bv64 := 0x3480:bv64 { .label = "13436_0" };
    call @findPublicKey_5868 ();
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x3468; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_59 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13416_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13420_0" };
    store le $mem bvadd($R0:bv64, 0x138:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13424_0" };
    store le $mem bvadd($R0:bv64, 0x140:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13428_0" };
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 {.address = 0x3464; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%bobToRjh_55, %bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x34ec; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1059: bv32 := load le $mem bvadd($R4:bv64, 0x8c:bv64) 32 { .label = "13548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "13548_1" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x3500; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1084: bv32 := load le $mem bvadd($R4:bv64, 0x90:bv64) 32 { .label = "13568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "13568_1" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x3460; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1062: bv32 := load le $mem bvadd($R4:bv64, 0x94:bv64) 32 { .label = "13408_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "13408_1" };
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x3400; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13312_0" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 {.address = 0x33f4; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R4:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13300_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13304_0" };
    store le $mem bvadd($R4:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13308_0" };
    goto(%bobToRjh_79);
  ];
  block %bobToRjh_83 {.address = 0x33f0; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%bobToRjh_77, %bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x33e8; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%bobToRjh_83);
  ];
  block %bobToRjh_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13288_0" };
    $R30: bv64 := 0x33f0:bv64 { .label = "13292_0" };
    call @findPublicKey_5868 ();
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x33e0; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%bobToRjh_73, %bobToRjh_87);
  ];
  block %bobToRjh_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1076: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "13280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1076:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1076:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "13280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1076:bv32, 0x0:bv32) { .label = "13280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1076:bv32) { .label = "13280_4" };
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x33d8; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%bobToRjh_69, %bobToRjh_91);
  ];
  block %bobToRjh_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1070: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "13272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1070:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1070:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "13272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1070:bv32, 0x0:bv32) { .label = "13272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1070:bv32) { .label = "13272_4" };
    goto(%bobToRjh_93);
  ];
  block %bobToRjh_97 {.address = 0x33b8; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13240_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13244_0" };
    var Exp14__5_1063: bv32 := load le $mem bvadd($R4:bv64, 0x164:bv64) 32 { .label = "13248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "13248_1" };
    var Exp14__5_1064: bv32 := load le $mem bvadd($R4:bv64, 0x160:bv64) 32 { .label = "13252_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "13252_1" };
    store le $mem bvadd($R4:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "13256_0" };
    store le $mem bvadd($R4:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13260_0" };
    var Cse0__5_1065: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "13264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1065:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "13264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1065:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "13264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1065:bv32, 0x0:bv32) { .label = "13264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1065:bv32) { .label = "13264_4" };
    goto(%bobToRjh_65, %bobToRjh_95);
  ];
  block %_inlineret_3 {.originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%bobToRjh_19);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%bobToRjh_15);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%bobToRjh_97);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%bobToRjh_17);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_6);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14848 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x3a00; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x3a00; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14848_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14852_0" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14856_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "14856_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14856_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "14856_3" };
    $R29: bv64 := $R31:bv64 { .label = "14860_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "14864_1" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3a60; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14944_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14948_0" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "14952_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14952_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "14952_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "14952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14952_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14956_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14960_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x3a4c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "14924_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14924_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "14924_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "14924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14924_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14928_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14932_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14936_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x3a44; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "14916_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14916_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "14916_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "14916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14916_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x3a34; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14900_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14904_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14908_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14912_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x3a2c; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "14892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "14892_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x3a24; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "14884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "14884_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x3a18; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Exp14__5_220: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "14872_1" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "14876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "14876_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_14348 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x380c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x380c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14348_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14352_0" };
    var Cse0__5_1152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14356_0" };
    store le $stack Cse0__5_1152:bv64 $R29:bv64 64 { .label = "14356_1" };
    store le $stack bvadd(Cse0__5_1152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14356_2" };
    $R31: bv64 := Cse0__5_1152:bv64 { .label = "14356_3" };
    $R29: bv64 := $R31:bv64 { .label = "14360_0" };
    var Exp14__5_1153: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "14364_1" };
    $R30: bv64 := 0x3824:bv64 { .label = "14368_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x3870; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1155: bv64 := load le $stack $R31:bv64 64 { .label = "14448_0$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14448_1$0" };
    $R29: bv64 := Exp16__5_1155:bv64 { .label = "14448_2" };
    $R30: bv64 := Exp18__5_1156:bv64 { .label = "14448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14448_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14452_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14456_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14460_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x3858; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14424_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14428_0" };
    var Exp16__5_1146: bv64 := load le $stack $R31:bv64 64 { .label = "14432_0$0" };
    var Exp18__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14432_1$0" };
    $R29: bv64 := Exp16__5_1146:bv64 { .label = "14432_2" };
    $R30: bv64 := Exp18__5_1147:bv64 { .label = "14432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14432_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14436_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14440_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x3850; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "14416_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14416_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "14416_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "14416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14416_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x3840; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14400_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14404_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14408_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14412_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x3838; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "14392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "14392_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x3830; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1157:bv32, 0x0:bv32) { .label = "14384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1157:bv32) { .label = "14384_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x3824; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Exp14__5_1150: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "14372_1" };
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1151:bv32, 0x0:bv32) { .label = "14376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1151:bv32) { .label = "14376_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14720 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3980; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3980; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14720_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14724_0" };
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14728_0" };
    store le $stack Cse0__5_1122:bv64 $R29:bv64 64 { .label = "14728_1" };
    store le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14728_2" };
    $R31: bv64 := Cse0__5_1122:bv64 { .label = "14728_3" };
    $R29: bv64 := $R31:bv64 { .label = "14732_0" };
    var Exp14__5_1123: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "14736_1" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x39e4; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "14820_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14820_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "14820_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "14820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14820_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14824_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14828_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14832_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x39cc; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14796_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14800_0" };
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "14804_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14804_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "14804_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "14804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14804_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14808_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14812_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x39c4; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    var Exp16__5_1124: bv64 := load le $stack $R31:bv64 64 { .label = "14788_0$0" };
    var Exp18__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14788_1$0" };
    $R29: bv64 := Exp16__5_1124:bv64 { .label = "14788_2" };
    $R30: bv64 := Exp18__5_1125:bv64 { .label = "14788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14788_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x39b4; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14772_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14776_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14780_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14784_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x39ac; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "14764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "14764_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x39a4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1126:bv32, 0x0:bv32) { .label = "14756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1126:bv32) { .label = "14756_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x3998; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    var Exp14__5_1118: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "14744_1" };
    var Cse0__5_1119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1119:bv32, 0x0:bv32) { .label = "14748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1119:bv32) { .label = "14748_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14976 () -> ()
  { .name = "test"; .address = 0x3a80; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3a80; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var R30_begin_test_14976: bv64 := $R30:bv64;
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14976_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "14976_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14976_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "14976_3" };
    $R29: bv64 := $R31:bv64 { .label = "14980_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14984_0" };
    store le $stack Cse0__5_199:bv64 $R19:bv64 64 { .label = "14984_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14984_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14988_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14992_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14996_0" };
    store le $stack Cse0__5_200:bv64 $R21:bv64 64 { .label = "14996_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14996_2" };
    $R22: bv64 := 0x0:bv64 { .label = "15000_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15004_0" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15008_0" };
    store le $stack Cse0__5_201:bv64 $R23:bv64 64 { .label = "15008_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15008_2" };
    $R24: bv64 := 0x0:bv64 { .label = "15012_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15016_0" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15020_0" };
    store le $stack Cse0__5_202:bv64 $R25:bv64 64 { .label = "15020_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15020_2" };
    $R26: bv64 := 0x0:bv64 { .label = "15024_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15028_0" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15032_0" };
    store le $stack Cse0__5_203:bv64 $R27:bv64 64 { .label = "15032_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15032_2" };
    $R28: bv64 := 0x0:bv64 { .label = "15036_0" };
    $R27: bv64 := 0x0:bv64 { .label = "15040_0" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "15044_0" };
    store le $stack Cse0__5_204:bv64 0x0:bv32 32 { .label = "15044_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15044_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x3b18; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15128_0" };
    var Exp16__5_182: bv64 := load le $stack Cse0__5_181:bv64 64 { .label = "15128_1$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) 64 { .label = "15128_2$0" };
    $R19: bv64 := Exp16__5_182:bv64 { .label = "15128_3" };
    $R20: bv64 := Exp18__5_183:bv64 { .label = "15128_4" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15132_0" };
    var Exp16__5_185: bv64 := load le $stack Cse0__5_184:bv64 64 { .label = "15132_1$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) 64 { .label = "15132_2$0" };
    $R21: bv64 := Exp16__5_185:bv64 { .label = "15132_3" };
    $R22: bv64 := Exp18__5_186:bv64 { .label = "15132_4" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15136_0" };
    var Exp16__5_188: bv64 := load le $stack Cse0__5_187:bv64 64 { .label = "15136_1$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "15136_2$0" };
    $R23: bv64 := Exp16__5_188:bv64 { .label = "15136_3" };
    $R24: bv64 := Exp18__5_189:bv64 { .label = "15136_4" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15140_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "15140_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "15140_2$0" };
    $R25: bv64 := Exp16__5_191:bv64 { .label = "15140_3" };
    $R26: bv64 := Exp18__5_192:bv64 { .label = "15140_4" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15144_0" };
    var Exp16__5_194: bv64 := load le $stack Cse0__5_193:bv64 64 { .label = "15144_1$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) 64 { .label = "15144_2$0" };
    $R27: bv64 := Exp16__5_194:bv64 { .label = "15144_3" };
    $R28: bv64 := Exp18__5_195:bv64 { .label = "15144_4" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "15148_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15148_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "15148_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "15148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15148_4" };
    assert eq($R30:bv64, R30_begin_test_14976:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13216 () { .label = "15152_1" };
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
    goto(%test_329);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3b10; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var Cse1__5_160: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15120_0" };
    var Cse0__5_161: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15120_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_161:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15120_3" };
    $ZF: bv1 := bvcomp(Cse1__5_160:bv32, 0x0:bv32) { .label = "15120_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_160:bv32) { .label = "15120_5" };
    $R19: bv64 := Cse0__5_161:bv64 { .label = "15120_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3b08; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15112_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15116_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3b04; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @chuckKeyAdd_14720 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3b00; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3afc; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3b00:bv64 { .label = "15100_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3af4; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "15092_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3cb8; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15544_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15548_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3d48; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15688_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15692_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3d2c; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15660_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15664_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3cb0; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15536_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15540_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3ca0; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15520_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15524_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "15528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "15528_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3c98; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "15512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "15512_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3c84; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15496_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "15500_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "15504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "15504_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3c80; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3c7c; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3aec; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "15084_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3cd4; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3ccc; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15564_0" };
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    call @chuckKeyAdd_14720 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3cc8; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3cc4; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3ae8; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3c74; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15476_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3c70; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3c6c; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3ae4; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3cf8; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15608_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15612_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15616_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3d38; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15672_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15676_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15680_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3c5c; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15452_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15456_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15460_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3c50; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15440_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "15444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "15444_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3c48; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "15432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "15432_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3c34; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15416_0" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "15420_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "15424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "15424_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3c30; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3c2c; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c30:bv64 { .label = "15404_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3ae0; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3c24; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15396_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3c20; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3c1c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c20:bv64 { .label = "15388_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x3adc; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3c18; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3c10; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15376_0" };
    $R30: bv64 := 0x3c18:bv64 { .label = "15380_0" };
    call @chuckKeyAddRjh_14848 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3c0c; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3c08; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c0c:bv64 { .label = "15368_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3ad8; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3c04; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3bfc; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15356_0" };
    $R30: bv64 := 0x3c04:bv64 { .label = "15360_0" };
    call @rjhKeyAdd_14348 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3bf8; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3bf4; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bf8:bv64 { .label = "15348_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3ad4; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3d14; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15636_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "15640_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3ce0; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15584_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "15588_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3d08; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15624_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "15628_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3bec; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15340_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3be4; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "15332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "15332_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3bdc; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "15324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "15324_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3bc8; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15308_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "15312_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "15316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "15316_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3bc4; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3bc0; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R30: bv64 := 0x3bc4:bv64 { .label = "15296_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x3ad0; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x3b54; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3b4c; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15180_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x3b44; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Cse1__5_177: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15172_0" };
    var Cse0__5_178: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15172_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_178:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15172_3" };
    $ZF: bv1 := bvcomp(Cse1__5_177:bv32, 0x0:bv32) { .label = "15172_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_177:bv32) { .label = "15172_5" };
    $R19: bv64 := Cse0__5_178:bv64 { .label = "15172_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3b40; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @bobKeyAdd_14016 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_261 {.address = 0x3bb4; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3bb0; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3ba4; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15268_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15272_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3ba0; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3ba4:bv64 { .label = "15264_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3b98; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15256_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3b90; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Cse1__5_162: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15248_0" };
    var Cse0__5_163: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15248_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_163:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15248_3" };
    $ZF: bv1 := bvcomp(Cse1__5_162:bv32, 0x0:bv32) { .label = "15248_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_162:bv32) { .label = "15248_5" };
    $R19: bv64 := Cse0__5_163:bv64 { .label = "15248_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3cd8; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15576_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x3d20; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15648_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15652_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x3cec; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15596_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15600_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3b88; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "15240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "15240_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3b80; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "15232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "15232_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x3b6c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15216_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "15220_1" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "15224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "15224_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3b64; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15204_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3b60; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R30: bv64 := 0x3b64:bv64 { .label = "15200_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_307);
  ];
  block %test_311 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_309);
  ];
  block %test_313 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_315 {.address = 0x3acc; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_311, %test_313);
  ];
  block %test_317 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_315);
  ];
  block %test_319 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_321 {.address = 0x3b38; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15160_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x3b34; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    call @__VERIFIER_nondet_int_16128 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3ac8; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_325, %test_327);
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
      { .name = "_IO_stdin_used"; .address = 0x3ff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5aa8; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5aac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20070; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x20180; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x20188; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20170; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20178; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2016c; .size = 0x20 };
      { .name = "bob"; .address = 0x201c8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201c0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201bc; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201b8; .size = 0x20 };
      { .name = "rjh"; .address = 0x201cc; .size = 0x20 };
      { .name = "sent_encrypted"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4250; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3ec0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2f80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2eec; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2f24; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2ea4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x3088; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x30e0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x21e0; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x36c0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x3900; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3db0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x33a0; .size = 0xb40 };
      { .name = "chuckKeyAdd"; .address = 0x3980; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x3a00; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x2e70; .size = 0x80 };
      { .name = "createClient"; .address = 0x2080; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xd20; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1450; .size = 0x500 };
      { .name = "createEmail"; .address = 0x2e80; .size = 0x120 };
      { .name = "deliver"; .address = 0x1f60; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0xea8; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x16ec; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2190; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1068; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xdc0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xc60; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1228; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x184c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1910; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1640; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1390; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x14f0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xaf0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xba0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x12d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1c20; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1d28; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x1a88; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x1a04; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x1e30; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x1b90; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x1b0c; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2100; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2120; .size = 0xc0 };
      { .name = "incoming"; .address = 0x24e0; .size = 0x1000 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x1f80; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1fa0; .size = 0x6e0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2400; .size = 0x700 };
      { .name = "initClient"; .address = 0xac0; .size = 0x180 };
      { .name = "initEmail"; .address = 0x19d0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1ca4; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2140; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2e20; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2e08; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1dac; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1ec0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x20e0; .size = 0xc0 };
      { .name = "mail"; .address = 0x26e0; .size = 0x7a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2980; .size = 0x480 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2864; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x27e0; .size = 0x420 };
      { .name = "printMail"; .address = 0x2db0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x2c50; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2b40; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2d00; .size = 0x580 };
      { .name = "prompt"; .address = 0x1f44; .size = 0xc0 };
      { .name = "queue"; .address = 0x20b0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3d60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x380c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x3884; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x3e0c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x3e68; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3508; .size = 0x980 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2a10; .size = 0x920 };
      { .name = "setClientAddressBookAddress"; .address = 0x1150; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0xf90; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xccc; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1280; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x18c0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1980; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x17b0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1400; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x15a0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xb50; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xc0c; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1340; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1c64; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1d6c; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x1acc; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x1a48; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1ce8; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1f04; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x1df0; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1e80; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1be0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x1b50; .size = 0x200 };
      { .name = "setup"; .address = 0x3640; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x3180; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x312c; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x3320; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x32c4; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x3250; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x3200; .size = 0x280 };
      { .name = "sign"; .address = 0x226c; .size = 0x480 };
      { .name = "test"; .address = 0x3a80; .size = 0x16a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x2300; .size = 0x800 }
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
    .size = 0x3714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bfWxUV3a/b97YmI8EdiF1FtJ6HFAFDs2iMGRhF8n3ASn5I62yxFrRJFpmjBuhettVlv5RQVeM+ZCiXdp4";
      "GivQFZLHiN3ayO1aXUfiNg6MATVImybefKBsmoYZwyZslrbs2gYmtnn9nfvx5r03z8Y4u1L/GL337j3f59xzz7nvzeTeMz2T";
      "Nst+cz7r+MsFrIOxzLbJvYPdeXvHxbqE/d6dfjtW2O/9Psu8/Qf4/cJmJ4s2Lw0vZ9mPQbPA2HV2bWvJxlwcP+G6Ry7gJ8ev";
      "bi1xxvrzrls7HS9msXaWsbIWrvW4NjL2qzxjTUXQqC9sLaVB47ptnWSxuotEJwxfz9hPH5zY946zoO379RPOS4OAHwbuputb";
      "S80SN+bhTu49LW0xMp+VFgM/td/ZwC32FSnvla2lDOAl/ZW89D3o8XP8ErBXar+1YWQ+L03uPVthtw+h33T2m4T9bdKFsXbi";
      "ncB1Z6ExW59gWZZj2WbQ/z74TGo/kW+W38OW+PHNuNKh8plk9I+F+ZOtJO9dXNTVsOd7YV8WZ19I7GLC4CAuvjgJXQz9ujh7";
      "PmWxJoLP42rBv3UL2PNpwgU9i/NSAX7x8IkH7q31ajwwtrE85qef0/Rh/yaiXdS0JQ5nJUPD2shKlXzUvJ9eXtNLxKS824gm";
      "fNoE3g0V+O1c0Hhg7IWIscPlsRnL3s6EJ/thn409Pmre79+7lv9YhKwdEWNHZyH/MZ/8RyPk74iWn+QmmsxWNOXaAV2DL9ds";
      "zsomkioOr8V0HCbLPDyY1QrmDUvDrI6AWROK5zXBeB4OxXNBy5cBzZi2L/JFU5fNko2Yz1Sxpkaaj5PNY57NnZiaT8QVHsFY";
      "rivtFevnYgx8ipaC4bEyTHFSw3RzcQ0w8r6Xi1+a+1NcfKzviVcsR76Kef6LneDiIwOb5+I/zX0fF++b+wEu3tN6DtuswehK";
      "OpCuqZjyhVUNuQC/CXajPWDzk1zsY1ZrArbY3MQF+Yqec7AH3w674p5jjLHOp40dbODv1PgtW7joJHzYoeVxhU/PudtuU+oJ";
      "Lv2gaHQ+XYG7XuFy2Kdlo9KZnvMTwOV+XMXf+POjsD91DOd0DKfscqy1aZ8V4sqnjucvJm6CjqX9lbD1/G3jKyb+N+ATFeu0";
      "R8jnXvXcxtg6GoudYuIy4CUtS9EqjrtNci7PBO0P8v4EEz839wNMXDT3fUy88zuOU8nn/enjVMK8oeJU3g+pOJX3H6o49Wxw";
      "vhyncv6CilN5f0XFqbx/V8WpvC+U43S2/lN6TO0/pYPyX1nWkP+GQv77cBr/XfH574LPfwWf/96t9F9C6yX3T+jVhausMa5z";
      "Lz8ZedhVHpCPXVPPFO9jIbpROdvgWdfLelrXWAUf66qav9v9xsOfKO8j3thoxNit8lh4f5hW/gmf/Lci5B/9nPLXOJWysoix";
      "uDM7+Wussvxxq1J+ZlXIf6f9UtbAtM9hXyB4b7/Mle3jwRxVMN5+eTQC5piC8fbLY9PvlyktH/floTaqzfXazNnB/DOINSlz";
      "Sty3Xu935Hrt8s2lzVpd5IjrZh0tccR/m/sHHPGpfw0vcIL5JuGIYV13++XNhPIJ5VHPBpZa75LeEuUL5FSpR9GTxxKjAb4K";
      "jmAGTY683xK/AoyXPx6wxCc6f3RNaJiEFSnfb8Wea6ax50qfPVf77JkM2XNFyJ7rlT0DsW7r2IyVZXVMHkMs2ah7GpndypGf";
      "7VPq3oEutG/4dTDwVPc0slhrBvRs1C9SduB0QXbaP0a0fBIWdc8O7P+0zuxuBUu1iQMfUB10FbBU99CeRHvRFbpi7wrrMON4";
      "WD1FPKwMxcOKiHhYE4qHZEQ8rLcqZLur3LUlIk9tjBjjwdx1V/lriy9/8Yj8tbEyf92VDk9GyPt4xNgTs8y/T/rkfyJC/sfV";
      "vMmFhm7iWignXpu+J05YWtca1QtLfs8qmSt4bnciey+vPvDleg/nWUsEaUTsG1EytEwhQ2oWMrSEZEjNUIZvTSHDrlnI8K2Q";
      "DLumlOHtgAwDwXMJD/9U+QwifD4yI3kG1HlDmV7l+UOkPOenkCcffSYyrQznQzLkp5Qh6JeOKfzSPgu/dIT80j7D2Dg2hQxH";
      "ZyHDsZAMR2cow4kpZMjNQoYTIRlyM5ShdwoZuitz913FZ29Inu4ZytM/hTx9s7BJf0iGvqAMj33mHgmfP9Mco30/z7LmDPNr";
      "n5XPVKPm1wbmX1Nnuk9ZPaOQd8RmDQZ+FfhRvt9XjX0J9cy+eaqf3HevqrsSdB7xAhfohZMSh1nZYi0rLSO8Wl7qrFZ9cue8";
      "MnwMfVAM9T3tIdBzqG47E0nsPWubLDHylNMzufec1E3SznCRct0k9dH0TDixW1TPWIJwCY/wCffXGoYdRP836SY/9NWP0GHo";
      "bs5vhzX8DtCm+01yvxvsdsCPN1nCH2MEX9DwbHu5P42cH3Cmnz8VNf9azzDFlz53J/8Uv8xEUflpiKWs7Osl98jwl6nmY8+3";
      "LOV7CnM6l+6LxVqLtZ1L6dw9wdg8Y9cZ1ANDoX5yKNRPDgX7ydNe/IxAzlEjF2LhH0syfoYofqjW2XeHOFgL+ya9ODjrxUHY";
      "7waOcPywgdpV9wp5fX4XWm9DMdDc1MFFM+KLak2q0+XZBZ1jEU+sM6rZYqjrfqNqWIVz2Ku11XM7V+ddOkYs1KoxXo4R8t9l";
      "7T9zttTorX/lk8ugRWd7afQcadddl0ZtWg+50rDR5YWs9OkE/Au7Xl7IS6nbGEc9a3xfXMbE5cWsNPwQE4+RvZehjn+IegWs";
      "vUXOniJq6MuLKQbQG6Ouo7OaK8A9CH5t6HeK4+66NvQvXeNusg02vgx6bxp+oFX4DOM8yO8K8VtYtWqV4bfwsVXE7wrxWbRp";
      "j1Nymw6gXrwg11NlfnnVpTwGesgxi3wxMoMcM2RyTKz0/yPHTO4dKOsH+I5mKzti1kDeyo7BVmPQ++It90hbNVd2ZLHsB3jO";
      "VKvaWeoLPVLzlf65+Up/6nOL9n0NBXtxw1/BZuZ+DHZWepzvbr/t1hLfzHHIjXjej/g4Q+utmjWdAS0L8dyBuczDjshB5rZH";
      "fb6cP2fVKchRnL9V+o9814Z46XzYEp2PWqII/Uiu3BwlF69RvSzJlqsCfcwl5ig+ecqplCvozBm0j4PuF+AjI5uVDPL9geZL";
      "OWvF/XwPnXtTf0u9OPEcvOk2SZ2w3oZvKp0GS1qXBkdwjLU9EqR5yKcLxX79DejSAF0escS/mDWL2Hjb9dkM9H/if8Z6/rGB";
      "HeXidd+ctcYRb5k5xEhex7eSIZYt52ir4WnIIn0a1zGten9pn7pnmRcH22/ptZCLZf+E5Id/aY9X70vPde8CD7MHEf4wYt9B";
      "nrB8NLb6aGzE/TDWBdEhGjxOe8q57m9E0VkZpLPOR6chTIcpOltC72v9OZfpMw86UzZnHnSG26j3mkZf3fOv0naD3ZT7mluU";
      "f6R86HNl74848ObRP/3IzKPnvWbu0ev+0tdfyrN9xL2tz+WpRiO4zeir5PmRfqdT0HtCOqbmt8Amh/rpfU5VKwP+oVPqPg2Z";
      "DwxxsVyflTOdu7tAl+y4OWmJ5fQuaLXql1/Tckl6vYoGhy0O9al72lsOXOCe/BLuhJqj/fFQt7rvmgRcXp3HSPnR/w1pexFf";
      "Z6UlNq+xRBfGDgyodwQHznN5pn7gDS7edYP13532xD7DB7R3IofsjNgTie8K6LoFe+JmvSd6OHpP9J71nujJiz1xM/bEl+XY";
      "6Z5fID8GahrgPYf1dQl1xiDyroylObpOnqNkJTuuHEfOZCyZh+60n+VhB1oru4Gb+kzHMdbh3pvukTRyhFxvvvj+7s1yfH8H";
      "96kY9llvrZ3t/jvk0kHoD/8mU6BJvrUhO53nFO0Ycm9VwxzIwCy27ow+HztTo9Y2wdO7iP+Cjunj9G5VyZiAjGcYax2k93oE";
      "U1D+GTyszt/k2BUu88og7FasWF+ny/ValT7/1OdFUpcC1j908Z4Tdnaz/zllZxtv0vcRZ7vrzVjOzn71ZjkfGDrDqDUc5Ly1";
      "gB9GrWHoOciZD/vHQNNBXlmlx/hqyg1nu+uQd6nmNDzqp+JxnYulYR7Ip/eFeSDnLDI8kKs+0fFD9iigDqHvZQrL1B6asMtn";
      "w57uLJ5lWndvjMez4zdCcgFOygU9Rm/4ZACsk1S6/c9UOCRXGGeNwineCMr7szvJm4tn370RkrcQz74V5p3TvFEnXvDzBqyz";
      "RfE+OxUOar1Xwzhc4bzil7dOy1un5OWVve8Q9b6Ep3xYlf3hDbU3Uu/LZJ+AOYx33lA5Ouo7m/B5aL3mkak8Bx1iHcjjOsYq";
      "5todUfLtBWbO9HOyh9PjHHmGZHG8d0qv+XoYdnIUa53ZmW26djv5DOyVvpeXltQwYdWw0n0M46jBUveykr+e9PdC6INOLl7A";
      "Sz9hrB8128nd83jpz0AHtcYrnR7e2Snx3rFYP9mnOcZLGcianocamDVeJDq7QeOle4O0N01Buxl7l9GvvlrvY3ovzsv33/GT";
      "Rn669+wJe1m9vLQD8H+EfEN5ms7bhtF71sdRF8A2FuNU65xcDt4kx5uu6kOLsM2mOPv6Dv1uhfIraPatqOE9RJf6h1ivoreE";
      "cAF/BrjUP+j3xX3xAi+tGHf7DzJVBxnZLsM+LJbZRj3P2Bhw8EzwRJf6HJL5QJz1xCX9sm4UN/dA7wcX0bcZsVY6AyA9sKd/";
      "PfE3qVsmVmzQsvCT/TiuO3NV6AWrs4xXZ5sXZrZdB8/AN2pRdBfMgG6+ukx3UWbbB2Plb9im6s2LhI/4TTzpncX3JXxn9d78";
      "4/7+M/r9mXmvTjj1undNXGUiBR0T+vskM5e4osfbA+9Ey3gFPX+YBc5GZvL+4W51ult92IZofeT4NPrI+cOV78x/W36Jss9M";
      "9Mk1R+sjx6fRR85H+uc09S99jM/Jmhz0EGIRNVlfC2qTthZHHEo5ohM5sw35kuqefI2qexJzcaX3gvK9a1VD/paqzzK69sn4";
      "6jP0UH26RuujGu2LY6pGy6BftuJ6HDXakjFZo/VRjTZ3rFyj/eEEaD/NRc5mSX9+24967XioXqPzF5Ln2K3KWo32XVOrfTCD";
      "Wg17YG3LNkfs/IaDGjCOGtBueA41IMlAzyQHjV2acGv3H1b1n6npzuJ+f7uqzyvsjHz6s1Fl5z8HfBds/CPY+gzs3AU7X9I1";
      "8CVdA1/S3/cU7OqG57Sdc1ruXGUdLG0sRr06uE/XwdLGr46Wbdw3WlkH/3TcrT0+pV2rG/5Y2/WStuulUA38UYRdL4XsSt8y";
      "HYe9PvHZi3qc4+3ce/dv4pNyS72uHXS/0Cd1/XujU002PcxEutkSB0m3DbS3Z7al/kHPc8x/jPnnLPG3ZBOyGdZD6mU1n/4U";
      "1wxg/sISxgbfGTXnx77zTcA2gy+Hr76JupKusm7RvUourtctfQMIHrxf5RH+hpYjX5NtAn9DQ9ZVpietLr8Dpu8AHPSjpOMS";
      "4GUenJv9U/JTs8Ix3xYQPz9O+k0uCNasDwc68F4tw/myDGtDMlgTbpNzIsjvER8/eg+fPh2k3UC0SccTmv4Ak2cl6X8PwiUA";
      "56AX/g/VH/Zt8r075oj3BWTHFsXHfM+TsMp2TGg7UgyQHU1+k+O96lnOnTe5GvXdCQ0/oMai+KKe9/gy8x2R5kvniMSTYsTP";
      "M+XjKec0z5S2gzc+UM6zFbxh87dulGMnzJu+EZE6nNL8h3w8+vTYhZBM3T7e+WCOr+C/yxE/Jv67frc2n47/iz7+LIJ/eO2U";
      "a3nw8cUzjXGf7U0cBt+fCG/9vgTYJfiNPRPr+T1c78Pv5k67535ca/ErtcZ7luL6JfzGd1f1PIDrMvzcffes+mvsO6/EWfLl";
      "OSxZO5clj+L3pXksuQe/Zxaw5MS9LFn4Nhcp3BdauaD8aFmsI48c2qn/B1FoZWJ3NXScRE2M9TH2zKaemzs395Rat/SM734M";
      "6+X17gduu7XIMx30HiUz4SYLt90jhJNB7kySzBPuOv/+fRWwY4Dl44DVdTB9yyC//Zyn6vzCAlxhWzafNRGtBNbzmL2kob/k";
      "rnsf+OtAl/jlQPvRUpA+Gt2OzK0I2nMVbVajaeP5UdChM/9zwEHfnfwK7RvQ/RzGThOdG25yPcb2Yuw0xgTBYWwDxv4Nz6/g";
      "OTdWySunv9elffCrdLZH3/OOIWc9ldlGz/Q9/Ung/xD4+RE3+TWM0XlhF9Eb8dFLBenR978PAnb420wQzfoRt6k+rehJf2G8";
      "A3ReBJ3Er93kRoythuwv0vezGSb+GVfSuQ511/dwL98ZvcDEP+Hekw011wEDB7oZc4/x7xqcg0z8gO6JN2gV/fh43m3mgPNB";
      "6HzI6GbWl7FZyvR4TPmnS5/11Zn/HrQH11XdYe99X5CesZmmV9D0qO41tjJ0jPyB58OBd4eRskbRJv39tOVze+h5lrSNnzw5";
      "tQ/89iD/+mv/j34T6vsC79en///QDObf/pzzn5f/Xc3/H/g3EEUUNwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3fd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ff0;
    .size = 0x268;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22RX2vCMBTFuz32U9wXfVsRBnuQKTito2xTqW7gU0iTuzZa25KkQr/9krSWCjv05Zz87p+kD96jZyWRsoyg";
      "lKV0Hi9U5ERVyF5IJUteM/08CZjIA+bOJ14riwHHXFxRIvc9hQUXRQq01qVEVZWFQt9wZ2wqKiRcaS44jOzn6hP8NZzpwGRT";
      "aVevCRbOIZ+NuO8NOTvO7+dauNsjWk19gJHocG8db7+GyWF7fx7tSRwuVou3z/AuDzfL+Lg7hCubmuGdj7Yb+AiPXWi0j943";
      "LSR6vzh8x7duvYefMI7WUd+wEyG1poyQFDXRmVCEytTmuUgoY90jGwmYwwTGYxDwOgNLPs0NqpZl7e7+Xx/dVHir3+VIFYJ5";
      "KJRAQdXJCZkGWnDjLqgUTRGSkjdBu1pSJtPhnvKU3XmW1ew8SAwPlHPkYEgF5je3+aDE6Q9lw0BKaAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4258;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2xTURgA4EN4FRhQYEATzOQViApEEwyyYmJiohKBuAIxMTFDMlk5MTGBQCCuQFRMVCAQBMq7wIDyHoTH";
      "BQYMGNAEyM9X9eXk/uf8j3PupiObj29sTulMSim/EjF9KKWCY1tSqlyNmGCDxzjLJns8zZLzrPYilpixO4rngE0OmbO2NaUl";
      "NjhkzuY1+7jMPivXI9I2edhgjznzGxHnOHUzosfGLeeyejsi2+48TrF/Rz3M+hEdznGVJWsV++6qnwXnOWSHS/ciSjbvR1R3";
      "iOcJLq7Iz9aDiDY32GX+MGKdXU7slO9RRItzbPMCC66zz/pAX7v0xYzLbHHIeTYeq4NtDthjZSylsScRdU7yJBfYZp9djj/V";
      "H6dZ3a0PNjhgzuxZxAJzXuIFllxjbY95PxfPjC02OTdavzBvtniJba6yYNqrPk6w5Ak2XkacYpuLHF+NuMyCayNfeU9V3197";
      "RyPf6GfkW/Eceyee2Xvx7HJ8n/NL9XH4QTyLj/ph65O62GHJHiv7U6qtmRczTnGSM1zkEm/y4uj7Z/2w/sUcDqiDda6wyeyr";
      "ObBgwSEHPL0uz7h8bLD5zZzZ+R5xluUPdTHfiHjD5Z/mdDClo7/Uw4LzzH6779Gaq6P10P357yp/ImbZ4nkuc4XVvxFbDjuX";
      "x9jmFAvOsMcFluyw8s+7Y8Z1Nlmt2c86/wO/Xa2I9AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4650;
    .size = 0x145c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz+b4E+ykbsuAVJR68JDBA4OHDAz23UEdahJKLEIrKpEUVahi8OAhqhgYGDJ4QLLpX0AeGDww";
      "MDBk8IBamjqJE2gxCQ4OcSpHYvDQgYEB6fX77t7Zz67/vAvS0x3v+/l937vf+3Pv7JKMP9v3E5J8/6rtE+enkgv/96MkfiPE";
      "R8VA91Va50Upom6QxdA6P8oF6oZYnRsljOL5nZCgHnvFvSavdyhx+82T1wdXzLj7lAMjs7g+lBjKDOquGXGuNfu6bQC3GygR";
      "1Lu4euXkte5F9V2UuRZ6CWWqhS7bJCkIvY/TVU73MH2Q04O9FAg4aE40m+E/w+khpiv6VXWY7VE+Cv4B+HGOv6FzikM14xhP";
      "878BPgV+nuNH6/0btFNAXMFCO047Tab1djTE+XbF24mCnwKf/B8fcASbXD1ANxG3g7hTLu4W079i/aL9yYFb/KOWu8O4EOOM";
      "q6bzcockXX9EyFGD8Z1gz6GwK+2HD3zxUft+TINL/inmS/kY+GCGkKmm+a/l0+AjGfG8l8EvZ6yPrweLNGOhnTD40/doJ4Y4";
      "92PxdtLg/Y+tz6MzxKUQt8nFjTF9khu/gU5JGnxCyGqD8VNZv4LcvAiBTz5p7Uv3kyg4z1NCdjnuNrefJKBnnoq1S/OwC96X";
      "tZ7vC8RFsuL59nZh/rxHO7OIywi2Q/OTAH+aZe8e1eA/48ZvG/oFdK1RP/j9D1z/M0L8HDdSv54YT32d3ZJ07Vl7Xx84zYLv";
      "LPiwgG8MXMSCbxr8ooBvCVzKgm9fjyQ9FPAdApez4DsPviTgmwAnPRf33QXvet7etwzOa8F34BKeUcBXAzdlwTcKfk7AdxXc";
      "sgXfLPikgO8ZuLSgr37+6YU3+H6O1zhdg55poc+20Gm/l5heMPTBta71TiUuJzruoTMHOdot3WcT3OJe43MY1bPQl/dqz48j";
      "XD/K0JN7zfvpdLTWvS10N0qI6ePcc6hx+ZZ57qW5j4DJ7onthZRPgi+Djxm8eZZO2MKV3IwaN0Yu98EH9wlZbpCjO9yznIPb";
      "BifZqn3l99h+J9bhX4QU68fkm+qY0Dz7wYX+ho9d5/xrPevdSrwr0TmyItMz1yFj6ZjNg3XnCDnjPLW4TF99BxT6onJjZEx/";
      "fsSUEbPEPY/5Tg2wd80wu+rPD95/iLO8rcrfZfwUO/NR7hyc70XjPE1yY+q+jHUIzmOr5l+L2++ZXaVeGpjUS3xfcMwEayus";
      "X4f19/o8uOUjQra4sRxjnPm9EOLXP3hXXozX1z/1z1fOjzpvnnf5eXwGbiff+HtH3/9x9zBfO0fN3Ixw620IXDHf/LtqGnf7";
      "0D1N1v0C7nL5yndidY5pK/ZRNnXoGGyAOwN3vX4NsJlPmQyYnleETNcztw1GP/+C8YPpoeOkGO0F9fQY9yNYqwfjbDGOGR2l";
      "OfJ8gHE4JiREvUeN56D1Q6gfr6un4xZG/dKx+BpfAp8CH+X4UTbOZr5Vjt8Gf27BvwS+vyDu34cBnS6I+2vgHwj6030gCv4I";
      "/FztmkrYvqvsLXfZneJg6zCFGOcJ9v7amG/NdUiZLBj3G0IWpBrmS3P/pfPnXzALYEKcjz5P5ittT1bublT3Ovqc3g9xRisS";
      "Qn+7MM+l5nefytZZgMvLNPhcHX+zjufzHgPvflvLf87yONxgnNLgI2/F+1MGv9OED7B2TH8/XcMfYd7/Q0jO2Nsja1fWLytx";
      "Z8KhrvT+cEn9seenbvXnrl861V/l1Y6vYXBcyL96eXT4gntnz8DDuUXIADc3hrk+LUKPldhcU2vnmmL2jeO3wG+W2DqvyVGg";
      "Mjf5HBXBH1ngXR9LkvyO7aFNeLM/9BzgB+8F7+Ser7L/QRt81/x3pYU2+mobPd1GL7TRL9roA32t9aEWOv37D/T5G25cFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5aac;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGMD5qCCDTJPyoyQESgomICjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBs8T";
      "ZYJfdsolXrbBj2s8hCtYkd/08iPXP1A+O3v6ssHH5A8UGnwxVMZ4odfL1OVhJn7QJnerDYyRK0wh68ocNsY/3xp/jxpGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAd4cUzcAAgAA"
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
