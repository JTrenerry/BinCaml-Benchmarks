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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_998:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_998:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_999: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_999:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_1000:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_11716 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_3296 () -> ()
  { .name = "setup"; .address = 0xce0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xce0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_145);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "3404_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_153:bv64 { .label = "3408_1" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_93);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_81);
  ];
  block %_inlineret_3 {.originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_81 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_82);
  ];
  block %FUN_880_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%setup_basil_return_1);
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
  block %_inlineret_5 {.originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
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


proc @__VERIFIER_nondet_int_15008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3aa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3aa0; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15008_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "15008_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15008_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "15008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15012_0" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "15020_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15020_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "15020_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "15020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_7760 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1e50; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1e50; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7760_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "7760_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7760_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "7760_3" };
    $R29: bv64 := $R31:bv64 { .label = "7764_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "7768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "7768_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1e74; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "7796_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7796_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "7796_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "7796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7796_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1ee8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7912_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1eb4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7860_0" };
    store le $mem bvadd($R1:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7864_0" };
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "7868_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7868_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "7868_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "7868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7868_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1ea0; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7840_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7844_0" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R1:bv64, 0xd4:bv64) 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "7848_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "7852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "7852_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1ed8; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7896_0" };
    store le $mem bvadd($R1:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7900_0" };
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "7904_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7904_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "7904_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "7904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7904_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1ec4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7876_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7880_0" };
    var Exp14__5_342: bv32 := load le $mem bvadd($R1:bv64, 0xd8:bv64) 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "7884_1" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "7888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "7888_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1e90; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7824_0" };
    store le $mem bvadd($R1:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7828_0" };
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "7832_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7832_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "7832_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "7832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7832_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1e7c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7804_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7808_0" };
    var Exp14__5_331: bv32 := load le $mem bvadd($R1:bv64, 0xdc:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "7812_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "7816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "7816_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1e68; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "7784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "7784_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7788_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1e60; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "7776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "7776_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8256 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2040; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2040; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8260_0" };
    var Cse0__5_754: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8264_0" };
    store le $stack Cse0__5_754:bv64 $R29:bv64 64 { .label = "8264_1" };
    store le $stack bvadd(Cse0__5_754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8264_2" };
    $R31: bv64 := Cse0__5_754:bv64 { .label = "8264_3" };
    $R29: bv64 := $R31:bv64 { .label = "8268_0" };
    var Exp14__5_755: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "8272_1" };
    $R30: bv64 := 0x2058:bv64 { .label = "8276_0" };
    call @createClientKeyringEntry_7760 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x20a4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_763: bv64 := load le $stack $R31:bv64 64 { .label = "8356_0$0" };
    var Exp18__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8356_1$0" };
    $R29: bv64 := Exp16__5_763:bv64 { .label = "8356_2" };
    $R30: bv64 := Exp18__5_764:bv64 { .label = "8356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8356_4" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8360_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8364_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8368_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x208c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8332_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8336_0" };
    var Exp16__5_756: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_756:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_757:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8340_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8344_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8348_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2084; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp16__5_758: bv64 := load le $stack $R31:bv64 64 { .label = "8324_0$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8324_1$0" };
    $R29: bv64 := Exp16__5_758:bv64 { .label = "8324_2" };
    $R30: bv64 := Exp18__5_759:bv64 { .label = "8324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8324_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2074; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8308_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8312_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8316_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8320_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x206c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "8300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "8300_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2064; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_760: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_760:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_760:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_760:bv32, 0x0:bv32) { .label = "8292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_760:bv32) { .label = "8292_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x2058; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_761: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "8280_1" };
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "8284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "8284_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8768 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2240; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2240; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8768_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8772_0" };
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_1161:bv64 $R29:bv64 64 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8776_2" };
    $R31: bv64 := Cse0__5_1161:bv64 { .label = "8776_3" };
    $R29: bv64 := $R31:bv64 { .label = "8780_0" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "8784_1" };
    $R30: bv64 := 0x2258:bv64 { .label = "8788_0" };
    call @createClientKeyringEntry_7760 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x22a0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8864_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8868_0" };
    var Exp16__5_1159: bv64 := load le $stack $R31:bv64 64 { .label = "8872_0$0" };
    var Exp18__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8872_1$0" };
    $R29: bv64 := Exp16__5_1159:bv64 { .label = "8872_2" };
    $R30: bv64 := Exp18__5_1160:bv64 { .label = "8872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8872_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8876_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8880_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x228c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "8844_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8844_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "8844_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "8844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8844_4" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8848_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8852_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8856_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2284; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_1167: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_1167:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_1168:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2274; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8820_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8824_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8828_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8832_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x226c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "8812_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2264; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1169:bv32, 0x0:bv32) { .label = "8804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1169:bv32) { .label = "8804_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2258; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_1165: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "8792_1" };
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1166:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1166:bv32) { .label = "8796_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_3688 () -> ()
  { .name = "bobSetAddressBook"; .address = 0xe68; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0xe68; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3692_0" };
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    var Exp14__5_423: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "3704_1" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "3708_4" };
    goto(%bobSetAddressBook_5, %bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_3 {.address = 0xed4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    var Exp14__5_437: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "3800_1" };
    var Cse0__5_438: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3804_0" };
    store le $mem Cse0__5_438:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3804_1" };
    store le $mem bvadd(Cse0__5_438:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3804_2" };
    var Exp14__5_439: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "3808_1" };
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3816_0" };
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0xecc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_9 {.address = 0xeb4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    var Exp14__5_434: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "3772_1" };
    var Cse0__5_435: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3776_0" };
    store le $mem Cse0__5_435:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3776_1" };
    store le $mem bvadd(Cse0__5_435:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3776_2" };
    var Exp14__5_436: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "3780_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_15 {.address = 0xe94; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3732_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3736_0" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "3740_1" };
    var Cse0__5_430: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3744_0" };
    store le $mem Cse0__5_430:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3744_1" };
    store le $mem bvadd(Cse0__5_430:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3744_2" };
    var Exp14__5_431: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "3748_1" };
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    goto(%bobSetAddressBook_15);
  ];
  block %bobSetAddressBook_19 {.address = 0xe8c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "3724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "3724_4" };
    goto(%bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 {.address = 0xe84; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%bobSetAddressBook_11, %bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "3716_4" };
    goto(%bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8640 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x21c0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x21c0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8640_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8644_0" };
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8648_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "8648_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8648_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "8648_3" };
    $R29: bv64 := $R31:bv64 { .label = "8652_0" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "8656_1" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @createClientKeyringEntry_7760 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2224; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8744_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8748_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8752_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x220c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8716_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8720_0" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "8724_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8724_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "8724_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "8724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8724_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8728_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2204; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x21f4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8692_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8696_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8700_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x21ec; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "8684_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x21e4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "8676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "8676_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x21d8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_291: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "8664_1" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "8668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "8668_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_905:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_905:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
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


proc @findPublicKey_9408 () -> ()
  { .name = "findPublicKey"; .address = 0x24c0; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x24c0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9408_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "9408_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9408_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "9408_3" };
    $R29: bv64 := $R31:bv64 { .label = "9412_0" };
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_946:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_946:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_946:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_946:bv32) { .label = "9416_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2508; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9480_0" };
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "9484_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9484_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "9484_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "9484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9484_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x256c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_944: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "9580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "9580_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2564; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_947: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "9572_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2554; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_931: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9556_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "9556_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9560_0" };
    var Cse2__5_932: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9564_0" };
    var Cse0__5_933: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_933:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_932:bv32)), 0x1:bv64))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_933:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_932:bv32)), 0x1:bv64))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_933:bv32, 0x1:bv32), 0x0:bv32) { .label = "9564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_933:bv32, 0x1:bv32)) { .label = "9564_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2540; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9540_0" };
    var Exp14__5_925: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "9544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "9544_1" };
    var Cse2__5_926: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9548_0" };
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_927:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_926:bv32)), 0x1:bv64))) { .label = "9548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_927:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_926:bv32)), 0x1:bv64))) { .label = "9548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv32, 0x1:bv32), 0x0:bv32) { .label = "9548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_927:bv32, 0x1:bv32)) { .label = "9548_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2574; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_954: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "9588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "9588_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2538; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_939: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "9528_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2528; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_951: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9512_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "9512_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9516_0" };
    var Cse2__5_952: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9520_0" };
    var Cse0__5_953: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_953:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_952:bv32)), 0x1:bv64))) { .label = "9520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_953:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_952:bv32)), 0x1:bv64))) { .label = "9520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_953:bv32, 0x1:bv32), 0x0:bv32) { .label = "9520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_953:bv32, 0x1:bv32)) { .label = "9520_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2514; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9496_0" };
    var Exp14__5_935: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "9500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "9500_1" };
    var Cse2__5_936: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9504_0" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "9504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "9504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv32, 0x1:bv32), 0x0:bv32) { .label = "9504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_937:bv32, 0x1:bv32)) { .label = "9504_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x257c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_934: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "9596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "9596_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2504; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_940: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "9476_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x24f8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "9464_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "9464_1" };
    var Cse2__5_942: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9468_0" };
    var Cse0__5_943: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_943:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_942:bv32)), 0x1:bv64))) { .label = "9468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_943:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_942:bv32)), 0x1:bv64))) { .label = "9468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_943:bv32, 0x1:bv32), 0x0:bv32) { .label = "9468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_943:bv32, 0x1:bv32)) { .label = "9468_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x24e4; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9448_0" };
    var Exp14__5_928: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "9452_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "9452_1" };
    var Cse2__5_929: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9456_0" };
    var Cse0__5_930: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_930:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_929:bv32)), 0x1:bv64))) { .label = "9456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_930:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_929:bv32)), 0x1:bv64))) { .label = "9456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_930:bv32, 0x1:bv32), 0x0:bv32) { .label = "9456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_930:bv32, 0x1:bv32)) { .label = "9456_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x24d8; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9432_0" };
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "9436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "9436_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x24d0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_948: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_948:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_948:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_948:bv32, 0x0:bv32) { .label = "9424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_948:bv32) { .label = "9424_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__2_9604 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x2584; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0x2584; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_9604: bv64 := $R30:bv64;
    var Cse0__5_1280: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9604_0" };
    store le $stack Cse0__5_1280:bv64 $R29:bv64 64 { .label = "9604_1" };
    store le $stack bvadd(Cse0__5_1280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9604_2" };
    $R31: bv64 := Cse0__5_1280:bv64 { .label = "9604_3" };
    $R29: bv64 := $R31:bv64 { .label = "9608_0" };
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9612_0" };
    store le $stack Cse0__5_1281:bv64 $R19:bv64 64 { .label = "9612_1" };
    store le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9612_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "9616_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "9620_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "9628_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9632_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "9640_0" };
    $R30: bv64 := 0x25b0:bv64 { .label = "9644_0" };
    goto(%FUN_860_entry_63);
  ];
  block %__utac_acc__SignVerify_spec__2_3 {.address = 0x260c; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R30: bv64 := 0x2610:bv64 { .label = "9740_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_9604:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "9740_2" };
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
  block %__utac_acc__SignVerify_spec__2_11 {.address = 0x2650; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9808_0$0" };
    $R21: bv64 := Exp14__5_1293:bv64 { .label = "9808_1" };
    var Cse0__5_1294: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9812_0" };
    var Exp16__5_1295: bv64 := load le $stack Cse0__5_1294:bv64 64 { .label = "9812_1$0" };
    var Exp18__5_1296: bv64 := load le $stack bvadd(Cse0__5_1294:bv64, 0x8:bv64) 64 { .label = "9812_2$0" };
    $R19: bv64 := Exp16__5_1295:bv64 { .label = "9812_3" };
    $R20: bv64 := Exp18__5_1296:bv64 { .label = "9812_4" };
    var Exp16__5_1297: bv64 := load le $stack $R31:bv64 64 { .label = "9816_0$0" };
    var Exp18__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9816_1$0" };
    $R29: bv64 := Exp16__5_1297:bv64 { .label = "9816_2" };
    $R30: bv64 := Exp18__5_1298:bv64 { .label = "9816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9816_4" };
    goto(%__utac_acc__SignVerify_spec__2_11);
  ];
  block %__utac_acc__SignVerify_spec__2_15 {.address = 0x2648; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_13);
  ];
  block %__utac_acc__SignVerify_spec__2_17 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse2__5_1299: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "9800_0" };
    var Cse0__5_1300: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "9800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_1299:bv32)), 0x1:bv64))) { .label = "9800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_1299:bv32)), 0x1:bv64))) { .label = "9800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1300:bv32, 0x1:bv32), 0x0:bv32) { .label = "9800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1300:bv32, 0x1:bv32)) { .label = "9800_5" };
    goto(%__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0x2644; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_7, %__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0x2630; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9776_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9780_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "9788_0" };
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    goto(%FUN_880_entry_131);
  ];
  block %__utac_acc__SignVerify_spec__2_23 {.address = 0x267c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1289: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "9852_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1289:bv32) { .label = "9852_1" };
    goto(%__utac_acc__SignVerify_spec__2_23);
  ];
  block %__utac_acc__SignVerify_spec__2_27 {.address = 0x2674; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9844_0" };
    goto(%__utac_acc__SignVerify_spec__2_5, %__utac_acc__SignVerify_spec__2_25);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0x2660; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9824_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9828_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9832_0" };
    var Exp14__5_1282: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "9836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "9836_1" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    call @findPublicKey_9408 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_35 {.address = 0x262c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1292: bv32 := load le $mem bvadd($R4:bv64, 0x78:bv64) 32 { .label = "9772_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "9772_1" };
    goto(%__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0x2624; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9764_0" };
    goto(%__utac_acc__SignVerify_spec__2_33, %__utac_acc__SignVerify_spec__2_37);
  ];
  block %__utac_acc__SignVerify_spec__2_41 {.address = 0x2610; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%__utac_acc__SignVerify_spec__2_39);
  ];
  block %__utac_acc__SignVerify_spec__2_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9744_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9748_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9752_0" };
    var Exp14__5_1291: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "9756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "9756_1" };
    $R30: bv64 := 0x2624:bv64 { .label = "9760_0" };
    call @findPublicKey_9408 ();
    goto(%__utac_acc__SignVerify_spec__2_41);
  ];
  block %__utac_acc__SignVerify_spec__2_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_47 {.address = 0x25fc; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_3);
  ];
  block %__utac_acc__SignVerify_spec__2_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9724_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "9732_0" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    goto(%FUN_880_entry_117);
  ];
  block %__utac_acc__SignVerify_spec__2_51 {.address = 0x25f8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_45, %__utac_acc__SignVerify_spec__2_49);
  ];
  block %__utac_acc__SignVerify_spec__2_53 {.address = 0x25ec; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%__utac_acc__SignVerify_spec__2_51);
  ];
  block %__utac_acc__SignVerify_spec__2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9708_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9712_0" };
    $R30: bv64 := 0x25f8:bv64 { .label = "9716_0" };
    call @findPublicKey_9408 ();
    goto(%__utac_acc__SignVerify_spec__2_53);
  ];
  block %__utac_acc__SignVerify_spec__2_57 {.address = 0x25e4; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%__utac_acc__SignVerify_spec__2_43, %__utac_acc__SignVerify_spec__2_55);
  ];
  block %__utac_acc__SignVerify_spec__2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1301: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1301:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1301:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1301:bv32, 0x0:bv32) { .label = "9700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1301:bv32) { .label = "9700_4" };
    goto(%__utac_acc__SignVerify_spec__2_57);
  ];
  block %__utac_acc__SignVerify_spec__2_61 {.address = 0x25dc; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%__utac_acc__SignVerify_spec__2_31, %__utac_acc__SignVerify_spec__2_59);
  ];
  block %__utac_acc__SignVerify_spec__2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1304: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1304:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1304:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1304:bv32, 0x0:bv32) { .label = "9692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1304:bv32) { .label = "9692_4" };
    goto(%__utac_acc__SignVerify_spec__2_61);
  ];
  block %__utac_acc__SignVerify_spec__2_65 {.address = 0x25cc; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9676_0$0" };
    $R21: bv64 := Exp14__5_1283:bv64 { .label = "9676_1" };
    var Cse0__5_1284: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9680_0" };
    var Exp16__5_1285: bv64 := load le $stack Cse0__5_1284:bv64 64 { .label = "9680_1$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd(Cse0__5_1284:bv64, 0x8:bv64) 64 { .label = "9680_2$0" };
    $R19: bv64 := Exp16__5_1285:bv64 { .label = "9680_3" };
    $R20: bv64 := Exp18__5_1286:bv64 { .label = "9680_4" };
    var Exp16__5_1287: bv64 := load le $stack $R31:bv64 64 { .label = "9684_0$0" };
    var Exp18__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9684_1$0" };
    $R29: bv64 := Exp16__5_1287:bv64 { .label = "9684_2" };
    $R30: bv64 := Exp18__5_1288:bv64 { .label = "9684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9684_4" };
    goto(%__utac_acc__SignVerify_spec__2_65);
  ];
  block %__utac_acc__SignVerify_spec__2_69 {.address = 0x25c0; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp14__5_1302: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "9664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "9664_1" };
    var Cse0__5_1303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1303:bv32, 0x0:bv32) { .label = "9668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1303:bv32) { .label = "9668_4" };
    goto(%__utac_acc__SignVerify_spec__2_63, %__utac_acc__SignVerify_spec__2_67);
  ];
  block %__utac_acc__SignVerify_spec__2_71 {.address = 0x25b0; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_1290: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "9648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "9648_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "9656_0" };
    $R30: bv64 := 0x25c0:bv64 { .label = "9660_0" };
    goto(%FUN_880_entry_71);
  ];
  block %_inlineret_3 {.originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%__utac_acc__SignVerify_spec__2_71);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%__utac_acc__SignVerify_spec__2_69);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__utac_acc__SignVerify_spec__2_47);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_6);
  ];
  block %__utac_acc__SignVerify_spec__2_basil_return_1 [
    return ();
  ]
];


