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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4084;

proc @main_4084 () -> ()
  { .name = "main"; .address = 0xff4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xff4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4084_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "4084_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4084_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "4084_3" };
    $R29: bv64 := $R31:bv64 { .label = "4088_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @getRandomString_3200 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x104c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4172_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "4176_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4176_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "4176_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "4176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4176_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1044; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4164_1" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    goto(%FUN_a30_entry_27);
  ];
  block %main_7 {.address = 0x103c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4156_1" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    goto(%FUN_a30_entry_29);
  ];
  block %main_9 {.address = 0x1034; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4148_1" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    goto(%FUN_a30_entry_31);
  ];
  block %main_11 {.address = 0x1028; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4136_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_a20_entry_49);
  ];
  block %main_13 {.address = 0x1018; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4120_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4124_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "4124_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @mallocAndJoin2Dir_3760 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1008; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4104_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4108_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @getRandomString_3200 ();
    goto(%main_13);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_3);
  ];
  block %FUN_a30_entry_27 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_28);
  ];
  block %FUN_a30_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_5);
  ];
  block %FUN_a30_entry_29 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_30);
  ];
  block %FUN_a30_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_7);
  ];
  block %FUN_a30_entry_31 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_32);
  ];
  block %FUN_a30_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_9);
  ];
  block %FUN_a20_entry_49 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_50);
  ];
  block %FUN_a20_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4204 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x106c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x106c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4204_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "4204_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4204_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "4204_3" };
    $R29: bv64 := $R31:bv64 { .label = "4208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4212_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "4216_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4216_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "4216_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "4216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4216_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4204 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4204 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3048_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3032_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3036_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3016_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3020_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4324 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10e4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10e4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4324_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "4324_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4324_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "4324_3" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4332_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "4336_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4336_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "4336_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "4336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4336_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3220_1" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_2:bv32) { .label = "3296_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4324 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_12:bv32) { .label = "3348_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3364_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_15:bv64 { .label = "3368_1" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3332_1" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3336_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_43);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a20_entry_47);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9f0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9f0_entry_33 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_34);
  ];
  block %FUN_9f0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9b0_entry_43 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_44);
  ];
  block %FUN_9b0_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a20_entry_47 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_48);
  ];
  block %FUN_a20_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @mallocAndJoin2Dir_3760 () -> ()
  { .name = "mallocAndJoin2Dir"; .address = 0xeb0; .returnBlock = "mallocAndJoin2Dir_basil_return_1" }
