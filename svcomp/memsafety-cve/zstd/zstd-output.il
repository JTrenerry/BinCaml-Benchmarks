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

prog entry @main_4076;

proc @main_4076 () -> ()
  { .name = "main"; .address = 0xfec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfec; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @getRandomString_3200 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x1044; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "4168_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4168_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "4168_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "4168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4168_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x103c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4156_1" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    goto(%FUN_a30_entry_29);
  ];
  block %main_7 {.address = 0x1034; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4148_1" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    goto(%FUN_a30_entry_31);
  ];
  block %main_9 {.address = 0x102c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_a30_entry_27);
  ];
  block %main_11 {.address = 0x1020; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4128_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "4132_1" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    goto(%FUN_a20_entry_49);
  ];
  block %main_13 {.address = 0x1010; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4112_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4116_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "4116_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4120_1" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @mallocAndJoin2Dir_3760 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1000; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4096_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @getRandomString_3200 ();
    goto(%main_13);
  ];
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_7);
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
    goto(%main_3);
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
    goto(%main_5);
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
  block %_inlineret_6 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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


proc @__VERIFIER_nondet_char_4316 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10dc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10dc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4316_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "4316_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4316_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "4316_3" };
    $R29: bv64 := $R31:bv64 { .label = "4320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "4328_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4328_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "4328_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "4328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4328_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4196 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1064; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1064; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4196_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "4196_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4196_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "4196_3" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4204_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "4208_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4208_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "4208_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "4208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4208_4" };
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
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4196 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4196 ();
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
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3048_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3032_1" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3036_1" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3016_1" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3020_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3024_5" };
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