proc @verify_9860 () -> ()
  { .name = "verify"; .address = 0x2684; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2684; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Cse0__5_1325: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9860_0" };
    store le $stack Cse0__5_1325:bv64 $R29:bv64 64 { .label = "9860_1" };
    store le $stack bvadd(Cse0__5_1325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9860_2" };
    $R31: bv64 := Cse0__5_1325:bv64 { .label = "9860_3" };
    $R29: bv64 := $R31:bv64 { .label = "9864_0" };
    var Cse0__5_1326: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9868_0" };
    store le $stack Cse0__5_1326:bv64 $R19:bv64 64 { .label = "9868_1" };
    store le $stack bvadd(Cse0__5_1326:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9868_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9872_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9876_0" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    call @__utac_acc__SignVerify_spec__2_9604 ();
    goto(%verify_65);
  ];
  block %verify_5 {.address = 0x26ac; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Cse0__5_1316: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9900_0" };
    var Exp16__5_1317: bv64 := load le $stack Cse0__5_1316:bv64 64 { .label = "9900_1$0" };
    var Exp18__5_1318: bv64 := load le $stack bvadd(Cse0__5_1316:bv64, 0x8:bv64) 64 { .label = "9900_2$0" };
    $R19: bv64 := Exp16__5_1317:bv64 { .label = "9900_3" };
    $R20: bv64 := Exp18__5_1318:bv64 { .label = "9900_4" };
    var Exp16__5_1319: bv64 := load le $stack $R31:bv64 64 { .label = "9904_0$0" };
    var Exp18__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9904_1$0" };
    $R29: bv64 := Exp16__5_1319:bv64 { .label = "9904_2" };
    $R30: bv64 := Exp18__5_1320:bv64 { .label = "9904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9904_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_13 {.address = 0x2774; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%verify_5);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x118:bv64) extract(32, 0, $R19:bv64) 32 { .label = "10100_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x275c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Exp14__5_1308: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "10076_1" };
    var Exp14__5_1309: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1309:bv32) { .label = "10080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10084_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10084_3" };
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10088_0$0" };
    $R3: bv64 := Exp14__5_1310:bv64 { .label = "10088_1" };
    var Cse2__5_1311: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10092_0" };
    var Cse0__5_1312: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10092_1" };
    var ITESimp_0_1313: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10092_2" };
    $VF: bv1 := bvand(ITESimp_0_1313:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1312:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1311:bv32)), 0x1:bv64)))) { .label = "10092_3" };
    $CF: bv1 := bvand(ITESimp_0_1313:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1312:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1311:bv32)), 0x1:bv64)))) { .label = "10092_4" };
    $ZF: bv1 := bvand(ITESimp_0_1313:bv1, bvcomp(bvadd(Cse0__5_1312:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10092_5" };
    $NF: bv1 := bvand(ITESimp_0_1313:bv1, extract(32, 31, bvadd(Cse0__5_1312:bv32, 0x1:bv32))) { .label = "10092_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2740; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1306: bv32 := load le $mem bvadd($R3:bv64, 0x70:bv64) 32 { .label = "10048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "10048_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "10056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10060_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10064_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "10068_0" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_880_entry_129);
  ];
  block %verify_23 {.address = 0x2734; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10036_0" };
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10040_0$0" };
    $R3: bv64 := Exp14__5_1307:bv64 { .label = "10040_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2724; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1323: bv32 := load le $mem bvadd($R3:bv64, 0x110:bv64) 32 { .label = "10020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "10020_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10024_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "10028_0" };
    $R30: bv64 := 0x2734:bv64 { .label = "10032_0" };
    call @findPublicKey_9408 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2714; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10004_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10008_0" };
    var Exp14__5_1314: bv32 := load le $mem bvadd($R3:bv64, 0x6c:bv64) 32 { .label = "10012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1314:bv32) { .label = "10012_1" };
    goto(%verify_29);
  ];
  block %verify_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_39 {.address = 0x2708; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%verify_5);
  ];
  block %verify_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9992_0" };
    store le $mem bvadd($R19:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9996_0" };
    goto(%verify_39);
  ];
  block %verify_43 {.address = 0x26f4; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Exp14__5_1327: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "9972_1" };
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "9976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9980_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9980_3" };
    var Cse2__5_1329: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9984_0" };
    var Cse0__5_1330: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9984_1" };
    var ITESimp_0_1331: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9984_2" };
    $VF: bv1 := bvand(ITESimp_0_1331:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1330:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1329:bv32)), 0x1:bv64)))) { .label = "9984_3" };
    $CF: bv1 := bvand(ITESimp_0_1331:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1330:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1329:bv32)), 0x1:bv64)))) { .label = "9984_4" };
    $ZF: bv1 := bvand(ITESimp_0_1331:bv1, bvcomp(bvadd(Cse0__5_1330:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9984_5" };
    $NF: bv1 := bvand(ITESimp_0_1331:bv1, extract(32, 31, bvadd(Cse0__5_1330:bv32, 0x1:bv32))) { .label = "9984_6" };
    goto(%verify_37, %verify_41);
  ];
  block %verify_45 {.address = 0x26dc; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%verify_43);
  ];
  block %verify_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1324: bv32 := load le $mem bvadd($R19:bv64, 0x78:bv64) 32 { .label = "9948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "9948_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "9956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9960_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9964_0" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    goto(%FUN_880_entry_89);
  ];
  block %verify_49 {.address = 0x26d4; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9940_0" };
    goto(%verify_35, %verify_47);
  ];
  block %verify_51 {.address = 0x26c8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1322: bv32 := load le $mem bvadd($R19:bv64, 0x114:bv64) 32 { .label = "9928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "9928_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9932_0" };
    $R30: bv64 := 0x26d4:bv64 { .label = "9936_0" };
    call @findPublicKey_9408 ();
    goto(%verify_51);
  ];
  block %verify_55 {.address = 0x26b8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%verify_33, %verify_53);
  ];
  block %verify_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "9912_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9916_0" };
    var Exp14__5_1321: bv32 := load le $mem bvadd($R19:bv64, 0x74:bv64) 32 { .label = "9920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "9920_1" };
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_61 {.address = 0x26a4; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%verify_57, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1315: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1315:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1315:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1315:bv32, 0x0:bv32) { .label = "9892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1315:bv32) { .label = "9892_4" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x269c; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Cse0__5_1305: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1305:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1305:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1305:bv32, 0x0:bv32) { .label = "9884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1305:bv32) { .label = "9884_4" };
    goto(%verify_31, %verify_63);
  ];
  block %_inlineret_3 [
    goto(%verify_45);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @mail_10144 () -> ()
  { .name = "mail"; .address = 0x27a0; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x27a0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var R30_begin_mail_10144: bv64 := $R30:bv64;
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10144_0" };
    store le $stack Cse0__5_986:bv64 $R29:bv64 64 { .label = "10144_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10144_2" };
    $R31: bv64 := Cse0__5_986:bv64 { .label = "10144_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "10148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "10152_0" };
    $R29: bv64 := $R31:bv64 { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10160_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10164_0" };
    $R30: bv64 := 0x27bc:bv64 { .label = "10168_0" };
    goto(%FUN_860_entry_69);
  ];
  block %mail_5 {.address = 0x28a4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10404_0$0" };
    $R19: bv64 := Exp14__5_983:bv64 { .label = "10404_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10408_0" };
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "10412_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10412_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "10412_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "10412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10412_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "10416_0" };
    assert eq($R30:bv64, R30_begin_mail_10144:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_61);
  ];
  block %mail_7 {.address = 0x2894; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10388_0$0" };
    $R2: bv64 := Exp14__5_990:bv64 { .label = "10388_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10392_0" };
    var Exp14__5_991: bv32 := load le $mem bvadd($R2:bv64, 0x120:bv64) 32 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "10396_1" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    call @verify_9860 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x2888; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    goto(%FUN_860_entry_41);
  ];
  block %mail_11 {.address = 0x2864; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%mail_9);
  ];
  block %mail_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10340_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "10352_0" };
    var Exp14__5_992: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "10356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "10356_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "10368_0" };
    $R30: bv64 := 0x2888:bv64 { .label = "10372_0" };
    goto(%FUN_880_entry_75);
  ];
  block %mail_15 {.address = 0x2850; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10320_0$0" };
    $R19: bv64 := Exp14__5_980:bv64 { .label = "10320_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10324_0" };
    var Exp16__5_981: bv64 := load le $stack $R31:bv64 64 { .label = "10328_0$0" };
    var Exp18__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10328_1$0" };
    $R29: bv64 := Exp16__5_981:bv64 { .label = "10328_2" };
    $R30: bv64 := Exp18__5_982:bv64 { .label = "10328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10328_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "10332_0" };
    assert eq($R30:bv64, R30_begin_mail_10144:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_49);
  ];
  block %mail_17 {.address = 0x2840; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10304_0$0" };
    $R2: bv64 := Exp14__5_993:bv64 { .label = "10304_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10308_0" };
    var Exp14__5_994: bv32 := load le $mem bvadd($R2:bv64, 0x124:bv64) 32 { .label = "10312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "10312_1" };
    $R30: bv64 := 0x2850:bv64 { .label = "10316_0" };
    call @verify_9860 ();
    goto(%mail_15);
  ];
  block %mail_19 {.address = 0x2834; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "10296_0" };
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    goto(%FUN_860_entry_67);
  ];
  block %mail_21 {.address = 0x2810; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%mail_19);
  ];
  block %mail_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "10268_0" };
    var Exp14__5_989: bv32 := load le $mem bvadd($R2:bv64, 0x74:bv64) 32 { .label = "10272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "10272_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10276_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "10284_0" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    goto(%FUN_880_entry_137);
  ];
  block %mail_25 {.address = 0x27fc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_995:bv64 { .label = "10236_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10240_0" };
    var Exp16__5_996: bv64 := load le $stack $R31:bv64 64 { .label = "10244_0$0" };
    var Exp18__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10244_1$0" };
    $R29: bv64 := Exp16__5_996:bv64 { .label = "10244_2" };
    $R30: bv64 := Exp18__5_997:bv64 { .label = "10244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10244_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "10248_0" };
    assert eq($R30:bv64, R30_begin_mail_10144:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_27);
  ];
  block %mail_27 {.address = 0x27f0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10228_0" };
    $R30: bv64 := 0x27fc:bv64 { .label = "10232_0" };
    call @verify_9860 ();
    goto(%mail_25);
  ];
  block %mail_29 {.address = 0x27e4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "10216_0" };
    $R30: bv64 := 0x27f0:bv64 { .label = "10220_0" };
    goto(%FUN_860_entry_29);
  ];
  block %mail_31 {.address = 0x27cc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%mail_29);
  ];
  block %mail_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10192_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "10196_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "10204_0" };
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    goto(%FUN_880_entry_109);
  ];
  block %mail_35 {.address = 0x27c4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%mail_23, %mail_33);
  ];
  block %mail_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_988:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_988:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_988:bv32, 0x0:bv32) { .label = "10180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_988:bv32) { .label = "10180_4" };
    goto(%mail_35);
  ];
  block %mail_39 {.address = 0x27bc; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "10172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "10172_4" };
    goto(%mail_13, %mail_37);
  ];
  block %_inlineret_3 {.originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%mail_basil_return_1);
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
  block %_inlineret_4 {.originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%mail_27);
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
  block %_inlineret_5 {.originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%mail_7);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%mail_basil_return_1);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%mail_basil_return_1);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%mail_17);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%mail_39);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%mail_11);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%mail_31);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%mail_21);
  ];
  block %FUN_880_entry_137 {.address = 0x880} [
    var R30_begin_FUN_880_2176_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_138);
  ];
  block %FUN_880_basil_return_1_138 [
    goto(%_inlineret_12);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10432 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x28c0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x28c0; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var R30_begin_outgoing__wrappee__Keys_10432: bv64 := $R30:bv64;
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10432_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "10432_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10432_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "10432_3" };
    $R29: bv64 := $R31:bv64 { .label = "10436_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "10440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "10440_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x291c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "10524_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10524_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "10524_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "10524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10524_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "10528_0" };
    store le $mem bvadd($R3:bv64, 0x178:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10532_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10432:bv64) { .comment = "R30 = R30_in" };
    call @mail_10144 () { .label = "10536_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "10492_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10492_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "10492_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "10492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10492_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "10496_0" };
    store le $mem bvadd($R3:bv64, 0x17c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10500_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10432:bv64) { .comment = "R30 = R30_in" };
    call @mail_10144 () { .label = "10504_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "10484_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10484_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "10484_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "10484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10484_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10432:bv64) { .comment = "R30 = R30_in" };
    call @mail_10144 () { .label = "10488_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x28ec; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "10476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "10476_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x28e4; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "10468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "10468_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x292c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10540_0" };
    var Exp14__5_189: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "10544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "10544_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2938; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10552_0" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "10556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "10556_1" };
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
  block %outgoing__wrappee__Keys_33 {.address = 0x290c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10508_0" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "10512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "10512_1" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "10516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "10516_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x28d8; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10456_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "10460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "10460_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x28d0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "10448_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_10564 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x2944; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x2944; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var R30_begin_outgoing__wrappee__AddressBook_10564: bv64 := $R30:bv64;
    var Cse0__5_1081: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10564_0" };
    store le $stack Cse0__5_1081:bv64 $R29:bv64 64 { .label = "10564_1" };
    store le $stack bvadd(Cse0__5_1081:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10564_2" };
    $R31: bv64 := Cse0__5_1081:bv64 { .label = "10564_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10568_0" };
    $R29: bv64 := $R31:bv64 { .label = "10572_0" };
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "10576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "10576_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x2968; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "10600_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10600_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "10600_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "10600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10600_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10604_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_10564:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10432 () { .label = "10608_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2b0c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11020_0" };
    store le $mem bvadd($R3:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11024_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x2b30; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11056_0" };
    var Exp16__5_1044: bv64 := load le $stack Cse0__5_1043:bv64 64 { .label = "11056_1$0" };
    var Exp18__5_1045: bv64 := load le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) 64 { .label = "11056_2$0" };
    $R4: bv64 := Exp16__5_1044:bv64 { .label = "11056_3" };
    $R3: bv64 := Exp18__5_1045:bv64 { .label = "11056_4" };
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "11060_1" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "11064_1" };
    var Exp14__5_1048: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "11068_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x2b18; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11032_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11040_0" };
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11044_0" };
    store le $stack Cse0__5_1090:bv64 $R4:bv64 64 { .label = "11044_1" };
    store le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11044_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11048_0" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @outgoing__wrappee__Keys_10432 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x29d8; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp14__5_1041: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "10712_1" };
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "10716_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x29c8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @outgoing__wrappee__Keys_10432 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x2a60; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10848_0" };
    store le $mem bvadd($R3:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10852_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x2a50; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10832_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "10832_1" };
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10836_0" };
    var Exp16__5_1051: bv64 := load le $stack Cse0__5_1050:bv64 64 { .label = "10836_1$0" };
    var Exp18__5_1052: bv64 := load le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) 64 { .label = "10836_2$0" };
    $R4: bv64 := Exp16__5_1051:bv64 { .label = "10836_3" };
    $R3: bv64 := Exp18__5_1052:bv64 { .label = "10836_4" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "10840_1" };
    var Exp14__5_1054: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "10844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "10844_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2a38; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10808_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10820_0" };
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10824_0" };
    store le $stack Cse0__5_1091:bv64 $R4:bv64 64 { .label = "10824_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10824_2" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @outgoing__wrappee__Keys_10432 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x2a30; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1079: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1079:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1079:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1079:bv32, 0x0:bv32) { .label = "10800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1079:bv32) { .label = "10800_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2a18; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10776_0" };
    var Exp16__5_1070: bv64 := load le $stack Cse0__5_1069:bv64 64 { .label = "10776_1$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) 64 { .label = "10776_2$0" };
    $R4: bv64 := Exp16__5_1070:bv64 { .label = "10776_3" };
    $R3: bv64 := Exp18__5_1071:bv64 { .label = "10776_4" };
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "10780_1" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "10784_1" };
    var Cse0__5_1074: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1074:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1074:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv32, 0x0:bv32) { .label = "10788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1074:bv32) { .label = "10788_4" };
    var Exp14__5_1075: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "10792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "10792_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2a0c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x29f4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "10744_0" };
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10748_0" };
    store le $stack Cse0__5_1110:bv64 $R4:bv64 64 { .label = "10748_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10748_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10752_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10756_0" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x29e4; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10724_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10728_0" };
    var Exp14__5_1100: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "10732_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2b7c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1101: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "11132_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2b74; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1080: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "11124_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x2b60; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "11104_1" };
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11108_0" };
    var Exp16__5_1057: bv64 := load le $stack Cse0__5_1056:bv64 64 { .label = "11108_1$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) 64 { .label = "11108_2$0" };
    $R4: bv64 := Exp16__5_1057:bv64 { .label = "11108_3" };
    $R3: bv64 := Exp18__5_1058:bv64 { .label = "11108_4" };
    var Cse0__5_1059: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "11112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1059:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1059:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "11112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1059:bv32, 0x0:bv32) { .label = "11112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1059:bv32) { .label = "11112_4" };
    var Exp14__5_1060: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "11116_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x2b44; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11084_0" };
    store le $mem bvadd($R4:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11088_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11092_0" };
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11096_0" };
    store le $stack Cse0__5_1113:bv64 $R4:bv64 64 { .label = "11096_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11096_2" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @outgoing__wrappee__Keys_10432 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x29c0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_1062: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1062:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1062:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1062:bv32, 0x0:bv32) { .label = "10688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1062:bv32) { .label = "10688_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2ad0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "10960_1" };
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10964_0" };
    var Exp16__5_1065: bv64 := load le $stack Cse0__5_1064:bv64 64 { .label = "10964_1$0" };
    var Exp18__5_1066: bv64 := load le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) 64 { .label = "10964_2$0" };
    $R4: bv64 := Exp16__5_1065:bv64 { .label = "10964_3" };
    $R3: bv64 := Exp18__5_1066:bv64 { .label = "10964_4" };
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "10968_1" };
    var Exp14__5_1068: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "10972_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2ab8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10936_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10940_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10948_0" };
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10952_0" };
    store le $stack Cse0__5_1111:bv64 $R4:bv64 64 { .label = "10952_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10952_2" };
    $R30: bv64 := 0x2ad0:bv64 { .label = "10956_0" };
    call @outgoing__wrappee__Keys_10432 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x2aa0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10912_0" };
    var Exp16__5_1084: bv64 := load le $stack Cse0__5_1083:bv64 64 { .label = "10912_1$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) 64 { .label = "10912_2$0" };
    $R4: bv64 := Exp16__5_1084:bv64 { .label = "10912_3" };
    $R3: bv64 := Exp18__5_1085:bv64 { .label = "10912_4" };
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "10916_1" };
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "10920_1" };
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1088:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1088:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv32, 0x0:bv32) { .label = "10924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1088:bv32) { .label = "10924_4" };
    var Exp14__5_1089: bv32 := load le $mem bvadd($R4:bv64, 0x40:bv64) 32 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "10928_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2a94; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "10904_0" };
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x2a7c; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "10880_0" };
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10884_0" };
    store le $stack Cse0__5_1109:bv64 $R4:bv64 64 { .label = "10884_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10884_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10888_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x2a6c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10860_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10864_0" };
    var Exp14__5_1099: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "10868_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2afc; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "11004_1" };
    var Cse0__5_1104: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11008_0" };
    var Exp16__5_1105: bv64 := load le $stack Cse0__5_1104:bv64 64 { .label = "11008_1$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd(Cse0__5_1104:bv64, 0x8:bv64) 64 { .label = "11008_2$0" };
    $R4: bv64 := Exp16__5_1105:bv64 { .label = "11008_3" };
    $R3: bv64 := Exp18__5_1106:bv64 { .label = "11008_4" };
    var Exp14__5_1107: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "11012_1" };
    var Exp14__5_1108: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "11016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "11016_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2ae4; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10980_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10984_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10992_0" };
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10996_0" };
    store le $stack Cse0__5_1076:bv64 $R4:bv64 64 { .label = "10996_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10996_2" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @outgoing__wrappee__Keys_10432 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x29a8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10664_0" };
    var Exp16__5_1093: bv64 := load le $stack Cse0__5_1092:bv64 64 { .label = "10664_1$0" };
    var Exp18__5_1094: bv64 := load le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) 64 { .label = "10664_2$0" };
    $R4: bv64 := Exp16__5_1093:bv64 { .label = "10664_3" };
    $R3: bv64 := Exp18__5_1094:bv64 { .label = "10664_4" };
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "10668_1" };
    var Exp14__5_1096: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "10672_1" };
    var Cse0__5_1097: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1097:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1097:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1097:bv32, 0x0:bv32) { .label = "10676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1097:bv32) { .label = "10676_4" };
    var Exp14__5_1098: bv32 := load le $mem bvadd($R4:bv64, 0x50:bv64) 32 { .label = "10680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "10680_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x299c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "10656_0" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    goto(%FUN_860_entry_59);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x2984; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "10632_0" };
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10636_0" };
    store le $stack Cse0__5_1112:bv64 $R4:bv64 64 { .label = "10636_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10636_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10640_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10644_0" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    goto(%FUN_860_entry_53);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2974; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10612_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10616_0" };
    var Exp14__5_1102: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "10620_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x2960; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1114:bv32, 0x0:bv32) { .label = "10592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1114:bv32) { .label = "10592_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x2958; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "10584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "10584_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_77);
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
  block %_inlineret_4 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
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
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%outgoing__wrappee__AddressBook_95);
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


proc @sign_4976 () -> ()
  { .name = "sign"; .address = 0x1370; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1370; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4976_0" };
    store le $stack Cse0__5_706:bv64 $R29:bv64 64 { .label = "4976_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4976_2" };
    $R31: bv64 := Cse0__5_706:bv64 { .label = "4976_3" };
    $R29: bv64 := $R31:bv64 { .label = "4980_0" };
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_707:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_707:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv32, 0x0:bv32) { .label = "4984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_707:bv32) { .label = "4984_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x1390; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_709: bv64 := load le $stack $R31:bv64 64 { .label = "5008_0$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5008_1$0" };
    $R29: bv64 := Exp16__5_709:bv64 { .label = "5008_2" };
    $R30: bv64 := Exp18__5_710:bv64 { .label = "5008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5008_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x13e8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5096_0" };
    var Cse0__5_711: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5100_0" };
    store le $mem Cse0__5_711:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5100_1" };
    store le $mem bvadd(Cse0__5_711:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5100_2" };
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "5104_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5104_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "5104_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "5104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5104_4" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x13b8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5048_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5052_0" };
    var Cse0__5_699: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5056_0" };
    store le $mem Cse0__5_699:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5056_1" };
    store le $mem bvadd(Cse0__5_699:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5056_2" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x13b0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_705: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_705:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_705:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_705:bv32, 0x0:bv32) { .label = "5040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_705:bv32) { .label = "5040_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x13a8; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_708:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_708:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_708:bv32, 0x0:bv32) { .label = "5032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_708:bv32) { .label = "5032_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x13a4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x13c8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5064_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5068_0" };
    var Exp14__5_701: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "5072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "5072_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x13d8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5080_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5084_0" };
    var Exp14__5_700: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "5088_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x1398; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5020_0" };
    var Exp14__5_704: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "5024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "5024_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x1388; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_703: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_703:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_703:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_703:bv32, 0x0:bv32) { .label = "5000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_703:bv32) { .label = "5000_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x1380; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_702: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_702:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_702:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv32, 0x0:bv32) { .label = "4992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_702:bv32) { .label = "4992_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_11520 () -> ()
  { .name = "bobToRjh"; .address = 0x2d00; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2d00; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var R30_begin_bobToRjh_11520: bv64 := $R30:bv64;
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11520_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "11520_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11520_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "11520_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "11524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "11528_0" };
    $R29: bv64 := $R31:bv64 { .label = "11532_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11536_0" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobToRjh_3 {.address = 0x2da0; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11680_0$0" };
    $R19: bv64 := Exp14__5_500:bv64 { .label = "11680_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11684_0" };
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "11688_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11688_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "11688_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "11688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11688_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11692_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_11520:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_10564 () { .label = "11696_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x2d8c; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11660_0" };
    var Cse0__5_492: bv64 := bvadd($R19:bv64, 0x64:bv64) { .label = "11664_0" };
    var Exp16__5_493: bv32 := load le $mem Cse0__5_492:bv64 32 { .label = "11664_1$0" };
    var Exp18__5_494: bv32 := load le $mem bvadd(Cse0__5_492:bv64, 0x4:bv64) 32 { .label = "11664_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_493:bv32) { .label = "11664_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_494:bv32) { .label = "11664_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11668_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11672_0" };
    $R30: bv64 := 0x2da0:bv64 { .label = "11676_0" };
    call @sign_4976 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x2d58; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11608_0$0" };
    $R19: bv64 := Exp14__5_481:bv64 { .label = "11608_1" };
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "11612_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11612_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "11612_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "11612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11612_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2d4c; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11596_0" };
    var Exp14__5_496: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "11600_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2d44; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R1: bv64 := 0x1:bv64 { .label = "11588_0" };
    $R30: bv64 := 0x2d4c:bv64 { .label = "11592_0" };
    call @outgoing__wrappee__AddressBook_10564 ();
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
  block %bobToRjh_23 {.address = 0x2d80; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11648_0" };
    var Exp14__5_486: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "11652_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x2d6c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11628_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11632_0" };
    var Cse0__5_497: bv64 := bvadd($R1:bv64, 0x6c:bv64) { .label = "11636_0" };
    store le $mem Cse0__5_497:bv64 extract(32, 0, $R3:bv64) 32 { .label = "11636_1" };
    store le $mem bvadd(Cse0__5_497:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11636_2" };
    $R1: bv64 := 0x1:bv64 { .label = "11640_0" };
    $R30: bv64 := 0x2d80:bv64 { .label = "11644_0" };
    call @outgoing__wrappee__AddressBook_10564 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x2d68; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x2db4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_485: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "11700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "11700_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x2dbc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_498: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "11708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "11708_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x2d64; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_495: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "11620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "11620_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x2d3c; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "11580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "11580_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x2d34; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "11572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "11572_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x2d18; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "11544_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11548_0" };
    var Cse0__5_487: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "11552_0" };
    var Exp16__5_488: bv32 := load le $mem Cse0__5_487:bv64 32 { .label = "11552_1$0" };
    var Exp18__5_489: bv32 := load le $mem bvadd(Cse0__5_487:bv64, 0x4:bv64) 32 { .label = "11552_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_488:bv32) { .label = "11552_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_489:bv32) { .label = "11552_4" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) 0x0:bv32 32 { .label = "11556_0" };
    store le $mem bvadd($R1:bv64, 0x120:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11560_0" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "11564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "11564_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%bobToRjh_53);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_7920 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1ef0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1ef0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var R30_begin_bobKeyAdd_7920: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7920_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "7920_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7920_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "7920_3" };
    $R29: bv64 := $R31:bv64 { .label = "7924_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7928_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "7928_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7928_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7932_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7936_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "7940_1" };
    $R30: bv64 := 0x1f0c:bv64 { .label = "7944_0" };
    call @createClientKeyringEntry_7760 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_70: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "8224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "8224_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xcc8:bv64) { .label = "8228_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8232_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "8232_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "8232_2$0" };
    $R19: bv64 := Exp16__5_72:bv64 { .label = "8232_3" };
    $R20: bv64 := Exp18__5_73:bv64 { .label = "8232_4" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8236_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7920:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_9 {.address = 0x1fa0; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xcc8:bv64) { .label = "8096_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8100_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "8100_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "8100_2$0" };
    $R19: bv64 := Exp16__5_99:bv64 { .label = "8100_3" };
    $R20: bv64 := Exp18__5_100:bv64 { .label = "8100_4" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "8104_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8104_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "8104_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "8104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8104_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7920:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_77);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1f9c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv32 := load le $mem bvadd($R19:bv64, 0xf4:bv64) 32 { .label = "8092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "8092_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1f90; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8080_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "8084_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x1f88; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "8072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "8072_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x1ff8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_85: bv32 := load le $mem bvadd($R19:bv64, 0xe4:bv64) 32 { .label = "8184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "8184_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xcc8:bv64) { .label = "8188_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8192_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "8192_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "8192_2$0" };
    $R19: bv64 := Exp16__5_87:bv64 { .label = "8192_3" };
    $R20: bv64 := Exp18__5_88:bv64 { .label = "8192_4" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8196_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7920:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_79);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1fec; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Exp14__5_82: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "8172_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "8176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "8176_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x1fd8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp14__5_84: bv32 := load le $mem bvadd($R2:bv64, 0xe0:bv64) 32 { .label = "8152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "8152_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8156_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8160_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xcc8:bv64) { .label = "8164_0" };
    $R30: bv64 := 0x1fec:bv64 { .label = "8168_0" };
    goto(%FUN_880_entry_113);
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
  block %bobKeyAdd_39 {.address = 0x1f7c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp14__5_91: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "8060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "8060_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "8064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "8064_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x1f6c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8044_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8048_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xcc8:bv64) { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_43 {.address = 0x2034; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_78: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "8244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "8244_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1f68; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "8040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "8040_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x1f5c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8028_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "8032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "8032_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x1f54; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "8020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "8020_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1f44; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8004_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "8008_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "8012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "8012_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x1f38; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    goto(%FUN_860_entry_45);
  ];
  block %bobKeyAdd_65 {.address = 0x200c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8204_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8208_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8212_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8216_0" };
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
  block %bobKeyAdd_73 {.address = 0x1fc8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8136_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "8140_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "8144_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x1fb0; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8112_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8116_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8120_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "8128_0" };
    $R30: bv64 := 0x1fc8:bv64 { .label = "8132_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x1f28; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7976_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7980_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7984_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7988_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x1f20; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "7968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "7968_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x1f18; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "7960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "7960_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x1f0c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_76: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "7948_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "7952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "7952_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_4 {.originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%bobKeyAdd_61);
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
  block %_inlineret_5 {.originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
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
  block %_inlineret_8 {.originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_11716 () -> ()
  { .name = "test"; .address = 0x2dc4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x2dc4; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var R30_begin_test_11716: bv64 := $R30:bv64;
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "11716_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "11716_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11716_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "11716_3" };
    $R29: bv64 := $R31:bv64 { .label = "11720_0" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11724_0" };
    store le $stack Cse0__5_387:bv64 $R19:bv64 64 { .label = "11724_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11724_2" };
    $R19: bv64 := 0x4:bv64 { .label = "11728_0" };
    $R20: bv64 := 0x0:bv64 { .label = "11732_0" };
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11736_0" };
    store le $stack Cse0__5_388:bv64 $R21:bv64 64 { .label = "11736_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11736_2" };
    $R22: bv64 := 0x0:bv64 { .label = "11740_0" };
    $R21: bv64 := 0x0:bv64 { .label = "11744_0" };
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11748_0" };
    store le $stack Cse0__5_389:bv64 $R23:bv64 64 { .label = "11748_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11748_2" };
    $R24: bv64 := 0x0:bv64 { .label = "11752_0" };
    $R23: bv64 := 0x0:bv64 { .label = "11756_0" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11760_0" };
    store le $stack Cse0__5_390:bv64 $R25:bv64 64 { .label = "11760_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11760_2" };
    $R26: bv64 := 0x0:bv64 { .label = "11764_0" };
    $R25: bv64 := 0x0:bv64 { .label = "11768_0" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11772_0" };
    store le $stack Cse0__5_391:bv64 $R27:bv64 64 { .label = "11772_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11772_2" };
    $R28: bv64 := 0x0:bv64 { .label = "11776_0" };
    $R27: bv64 := 0x0:bv64 { .label = "11780_0" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "11784_0" };
    store le $stack Cse0__5_392:bv64 0x0:bv32 32 { .label = "11784_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "11784_2" };
    goto(%test_303);
  ];
  block %test_3 {.address = 0x2e5c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11868_0" };
    var Exp16__5_367: bv64 := load le $stack Cse0__5_366:bv64 64 { .label = "11868_1$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) 64 { .label = "11868_2$0" };
    $R19: bv64 := Exp16__5_367:bv64 { .label = "11868_3" };
    $R20: bv64 := Exp18__5_368:bv64 { .label = "11868_4" };
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11872_0" };
    var Exp16__5_370: bv64 := load le $stack Cse0__5_369:bv64 64 { .label = "11872_1$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) 64 { .label = "11872_2$0" };
    $R21: bv64 := Exp16__5_370:bv64 { .label = "11872_3" };
    $R22: bv64 := Exp18__5_371:bv64 { .label = "11872_4" };
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11876_0" };
    var Exp16__5_373: bv64 := load le $stack Cse0__5_372:bv64 64 { .label = "11876_1$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) 64 { .label = "11876_2$0" };
    $R23: bv64 := Exp16__5_373:bv64 { .label = "11876_3" };
    $R24: bv64 := Exp18__5_374:bv64 { .label = "11876_4" };
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11880_0" };
    var Exp16__5_376: bv64 := load le $stack Cse0__5_375:bv64 64 { .label = "11880_1$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) 64 { .label = "11880_2$0" };
    $R25: bv64 := Exp16__5_376:bv64 { .label = "11880_3" };
    $R26: bv64 := Exp18__5_377:bv64 { .label = "11880_4" };
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11884_0" };
    var Exp16__5_379: bv64 := load le $stack Cse0__5_378:bv64 64 { .label = "11884_1$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) 64 { .label = "11884_2$0" };
    $R27: bv64 := Exp16__5_379:bv64 { .label = "11884_3" };
    $R28: bv64 := Exp18__5_380:bv64 { .label = "11884_4" };
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "11888_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11888_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "11888_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "11888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11888_4" };
    assert eq($R30:bv64, R30_begin_test_11716:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_11520 () { .label = "11892_1" };
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
    goto(%test_303);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x2e54; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Cse1__5_355: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11860_0" };
    var Cse0__5_356: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11860_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_356:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11860_3" };
    $ZF: bv1 := bvcomp(Cse1__5_355:bv32, 0x0:bv32) { .label = "11860_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_355:bv32) { .label = "11860_5" };
    $R19: bv64 := Cse0__5_356:bv64 { .label = "11860_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x2e4c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11852_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11856_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x2e48; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2e4c:bv64 { .label = "11848_0" };
    call @chuckKeyAdd_8640 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x2e44; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x2e40; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2e44:bv64 { .label = "11840_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x2e38; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "11832_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x2fcc; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12236_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12240_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x303c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "12348_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12352_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3020; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "12320_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12324_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x2fc4; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "12228_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12232_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x2fb4; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12212_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12216_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "12220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "12220_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x2fac; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "12204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "12204_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x2f98; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12188_0" };
    var Exp14__5_349: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "12192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "12192_1" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "12196_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x2f94; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x2f90; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f94:bv64 { .label = "12176_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x2e30; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "11824_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x2fe8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x2fe0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "12256_0" };
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    call @chuckKeyAdd_8640 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x2fdc; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x2fd8; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x2fdc:bv64 { .label = "12248_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x2e2c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x2f8c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%test_13);
  ];
  block %test_91 {.address = 0x2f84; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "12164_0" };
    $R30: bv64 := 0x2f8c:bv64 { .label = "12168_0" };
    call @bobSetAddressBook_3688 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x2f80; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%test_87, %test_93);
  ];
  block %test_97 {.address = 0x2f7c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f80:bv64 { .label = "12156_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_103 {.address = 0x2e28; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3010; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%test_13);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "12304_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12308_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12312_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x302c; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%test_13);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "12332_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12336_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12340_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_117 {.address = 0x2f6c; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%test_13);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "12140_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12144_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12148_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x2f60; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "12128_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "12132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "12132_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x2f58; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "12120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "12120_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x2f44; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12104_0" };
    var Exp14__5_383: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "12108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "12108_1" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "12112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "12112_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x2f40; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x2f3c; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f40:bv64 { .label = "12092_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x2e24; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x2f34; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%test_13);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "12084_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x2f30; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x2f2c; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f30:bv64 { .label = "12076_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x2e20; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x2f28; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%test_13);
  ];
  block %test_163 {.address = 0x2f20; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "12064_0" };
    $R30: bv64 := 0x2f28:bv64 { .label = "12068_0" };
    call @chuckKeyAddRjh_8768 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x2f1c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x2f18; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f1c:bv64 { .label = "12056_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x2e1c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x2f14; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%test_13);
  ];
  block %test_181 {.address = 0x2f0c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "12044_0" };
    $R30: bv64 := 0x2f14:bv64 { .label = "12048_0" };
    call @rjhKeyAdd_8256 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x2f08; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x2f04; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f08:bv64 { .label = "12036_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x2e18; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3004; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%test_13);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12292_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "12296_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x2fec; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%test_13);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12268_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "12272_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x2ff8; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%test_13);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12280_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "12284_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x2efc; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%test_13);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "12028_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x2ef4; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "12020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "12020_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x2eec; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "12012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "12012_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x2ed8; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "11992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11996_0" };
    var Exp14__5_363: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "12000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "12000_1" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "12004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "12004_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x2ed4; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x2ed0; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    $R30: bv64 := 0x2ed4:bv64 { .label = "11984_0" };
    call @__VERIFIER_nondet_int_15008 ();
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
  block %test_233 {.address = 0x2e14; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x2e98; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%test_283);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x2e90; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "11920_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x2e88; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Cse1__5_353: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11912_0" };
    var Cse0__5_354: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11912_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_354:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11912_3" };
    $ZF: bv1 := bvcomp(Cse1__5_353:bv32, 0x0:bv32) { .label = "11912_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_353:bv32) { .label = "11912_5" };
    $R19: bv64 := Cse0__5_354:bv64 { .label = "11912_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x2e84; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    $R30: bv64 := 0x2e88:bv64 { .label = "11908_0" };
    call @bobKeyAdd_7920 ();
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
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_227);
  ];
  block %test_263 {.address = 0x2ecc; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x2ec0; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    $R21: bv64 := 0x1:bv64 { .label = "11968_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11972_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x2ebc; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2ec0:bv64 { .label = "11964_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x2eb4; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11956_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x2eac; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_358: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11948_0" };
    var Cse0__5_359: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11948_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_359:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11948_3" };
    $ZF: bv1 := bvcomp(Cse1__5_358:bv32, 0x0:bv32) { .label = "11948_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_358:bv32) { .label = "11948_5" };
    $R19: bv64 := Cse0__5_359:bv64 { .label = "11948_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x2ea4; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11940_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x2ea0; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    $R30: bv64 := 0x2ea4:bv64 { .label = "11936_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_289 {.address = 0x2e10; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
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
  block %test_295 {.address = 0x2e7c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11900_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x2e78; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x2e7c:bv64 { .label = "11896_0" };
    call @__VERIFIER_nondet_int_15008 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x2e0c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3b90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x55e0; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x55e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2018c; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200c0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200d0; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200cc; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3df0; .size = 0x40 }
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
      { .name = "__automaton_fail"; .address = 0x3a60; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1020; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf88; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xfc0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf40; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1128; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1180; .size = 0x260 };
      { .name = "__utac_acc__SignVerify_spec__1"; .address = 0x1420; .size = 0x3c0 };
      { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x2584; .size = 0x800 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1ef0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2140; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0xe68; .size = 0x440 };
      { .name = "bobToRjh"; .address = 0x2d00; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x21c0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2240; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x34a0; .size = 0x80 };
      { .name = "createClient"; .address = 0x1200; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1710; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1e50; .size = 0x500 };
      { .name = "createEmail"; .address = 0x34b0; .size = 0x120 };
      { .name = "deliver"; .address = 0x11cc; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x18a0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x24c0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x1310; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1a60; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x17b0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1650; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1c20; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x30e4; .size = 0x360 };
      { .name = "getClientId"; .address = 0x31a0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2408; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1d90; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x22c0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x14e0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1590; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1cd0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3730; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3844; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x35a4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3520; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x394c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x36ac; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3628; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1280; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x12a0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2780; .size = 0xe0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x11e4; .size = 0xc0 };
      { .name = "initClient"; .address = 0x14a0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x34e0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x37c0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x12c0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x3480; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x38c8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x39d0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1264; .size = 0xc0 };
      { .name = "mail"; .address = 0x27a0; .size = 0x8c0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2b84; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x2944; .size = 0x1200 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x28c0; .size = 0x420 };
      { .name = "printMail"; .address = 0x3420; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x3260; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x336c; .size = 0x580 };
      { .name = "prompt"; .address = 0x1400; .size = 0xc0 };
      { .name = "queue"; .address = 0x1240; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2040; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x20c0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x2c80; .size = 0x3e0 };
      { .name = "select_features"; .address = 0xf00; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xf10; .size = 0x80 };
      { .name = "select_one"; .address = 0xef0; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2c0c; .size = 0x360 };
      { .name = "sendToAddressBook"; .address = 0x1360; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1b48; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1988; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x16c0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1c80; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x3150; .size = 0x280 };
      { .name = "setClientId"; .address = 0x320c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3048; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1e00; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x236c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1540; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1600; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1d40; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3780; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3888; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x35e8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x3564; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x3804; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3a20; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x390c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3990; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x36f0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x366c; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x1370; .size = 0x440 };
      { .name = "test"; .address = 0x2dc4; .size = 0x1420 };
      { .name = "valid_product"; .address = 0xf20; .size = 0xa0 };
      { .name = "verify"; .address = 0x2684; .size = 0x7c0 }
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
      "H4sIAAAAAAAA/8Vaf2wcx3We3TtRFE1ZTEibqqyYS4pIJFqJfvhoSa1QzVJqZbQCqsgs4CYGdEexjQAKiBSpMWOp0CkVUKER";
      "HF1NV0brhqfUKHiCg7K2inqS2qGcAHYbGyBk2pBb1TgeGUeO1VYISZFn8bj93szs7d7eHk3RbvvH4XZm3o9v3nsz783sFo7/";
      "OFOIsFSVwfp+cxnrYyy5r3D88sBQZP87TVbk7Y/77W+NvP05lrxyP34/j7CLoxGez61hqfchM8vYTXZjdz6CsSh+wnHOv46f";
      "7L++O88ZuzTkOI3z6WIGO8eSRsrAfzP+dzD24RBjnaOQ0ZzdnU9Axs2IcZGZTe+QnCB9M2M/a5k9+ZZde+o7zbP2U5dBnwNv";
      "x83d+S7JaxZ5C8dfkbaYuIvl68Ef/7a9jRtsi8Q7vjufBL2Uv5bn/xzzeBc/C/aKf9vYNnEXzxeOv1pmt2uY33z2K8D+Ecg3";
      "8CPdDP8H4l9KNae/lGLWhlQX5H8HegraT01RdiRtsM6manYEuDqbatkR2KKT5kt+sw4zQRiobR1iwvVlcfygGvfrd+XGTSWX";
      "G0ruBUPJbU4bKclbzUR8RXKf1eDpoDErqvvrSvW1uHwH1TivLdUd1P9pzOtO58O2hc9H9s8zHxp35/O/5ZvF+CfdFT4f2T/P";
      "fGg83D+vZCjmm2lfcNcG+Azt0/jdsAWtD74hlVjFxLU55zzZxgZ9ogo0n9XjSYzfz8QIxhMYI32JGozfq8YTLfgf2pBy19G/";
      "zql1I9ebxKnsYKzmYgfZAnPfAVvQXrCDbIF/mkuTnnuTb66yX8+tTN5KJS+t5WW1PPJbcyK5z2jw5Mh2XaBd67UrYQ2TbT9S";
      "Klu26wLt+WS7uE0lW9qDZOOffGXsYoL0G9Fl6wyLSznGXmUDOR5zx5fKcYP7YqPVHVvi8W4sjXXq+6CGNfjbwXG3benYCcsr";
      "heMvqz33ESMzgfwxGTHbWCS5b6qe5aewr8coXu7m+QbEtlHN8vcw9NfzPOIuP/GInSkc/8lAyd4NOZOQU1/L8y9iv85G6i8e";
      "reH5zZDzouP8Y3+R79WKfBMGu+Ti6zI59n2KVS442/EOyToKOU/dXSp/VQX5XQaLuXNsrmIx8hlzYzfKOrOR6EV3DvQs/2m9";
      "0Bpbz/P7Qf9F+JjWXRb2yG1gojnK86Owj8GAFX23C8ipwPEm8kRuAxejsE9HlH2ZeBNzTietKZLZWs0zJHccvOZ6Je8G8YL+";
      "FfCO45/yFdFG4zzfetu5dJrRevzJgIttDDZiZnLfGGS8Cd5xtF28Y+AnzH8aZZmolO/NrYmxI8sx75Y6LpqY2fM8rS/MgwGn";
      "1RufcWMFuXAYuXBY58LhA2xjqjm+McXSG1Nd2G9eh86SHBomt3YBcq1Nnty65L4XCirH0hhLb0q58ZouOI1h/X9VUPuTrEN8";
      "69KKAwd8SziA4TNW3LeGWfKzhUA9QHw5nfv3P8qErE30vmwna9e5+LNuffAoF/51VDI2XDpWNv5G2PjLmVzEaHP3dqzBtlHE";
      "2Cj+5Zyzm1JfK6i42g9bd6/iT2SX9q86aZo9o439qyi2LMZqvHU4fy6UWGg/OaH2E2obvZ6NiuPHyvebSvmd9kCSH9c5wJVj";
      "wo4dDVx0OY5cd1m97kaxJihe5T545u51EzrmJX0tF5P+NuLqJtpyPZ5Zvi7MvoTnXtgorHb215QTrk355lQN6E9WKRsZ4DtZ";
      "g7Wq7WNc48Jds7SPGI/JHDnMkptTUcRdydgIF5LHR3N71ouxTyM+i/bW/hxSmK+QzYuYT3C5n5T7UfWX9PV6fXcQL3lfvORD";
      "4iUflDek5VmmsjHJTJJMivcgf7UtqL+kj4X0Rb2+hdSvnnzDi/eoUR7vzCirJe8I//O8HOvZkL5n+eLwP+9br8+GrNez5bWw";
      "pdcniyh58qzkW6NubFq7VEzeMHVM7vLkF2laFc0bhqZpDaGJBWI7VhrbOUft5S6+rMaXhExT2xfnw84LEZWnk0vUfpGUedos";
      "2tw21TjqaslHNIbjSFuZK20xBT2owyQNNz2a0YKmqbPFjeIew8UH7vMgF+/rZ9JlniNfmUX/mbW2eM+ltWzx7+5zgy2uus+r";
      "bfG2bw3L/IJ9x50zzYXmHNd7plHFOt2cQ/vXzoe5OMmMHgs22XmJC/IZtdOwC3+JcqzRw9HHWP9XXHuM0ZlV83dv5aKf+GGP";
      "7ucVP7XT2HPjgyr/KBn9XynjXat4OezU/ZyaO7WHZsE74OdV+l2/vhf0q47jtI7jeMSLuVPad9mo8q1d9JshpiHH0H6zInp8";
      "zvWZIf67xDfeepDttGqfYqxd+ZKJMdBLWW7eua1lWYZw6yyz1hDvFn1niHeKPjXEW/8X8bp2AfHa6ovX53zxeikQr32BeH2G";
      "e/G63hev8GUxXhFTb38a/lv7Mf5rDfivL+C/5wL+uzSP/9b7/PcM8/z3EvP8N8DK/GfpecV953dZO2+1y/ZTttEuwcdiqk3x";
      "PhVY3wvav7f68k8sJP9s/IT550RIrjkW0te7yPxzh/XiHePfFZLrt4f08UXm/10++/MQ+28vt/+C8yfqRaIv5s9rIblxRNEU";
      "8+dICM1VRVPMn1fD8qd3Xp4AX9f3jRRfycUVnB/pX9p9qV6/UR3nlDuAnd/U92aTulYd2px6+CPnvCuDeLnOT9kqz2c23Zfc";
      "5OIo6BrAl2x5MNUBvvgqxZOOePr8PIlbXBCtex5v/8hp5Nc1hhsehi8EMBjIN3a2VN/nffouYDzxfqns+0k2zTGr5Y8z8Rrs";
      "lfivUroG0NnXuXhTr2Hk3uEOX33OVyP/ki1XK11uDFiGZ0tL21LeqU56PpL911Vbjt1w18TlAcIl+8ZL7/jC9O/36WduDGr9";
      "p8iXN/V9oU933KdbjmndcW2TYv/H6ad7LV8sBfXbhop/jnpa3Vkanh6m+3z1teyf8emf/Rj9FvSSfuv/yf7Q68x5+lmI/uBa";
      "8t9z+uOb+rjP/m5chp1fg/fLbn1B/h7VOZfWmb+uuIxcK2uFaDEPD5sHbZmHL/jGEnN6LG7Ls7R83muL/3SfH7XFL/WzzMUP";
      "2/46Ytg8bItg7Z4M1AhUGxX3M0PmcCVrr4oP1ElyDqNFLIZ7ztc6FR3RXC64czHEh6DRNQFwGuIXuiagPUBhM8qwfSp2PDSP";
      "Hbt9duz02fGxgB33BOx4TNmx4vsXvY8y08NtqxplmO4/ItiDd7BID+3REZyX6Zn2WTqX+Ofj0pvXid7sSUJeBGdpOQ/wXMA8";
      "TJyj9b2Los3S/ZLRQ7kzMsMlLZ07bPjCnOXiOmjNcVVvmje4GKf/Sa5t/7I/Jw0f7TJSk8jR6g5Z3rkMMv5g6gczzvlEFRey";
      "ndyc+ge041U6h0Av3Sv775T7q2ALzLW/RvkyG7mnjfLLi9gfQB/LubKzm1Lfg6zleef8OPSfxnyI9hTOZQOgpXsfnIdifb1K";
      "dy5S3zYaaWgjvnPg65xzYv1mfY8BuwQxlMjDubFPy0vPQt5hLuvywvF/9t2hG22TGP+Ro++X4FO6W6K6R8n9qZQr7YT8Fv8m";
      "FxzYEveSDxvaTtAdMskHpsQT2lbAOfoAE7ktTHQD7+gDsPsW8i3sUmc/QT6Stcn9an2M0f0qMMcPcREHzkSdkj3WyPLdWv5Y";
      "I88nb2PscLmOsSaW/52AnrEmnrfqOp4YzTudR3FWc/OnG78/lu9IsceRrPSm1OYZd/zljPL/5pR3D2e0tc0o+1hLlH3o3JOV";
      "d8SIe3WXJmNk7Qzd69Hzg6nPESb4js6qf0t+uIvnaYx8RTrvgU53PydZOczXRg1s+OQ1+OQtw3MOdiCZHGesJ0NksjCZh0pl";
      "OtOezMlpn0zLFt8KkfnhdPj5gen1T2cnd/3L90q+d1hu/XlRxt3lAfJ11wlD/J2jcR5W76VojRfHew3xPXf8oIpZ+XxInSXV";
      "HXT5HUWyWu3tSamT3kGYbSM6vrphj+QuFbty7kMPpsZXGJncGiYojl5wbRKPpf4ez+Mr7IyMpzUKX3IveJepObFatR/n6sF7";
      "HxO0dnL1HM9qfynqa+Vi6Ha4vr/06XsqTN9GrIWlSh/ljiTOo36d4yvMzN9oveMrOjKkO7meC7mOQDvkxxHD2HQ4jmM+HEfC";
      "cHAuEjPQb5Xr/5Og/u1c3MVYQxjtN4K0ezRW0D4NrIrHaBsFz/h3gQ/Y/pDeMX0XeMCXe0DNj3IAzcmV7dqFdPyBT8d+On9D";
      "D8Uf6foh6QC+lyrk3uA7ga/pmNsJXQcagDXknQCtsVbE/a6z6p1AkV6/Eyi29TsBorfPqncCv6dxyHineo7e59QZwoYdSupY";
      "0x/TlwfoHQRiuNEGplPARDZsQV/X6eXrmvX7hK00Dgwz9A/dtwLnf7V/xqTOyVuwGTDYkLOG7Vy3AxjWLAADat7GZo2hQ/Im";
      "9+30YWikcY2h2YdBfh/g00/761vAQPklgfxiVSsMLRqDpde2pc+Gln5fTTWvrAUexRpDzeP/nqYFuHKUj76vcK05o3D9yseT";
      "nHPaKZ91P7ln3Wgk2paNRNr+OK/2PmqTLOr7+ZzT2FKr9iB6Z/hL6TdRzJ9PQW4DflNfNTP34v8e/KYPRDIr8d+IX74nmlmF";
      "/1/D7/bRJZnV+L+P8J9cvu5YhMWejrLYrSUs9vhSFpvB71vVLPZv+P2ohsVOLGex7Ne5yOI524O8hzp1ZYT1DaGWeG9WfUuU";
      "7WHiKPLSBeRUytdTX+3ITB/Ymcn37MrcPvpbyN+vDSD3NNaAj/J8Evn1PvASD2zQGSPMs0578fsp0FENFMe+RTRxyJ1CLp78";
      "yGnPm6yvHfQkJ1tw2r+Jvkn0WR85Mbcuc79hyFbrbxiWqu8MGNoPgZfu7n4BnvSME9uC9h5gGaa1QnLQtxV9r6HvZ+j7D6LD";
      "vrWN+tB+F20+HaLLvcesYp2/TjUjvWeaduQ3E9Sm7yb+Cfz/Av74lBP7DfS9hL3uBfT9lPRO+WS630no+8Ikchutr9zXmZDf";
      "jUw6xe88pP3Rn4acFwjrr5zYdvQ9Dvx/jT6aL31X8oz7DJ6n3edaJv6C1qeLEe0naa3ob0Y+8I+h/WfuGOgWcbYZlPV9Z+jZ";
      "ZtDsLp5tFN2esrPNoHmo5GwzaD5WdrYZNI+Vn20WeKcm9RrPlNyfqb5zIX19Xt8C7tO07OJ92qDRV3KfpvUs+j5T8R/m5TgP";
      "hvQd4neO/TDzsB9i5dh934G5923ybmyJPldq/Nh3z7F0e+rklHO+2M62p47729ZDqcenqDZ+Ve7zsi/+UOobUzKfDar3PkpO";
      "bgVqy6226AF9boWsGaU8G+eYP/L3QaaNejURIvexSnJjtvj9oFycC/YG5aJm/d0Qub895d09ZlEn/JC+I71P39FEvPN2cd5D";
      "D6W2aTnFPrYlFQviA53Ehzr9i34soLV76Z3TqwNfqMQD31tBnsOKZ9WUlx8l5iYmhglzk77n1FgJt36HPmictiWvlMW3pJZN";
      "qTVsJG2q9c/JMfRHpkrz//zfV5V/P+HOxe3nyM8kg2qVID/idrDk+4Htdukd8Xaj5I54vu8HrLA5p9XaL1sDz4bvCcV3KKXf";
      "eiietLcnKBkhd+phGE5UwNC7CAwnAhh6F4jhbAUMZxaB4WwAw5mKGK6UYLha9g2H4h8J/15jXgxXi99raBnl32eEYshWwHDN";
      "wzBffFXEkw3guVYRT6lf3qjgl9cX4Zc3An55fYGxMVIBw/AiMIwEMAwvEMM1Ho5hJDz/zYvhGhOB2FgYhmwFDFcXgSEbwHB1";
      "gRhOV/BFsvS94B3H5+mAX5Klfrk1EfjuseT8N//+v4DxK59w/JPqv6Px/wFChxo5tDIAAA=="
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
    .size = 0x268;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WR0U/CMBDGp4/7K+4F3iQYH0yIkKAMs0TFDPS16dpjK4x1aTuS/fde2SYQ46UP+65ff/dddhPcBr4McpEz";
      "NEabk8YDVwWzFYoHVhkta+HuH0dCFSNxuh8HbaU6ncBAhp0MzC6/0iKvxf6iw1jtuGAsQ8dcrizjJvP9QqVciA5OpWAGYxgO";
      "QcHTFLzzbkZW+6Lr0v3DcU2F/XsfHyQW6ogGafgem4orA0deKElx6LT5casNgrefElosHbMqK1FOfWjaD7iUKIE2s0CYlt8v";
      "1L2nKWrbhN1cD+ly0KdUZQZOA03mFlTpeQathVTrffjXZ1HokuahQFUpQnnPZ4HcIpBCAxxsne5QOOBk5HAgGs+QgLIZtcR4";
      "MQkBBqrnL5PV+2Vns7q+j9csieaL+fNbdNVfx68f0eLc8nq++Up616+G7yiJl3HrPf//vn4Ap05UomgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3df8;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK2wUURQA0Ef4LVCgwAKbYBCIERUViE0wiIoRFQhEBQKBWFFRUdGECgRiREUFogKBQIyoRFQgEIgJLFCg";
      "QPk3UGCA8gkUKFByOatO3uTOfffzNhzaeGx5Y0pnU0rVjYj2npQaNyPWfeuwf1NKMzzCBbaZdSNOMecYx1iw4lzv+62Iuvcf";
      "W5tT6rsdkbPDCdYse+c7EV3OcZ3N+YiBLfLxFNc4xcbdiFm22GXGFebs25rSNI+y4gizexGTHLwfcYUFu1zgMle4qSHvgr6Y";
      "c4ijPMOC51nyMiteZ+uBvthha1tKE2yz8TDiNDOeY8lZ1uwyf6Q/znBgu/hF93CEF1ixy9ZjcZzj0R3yPDEHTj81B3aeRVzl";
      "ief6YPYiotmnXg5xkePMX7qfM3zGxpK4ne7jENc4yfyVfbFi3Tu/1tcuZ+bMl+2rd2bJ8TcR8+x/G5F2+86MU+/E96z1z+K9";
      "eJasenEf9MXhj/rvF/cpYpjNz+plwYtsfDFndrnKE9/s03tcYcGR7xHXWPIrm6vu32suHOH4D3HMfuqLBZdYMu0zVx5mzePM";
      "ftkbR1lwlnP8yiUOrnn/TXnZ5hV2uMZptn+rhwVrVmzt997/yM9hjnGaM5xnxeZf9fMkDx+wJ+Zc5ASz9YhL7HCeBWuWbBx0";
      "DzPWzNn4py5mLJizZIcV/wP/w9dk5AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x41e0;
    .size = 0x1404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XP0wbVxzHz+YABzuEtgyWilIGBgYGBg8MHvDdQQ0xxCJuQisqefDAwJCBwaoYGBgYMiDZaWlrEIMHhgwM";
      "DK3EkMFSSUNayp+EJBg5xUgeGDJkyID0+n1375zfuWf7DqSne7zv5/d7f36/98ddkvHn+WFKktO3PV8GvpK68H8QRf6DsRAX";
      "I+23edsAShxtg8KGtw2jzKEtLNp6URIoWbRFddvO3jV5vUXJeCfPioedpl0apQBGFnbdKI9Q9tHWb9h1rXnXPbzPPEoJ7XHS";
      "PtZxVuyUFL+qfyN+hX/EGI9QfLuMzRN+XOc0/6jgVcLLHkma3nXuPwQ+7cJ/CvyOC/9Z8BWH/vl6F8APPWNsgay3lvF+a643";
      "91kBk30mxqBax6AInxEyhqBXkrbBzxD+jtm3zRyj4Esu+DT4wJ+MLRN+Uozna8GPCL4HZRN8CnwXWROF6LvQEw30CnStge5r";
      "QVyhdxPdHG8fSr/QRU4PrrWttyoZOduiPfaOnxWPD4869VjEW4xxDFlzP+sBZDLzYGbBJGuZhMHwPbcKJg/Gh7hJitFflI9H";
      "NeqjGfnuYVws2IQxUD72fdjNP2csxn2PG/Pg7RW0b9e083lL2IAVtAfJvDWyLr3QSw30Yeinz8U5IeJoxo/rSehX0PuI/Six";
      "X+QHwF59/xvCvp7+tIHO17ok9DiJm4q1o3tDbkV895ztT95nCHx0zz6X+DwT0If2RG4LPSr8PCB+FsBt1Jk7PwNzQk9b84Rv";
      "k0N+FqhiEnr+g/2wZx8Hff9D735RzTldj5lz07+q5QwKtmG/vHC2JrzPKPgU+DnCj9f6t+lnEXY5F/1sgd+5Rj8V2H1w0U+w";
      "Hev1F2Mb/+Mj/midL499HHYLsKsQu7tC/06MSz//wGl/W7kHgosJLibOfM5vgr8Cf2KTU1OWc1zRx3ECPr/ffBySD3H7x5lf";
      "zg+CDxwwNl13/a18Enz4wPm6r4CfOXAf313YZV308xH89jX6GbwhSZcu+kmCDxy6yyN+d6zCbh52MY9kvSPmOoxLIuK/X62N";
      "VWvG+we2y0fi3FCtsVfFnOhdL3cgX2r4yRqe3t0h8P3HVv6OyNURu/cP+PSx8/Fkwe/W4SOiH3o3F8AHXzL2hKzxhODvk1y/";
      "BJcDl7PJdVXEMEr2UI8f2+NVY7/87NXArYIrEO6e4HgOpKCHTxiTjFha3g58nY+N2CU/VY155fCVXzP20fA7vOZbb1cybdlW";
      "Em/efwHcCbge0r+5PvytXhZ6kPSvZeRvjHtE8d+rVowLRT//A/D7hrElm7lHxNxHyBpEwQffMjbs/dTHGFnLWehDxcZ3IudW";
      "wK0WrfsyVvMu5Nxv4MrF6ptX5+I1HJ9HCVz4rBob820spmyccfrcJeO3TNdNvKHALxnzeLjWuX5TyQSyfvVxx4831J98q+3q";
      "z22/tKq/yrmW72H89vT1m1cnxy9JPBLwsfy7NR4jJL/nob8vOctDnj958DPv3J9Vp7Bbeef8rAqgtnWNfjTUyg770eePmu9f";
      "xgLkbJsS+7r6JXye+we/RWI4ITjzDRMjOYRISLPn1TtK5807lb4dr1DbOLd/83O955ah1/vNEIa+cm5921L/M8Le7k3GbRag";
      "P4Wu2a03nT+4U3DDhBu1xEXx0/fnEfhLB36vwPnKzv0OYCGC5eZ+E+BCLvwugdcc+H0CLunC7yn4hw78yp/hzHHhNwR+04Hf";
      "GXAFF34fgT9y4Hcb3HsXfsvgpYvmfgOfI28vnPsNgx9w4DcFLurCbxb8tAO/O+AWHfrle/wS/Ar4AOH5PpW/QPwv6p8DfU10";
      "rYmeaqIvNdHzTfRCE73cQOd//wE7BWq2BBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x55e4;
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