[
  block %mallocAndJoin2Dir_entry {.address = 0xeb0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin_mallocAndJoin2Dir_3760: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3772_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%mallocAndJoin2Dir_5, %mallocAndJoin2Dir_59);
  ];
  block %mallocAndJoin2Dir_3 {.address = 0xed8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3800_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "3804_0" };
    $R2: bv64 := 0x16:bv64 { .label = "3808_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3812_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "3816_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    assert eq($R30:bv64, R30_begin_mallocAndJoin2Dir_3760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_21);
  ];
  block %mallocAndJoin2Dir_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mallocAndJoin2Dir_3);
  ];
  block %mallocAndJoin2Dir_7 {.address = 0xfec; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4076_4" };
    goto(%mallocAndJoin2Dir_basil_return_1);
  ];
  block %mallocAndJoin2Dir_9 {.address = 0xfd8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4056_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4060_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "4060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4064_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4068_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4072_1" };
    goto(%mallocAndJoin2Dir_7);
  ];
  block %mallocAndJoin2Dir_11 {.address = 0xfc8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4040_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4044_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "4044_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "4048_1" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_990_entry_15);
  ];
  block %mallocAndJoin2Dir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mallocAndJoin2Dir_11);
  ];
  block %mallocAndJoin2Dir_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mallocAndJoin2Dir_11);
  ];
  block %mallocAndJoin2Dir_17 {.address = 0xfb0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%mallocAndJoin2Dir_11);
  ];
  block %mallocAndJoin2Dir_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "4016_1" };
    $R1: bv64 := 0x2f:bv64 { .label = "4020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4024_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "4028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4036_0" };
    goto(%mallocAndJoin2Dir_17);
  ];
  block %mallocAndJoin2Dir_21 {.address = 0xf9c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%mallocAndJoin2Dir_15, %mallocAndJoin2Dir_19);
  ];
  block %mallocAndJoin2Dir_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4000_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "4004_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "4008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "4008_4" };
    goto(%mallocAndJoin2Dir_21);
  ];
  block %mallocAndJoin2Dir_25 {.address = 0xf80; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%mallocAndJoin2Dir_13, %mallocAndJoin2Dir_23);
  ];
  block %mallocAndJoin2Dir_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3968_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3972_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "3972_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3980_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3988_3" };
    goto(%mallocAndJoin2Dir_25);
  ];
  block %mallocAndJoin2Dir_29 {.address = 0xf78; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%mallocAndJoin2Dir_7);
  ];
  block %mallocAndJoin2Dir_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3960_1" };
    goto(%mallocAndJoin2Dir_29);
  ];
  block %mallocAndJoin2Dir_33 {.address = 0xf58; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3928_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3932_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "3932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3936_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3940_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3944_1" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3948_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "3952_4" };
    goto(%mallocAndJoin2Dir_27, %mallocAndJoin2Dir_31);
  ];
  block %mallocAndJoin2Dir_35 {.address = 0xf48; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%mallocAndJoin2Dir_33);
  ];
  block %mallocAndJoin2Dir_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3912_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3916_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "3916_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3920_1" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_990_entry_19);
  ];
  block %mallocAndJoin2Dir_39 {.address = 0xf40; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_mallocAndJoin2Dir_3760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_41);
  ];
  block %mallocAndJoin2Dir_41 {.address = 0xf34; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%mallocAndJoin2Dir_39);
  ];
  block %mallocAndJoin2Dir_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_a20_entry_53);
  ];
  block %mallocAndJoin2Dir_45 {.address = 0xf24; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3876_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3884_3" };
    goto(%mallocAndJoin2Dir_37, %mallocAndJoin2Dir_43);
  ];
  block %mallocAndJoin2Dir_47 {.address = 0xf0c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3856_1" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3864_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_9e0_entry_23);
  ];
  block %mallocAndJoin2Dir_49 {.address = 0xf00; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3844_1" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_9a0_entry_9);
  ];
  block %mallocAndJoin2Dir_51 {.address = 0xef8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%mallocAndJoin2Dir_49);
  ];
  block %mallocAndJoin2Dir_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3832_1" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    goto(%FUN_9a0_entry_13);
  ];
  block %mallocAndJoin2Dir_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mallocAndJoin2Dir_3);
  ];
  block %mallocAndJoin2Dir_57 {.address = 0xecc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%mallocAndJoin2Dir_53, %mallocAndJoin2Dir_55);
  ];
  block %mallocAndJoin2Dir_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3792_3" };
    goto(%mallocAndJoin2Dir_57);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%mallocAndJoin2Dir_47);
  ];
  block %FUN_9a0_entry_9 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_10);
  ];
  block %FUN_9a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mallocAndJoin2Dir_51);
  ];
  block %FUN_9a0_entry_13 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_14);
  ];
  block %FUN_9a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%mallocAndJoin2Dir_9);
  ];
  block %FUN_990_entry_15 {.address = 0x990} [
    var R30_begin_FUN_990_2448_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2452_1" };
    $R16: bv64 := $R16:bv64 { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_16);
  ];
  block %FUN_990_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%mallocAndJoin2Dir_35);
  ];
  block %FUN_990_entry_19 {.address = 0x990} [
    var R30_begin_FUN_990_2448_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2452_1" };
    $R16: bv64 := $R16:bv64 { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_20);
  ];
  block %FUN_990_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%mallocAndJoin2Dir_basil_return_1);
  ];
  block %FUN_a50_entry_21 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_9:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_22);
  ];
  block %FUN_a50_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%mallocAndJoin2Dir_45);
  ];
  block %FUN_9e0_entry_23 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_24);
  ];
  block %FUN_9e0_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%mallocAndJoin2Dir_basil_return_1);
  ];
  block %FUN_9b0_entry_41 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_13:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_42);
  ];
  block %FUN_9b0_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%mallocAndJoin2Dir_41);
  ];
  block %FUN_a20_entry_53 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_54);
  ];
  block %FUN_a20_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %mallocAndJoin2Dir_basil_return_1 [
    return ();
  ]
];