proc @calloc () -> ()
  { .name = "calloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3220_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "3296_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4316 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "3348_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3364_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_83:bv64 { .label = "3368_1" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3332_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3336_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3340_5" };
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
    goto(%FUN_9b0_entry_37);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a20_entry_45);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9f0_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9b0_entry_37 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_38);
  ];
  block %FUN_9b0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_a20_entry_45 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_46);
  ];
  block %FUN_a20_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9f0_entry_53 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_54);
  ];
  block %FUN_9f0_basil_return_1_54 [
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @mallocAndJoin2Dir_3760 () -> ()
  { .name = "mallocAndJoin2Dir"; .address = 0xeb0; .returnBlock = "mallocAndJoin2Dir_basil_return_1" }
[
  block %mallocAndJoin2Dir_entry {.address = 0xeb0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin_mallocAndJoin2Dir_3760: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3772_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%mallocAndJoin2Dir_5, %mallocAndJoin2Dir_53);
  ];
  block %mallocAndJoin2Dir_3 {.address = 0xed8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3800_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "3804_0" };
    $R2: bv64 := 0x17:bv64 { .label = "3808_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3812_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "3816_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    assert eq($R30:bv64, R30_begin_mallocAndJoin2Dir_3760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_9);
  ];
  block %mallocAndJoin2Dir_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mallocAndJoin2Dir_3);
  ];
  block %mallocAndJoin2Dir_7 {.address = 0xfe4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4068_4" };
    goto(%mallocAndJoin2Dir_basil_return_1);
  ];
  block %mallocAndJoin2Dir_9 {.address = 0xfd0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4048_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4052_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "4052_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4056_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4060_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "4064_1" };
    goto(%mallocAndJoin2Dir_7);
  ];
  block %mallocAndJoin2Dir_11 {.address = 0xfc0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4032_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4036_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "4036_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_990_entry_11);
  ];
  block %mallocAndJoin2Dir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mallocAndJoin2Dir_11);
  ];
  block %mallocAndJoin2Dir_15 {.address = 0xfa8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%mallocAndJoin2Dir_11);
  ];
  block %mallocAndJoin2Dir_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "4008_1" };
    $R1: bv64 := 0x2f:bv64 { .label = "4012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4016_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "4020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4028_0" };
    goto(%mallocAndJoin2Dir_15);
  ];
  block %mallocAndJoin2Dir_19 {.address = 0xf80; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%mallocAndJoin2Dir_13, %mallocAndJoin2Dir_17);
  ];
  block %mallocAndJoin2Dir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3968_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3972_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "3972_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3980_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3984_1" };
    var Exp10__5_131: bv8 := load le $mem bvadd($R0:bv64, 0xffffffffffffffff:bv64) 8 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_131:bv8)) { .label = "3988_1" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3992_0" };
    var Exp11__5_132: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3996_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "4000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "4000_4" };
    goto(%mallocAndJoin2Dir_19);
  ];
  block %mallocAndJoin2Dir_23 {.address = 0xf78; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%mallocAndJoin2Dir_7);
  ];
  block %mallocAndJoin2Dir_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3960_1" };
    goto(%mallocAndJoin2Dir_23);
  ];
  block %mallocAndJoin2Dir_27 {.address = 0xf58; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3928_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3932_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "3932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3936_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3940_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3944_1" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "3948_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "3952_4" };
    goto(%mallocAndJoin2Dir_21, %mallocAndJoin2Dir_25);
  ];
  block %mallocAndJoin2Dir_29 {.address = 0xf48; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%mallocAndJoin2Dir_27);
  ];
  block %mallocAndJoin2Dir_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3912_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3916_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "3916_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3920_1" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_990_entry_15);
  ];
  block %mallocAndJoin2Dir_33 {.address = 0xf40; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_mallocAndJoin2Dir_3760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_39);
  ];
  block %mallocAndJoin2Dir_35 {.address = 0xf34; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%mallocAndJoin2Dir_33);
  ];
  block %mallocAndJoin2Dir_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %mallocAndJoin2Dir_39 {.address = 0xf24; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3876_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3884_3" };
    goto(%mallocAndJoin2Dir_31, %mallocAndJoin2Dir_37);
  ];
  block %mallocAndJoin2Dir_41 {.address = 0xf0c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3856_1" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3864_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_9e0_entry_23);
  ];
  block %mallocAndJoin2Dir_43 {.address = 0xf00; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3844_1" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_9a0_entry_19);
  ];
  block %mallocAndJoin2Dir_45 {.address = 0xef8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%mallocAndJoin2Dir_43);
  ];
  block %mallocAndJoin2Dir_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3832_1" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    goto(%FUN_9a0_entry_21);
  ];
  block %mallocAndJoin2Dir_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mallocAndJoin2Dir_3);
  ];
  block %mallocAndJoin2Dir_51 {.address = 0xecc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%mallocAndJoin2Dir_47, %mallocAndJoin2Dir_49);
  ];
  block %mallocAndJoin2Dir_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3792_3" };
    goto(%mallocAndJoin2Dir_51);
  ];
  block %_inlineret_3 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%mallocAndJoin2Dir_basil_return_1);
  ];
  block %FUN_a50_entry_9 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_10);
  ];
  block %FUN_a50_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%mallocAndJoin2Dir_9);
  ];
  block %FUN_990_entry_11 {.address = 0x990} [
    var R30_begin_FUN_990_2448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2452_1" };
    $R16: bv64 := $R16:bv64 { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_12);
  ];
  block %FUN_990_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%mallocAndJoin2Dir_29);
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
  block %_inlineret_6 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%mallocAndJoin2Dir_41);
  ];
  block %FUN_9a0_entry_19 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_20);
  ];
  block %FUN_9a0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mallocAndJoin2Dir_45);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%mallocAndJoin2Dir_39);
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
  block %FUN_9b0_entry_39 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_13:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_40);
  ];
  block %FUN_9b0_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%mallocAndJoin2Dir_35);
  ];
  block %FUN_a20_entry_41 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_42);
  ];
  block %FUN_a20_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %mallocAndJoin2Dir_basil_return_1 [
    return ();
  ]
];