prog entry @main_4084 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1110; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1168; .size = 0x90 };
      { .name = "__abi_tag"; .address = 0x14dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1180; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1058; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x106c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1094; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1080; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xff4; .size = 0x320 };
      { .name = "mallocAndJoin2Dir"; .address = 0xeb0; .size = 0xa20 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xff4 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPDixiYszZDAwoYglA7EQFjNUcYhz4xC3xiGexMjAoIBF3BeIlbCIm+AwJwaHeB0O8wtxqGfE";
      "Ic6GQ7wXh/k6ONQL4BDPAovzMIjwQfhzoOJyUPEjvBB+AFQcACcPAFDgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsTIjt9NgcqkjNzXeE8ZqQ8GMBjt08fbFSVT20Pc1q9M2sNGiaU0RjAECw6oQ4FzFCSHwU";
      "2qCYwjBPmxhwm8g4OWSFMV5m1Ohe8phExq3QLjtyFXzUThj9ACSfnAUrp48tHWFCovchoS1ZRF/U6O399HrktNix77NqUOn0";
      "WsbkA5T3hqk296p9M5K7I5ZdqpqYRduKHO6sx2orw0IEeakZnt3N+cVho928YuVmTAtGcV2VGXv50WvV7jEcGrOwoSG6WnaX";
      "aysGcmsDbSZJ6T+NSkpc7QtakGz25Z/g9hLxU3fmAwRQOiYI3flovINO9AbyYMp69zUhf6K/gp+hODvFpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgXfghdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAH58cHfwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x948;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x970;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x678;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UP0wTcRTH3/VKYjwSgjXpUPRadDASZWCoTYceLl1Nc84UVwbDqCV4zB3kopHBhcTEABODg5egAurkohhQ";
      "E4e7809MZMAw/SLt+X2/3xUqlsrwy/3e+73v+33e+7127Ly+eYacjbNY33RaCnRLhOfI/a6T6xPt0HZZ6DhLYr2OormPWNL/";
      "oywsoidvoyi9qo9tmVl9s9MijWbJ11wN3xy+JaKfq0R2gBw5vyzGkWNH15YoYW5xnsPxOaI3g3t33o/2ztRze6P31hAfQnt1";
      "pyxuSG1iX9uoPV9sgHvXIJGCvhqOFiyN8pL3a1k4iJf5r1jiAer4hJUlp1INtcKuYYlGbX3hcC2fUV+j9kzm9U3yggx5lzW6";
      "7w+TpxOdHor3wbDl+ablob6JiSiypZ1R9nYzsn3YjdrLBcW5ss/JWj7LgeMW9zYDX8YSJtEv1GoT0TJVk+50ixXfqETeSdzt";
      "lxzwWGKEqD4IDhqgU9UEFfyS5VGS+n3EBdhzfuaoMwfiVa2vOrIEQ7yUZp15iuArqnzMeK0L4/WYMX8EY5O6MBbbGItKk4UG";
      "dxT+x8ysLb4LXfguxXx9R/BtdePr2sN4Pvpwbx/OmtGc1MZsEWw/hbOUYpoHUwh/gFj2fZHnnK/DfKRJBKxNW4II8Sb2psqT";
      "1clmf4r98XmAPL85n04XxxNUZ79GB3qsArST+B3YLV8iSW6A/SDiuN8813xmkrqrU++51sBQ9TILflu2b6h9TlM91+d73PWE";
      "U+G9Np905Tv4SfcD80G3yN88egTdY96PoNd59HrE8vD2Bp2g/mX2pxX/3+/Z43pN9Z4P8Q3zcT8Rd1fmhZ1umyEjrv0pTY6T";
      "qn2A62yLk72Fzf1xuD+oHe/4TupWaNIn5Qt6nIrGOdU5/y+IEMyBYcl+3ZS1wDbb7k//Oy8zvdwbp2JGqsaWnYnUvPBbsu4R";
      "2/FsTcl+WGI6npmpuJe3eeagPZihF/IO5Vs7jm/jmL7j5uvq+wPxxGSjeAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1110;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogv6q4JMUtsyI1RS8ZLJ+SWWSooGir4Bfq46OgpqYA5BvB+Bj6FRkYchNz";
      "cvKTHfNSvPIz84xcMosYUAEABX156HgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1188;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLRKCYBhF4RcpBgPFGWY0GA0Egk0CkUg0GFyAwUUYCASXYSAYWAKRwBIIRIPB8PnH9YQ7T7lzvIW/rc1s";
      "zpyTWty9pB4LfGKDU88sfEsRLjHFIx7Q4Rmrj3TF5EsHS7zj+icFE/6jFGOHOQ54QocXnEm64Qo73OADMwx8sz3G+AcSlIok";
      "tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1240;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWABEn8FctnmsQffu8sHMXQPELD///++ByDvM5ZjH7jSZLR5mLkjN";
      "BSDOAarZgqomE1nNFyD+A1QzAVVNAkwNyC0SjAwMGb9wu8UCKD8DKD8H1YxkZDNigGoEfv//78KIUMPkDzEEJF8DFDf58/9/";
      "CpId4VA7QPJzgPIVQHkRiLzAXKZ5jM5I8nuA8jl45O8A5RPwyP8ByofgkZdhYmDwwCNvA5S3wSMfA5Q3wCNfA5RXwSEPAgBV";
      "98AlnAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB/8A0YRCg4IkHIMjWHIT7TwKR5CSI3gcShsTjJE1Yd4WS+00j7fDt5NZT7RuMIc13MBzqNzi";
      "faw84s3XG5nhAUxhS/806S9sfqZ8DeYyzpurL+lXfKzwK/01ftfrJcIPcC9uEZPOaICxUpLf4T5MYBy455Xv7vGA4WT+x+g+";
      "9tcBL8gbnPHyxHsWfeP2nf5dPylhy/8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCj8oHAJy6/ggwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOOlDAwB5Pq4wgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