prog entry @main_4076 {
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
      { .name = "_IO_stdin_used"; .address = 0x1108; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14c8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1158; .size = 0x90 };
      { .name = "__abi_tag"; .address = 0x14cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1170; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1050; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1064; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x108c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1078; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xfec; .size = 0x320 };
      { .name = "mallocAndJoin2Dir"; .address = 0xeb0; .size = 0x9e0 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xfec ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgbfghdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAGSAVISwAAAAA=="
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
    .size = 0x670;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UPUwUQRTH394eifFICJ7JJZ64d2jhZygojssVN9hcay5nzWFLdaU5g0tNoRuNFBbQaICKwsJNUAG1sjEo";
      "qInF7voREynOUE3kWP9vZg9OPE6Kycy8ef83v/fm7Y6dMzcGyF4/g/HNpEXfFDI4S853kxyPqEFbJWniLI7xOgxnPmIo+4+S";
      "FERP3oZhasUc27Qy5kanQQbdJc9wDMxZzEWinytEFR8xsl5JjiNGwzQWKWZtcpyD/lmiN4M7t9+N9k5NZ3dG763CP4D2aqMk";
      "byhtbE/brD9faIJ7O0EyCX01GM0Lg3KK92tJ2vBX8UeEfIA8PmFkyC5XAyO/nRCyWV+bP5jLZ+TXrD9TcT2LXD9N7mWD7ntD";
      "5JpEJy9Ea39IuJ4lXOQ3MRGGFbVP6/3WbljxsG/WX85rzuU9TtbyWRYcN7m2adjSQlpEv5BrhYiWSMSdyRYr5rBI7nHc7RVt";
      "8Ag5TDSdAQedphPVGOW9onApTv0e/HysOT5zTDMH/HWurzqy+Jd4aM0a8xTAV9DxmPFaF8brEWPuEMYd6sJYaGMsaE0GGtyR";
      "/x8zs7b4znfhuxLx9R3C974bX9caRv3Rh3v7cLYbzihtxBZi7yVxltRMc2AKYPfhy7Yv6pzjdeiPFEmftSkhieBvYW3pOBmT";
      "KmxPsj069xHnN8cz6eJ4jKbZbtC+HiMPbQ3fQaVli8XJ8bEehB/Xm/uazyzSd3WqPefqJ3S+zIJvq+Il9Dpr6Jqb1R4niNll";
      "Xht23FHvMBd3PjAfdAs851Aj6B7zehi1zqHWw8LF2yfoGPUvsT2l+f96z0yP4+7q93yIOchF9YTfHRUX+1RbDyWi3J9SbZx0";
      "7qc4zza/Vm2pMTbizUIzC/9lqnnsD7vfY5cNjsU+cfU/kAFY/YRQuprKAXur7d7Uv30y1cs1scvZUOfW2g+Euk/4DVn3iPdR";
      "T02qOghpR70yGdXwFvcatPu980LdoW2rR7GtH9F21HhdbX8A+LCAK3AGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1108;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogv6q4JEUvmYEhJbPIUEHRVsEv1MdHQU1NAcg3gvEx9CkyMOQm5uTkJzvm";
      "pXjlZ+YZuWQWMaACAKKDDs9wAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1178;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRWCYABF4YeUPxI0sQCBQPQcDQ5gYAQCgWgwGh3AaHAAo8HICAaDwegABIJFUZ833PO1G6Xx7CxpQuFl";
      "X7DBB+7xiTcMkZS97RxzXOAGKwyDvcUWj7j88MEDdjj92slIWv/sAu9YYocrlO0djvGEGV5xjj2WmMRSjQX+AYuE1oG0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1230;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPED8BigVA9BnMZZvHGnTvLh/M3DVALPLz//8eiLzDXI557E6T2eJh5oLU";
      "XADiGqCaLahqMpHVfAFinl///09AVZMAUwNyiwQj0I2/cLvFAii/Aig/B9WMZGQzYoBqFH4Dw4YRoYbJF2IISL4GKG7z5///";
      "FCQ7wqF2gOTnAOUbgPIiEHmBuUzzGJ2R5PcA5UvwyN8Bymfgkf8DlI/BIy/DxMAQgEfeBijvgkc+BihvgUe+Biivg0MeBABp";
      "zYOonAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14cc;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB/8AxYQCo4IkHMMjUHIT7TwKR4CSI3gcSxoTjZE1Yd4WS+00j7fDt5NZT7RuMIc1jGAZKrd4";
      "HyuPePv1RmZ4AFPY0T9N+gubnymfg7mM8+bqS/oVHyv8Sn+NN3q9bPAD3IlbxORhNMBYOZNPcB/uYRy455Xv7nGH4WT+x+g+";
      "9tcBL8gbnPHS4y8WfeP2nf5dP4PPLiMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jDj8oHAE0byp0wAAAA" ]
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
