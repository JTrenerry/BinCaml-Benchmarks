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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4592;

proc @main_4592 () -> ()
  { .name = "main"; .address = 0x11f0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11f0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4592_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "4592_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4592_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "4592_3" };
    $R29: bv64 := $R31:bv64 { .label = "4596_0" };
    $R1: bv64 := 0xbb8:bv64 { .label = "4600_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4604_0" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @getRandomString_3264 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x1220; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4640_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4644_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4644_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4644_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1218; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "4632_1" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_a70_entry_21);
  ];
  block %main_7 {.address = 0x1210; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "4624_1" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    goto(%FUN_a60_entry_29);
  ];
  block %main_9 {.address = 0x1204; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4612_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "4616_1" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @gf_text_get_UTF8_line_3824 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_3);
  ];
  block %FUN_a70_entry_21 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_22);
  ];
  block %FUN_a70_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_5);
  ];
  block %FUN_a60_entry_29 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_30);
  ];
  block %FUN_a60_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4792 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x12b8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x12b8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4792_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "4792_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4792_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "4792_3" };
    $R29: bv64 := $R31:bv64 { .label = "4796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4800_0" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4804_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1240; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1240; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "4672_3" };
    $R29: bv64 := $R31:bv64 { .label = "4676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4680_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "4684_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4684_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "4684_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "4684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4684_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4672 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4672 ();
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
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3112_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3096_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3100_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3080_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3084_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3284_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @getNumberInRange_3044 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd30; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd20; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "3360_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "3364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_4792 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd54; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "3412_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "3416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3424_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3428_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R19: bv64 := Exp14__5_67:bv64 { .label = "3432_1" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3436_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd44; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3396_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3400_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd18; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3352_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd10; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_37);
  ];
  block %getRandomString_21 {.address = 0xd04; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_a60_entry_25);
  ];
  block %getRandomString_25 {.address = 0xcf4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3316_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3324_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xce0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3304_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_a30_entry_35);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_21);
  ];
  block %FUN_a60_entry_25 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_26);
  ];
  block %FUN_a60_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a30_entry_35 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_36);
  ];
  block %FUN_a30_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_37 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_38);
  ];
  block %FUN_9e0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @gf_text_get_UTF8_line_3824 () -> ()
  { .name = "gf_text_get_UTF8_line"; .address = 0xef0; .returnBlock = "gf_text_get_UTF8_line_basil_return_1" }
[
  block %gf_text_get_UTF8_line_entry {.address = 0xef0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff7d0:bv64) { .label = "3824_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_1" };
    $R29: bv64 := $R31:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3840_0" };
    $R1: bv64 := 0x800:bv64 { .label = "3844_0" };
    $R2: bv64 := $R1:bv64 { .label = "3848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    goto(%FUN_a20_entry_19);
  ];
  block %gf_text_get_UTF8_line_3 {.address = 0x11a8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    goto(%gf_text_get_UTF8_line_55);
  ];
  block %gf_text_get_UTF8_line_5 {.address = 0x1180; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4480_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4484_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "4484_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4488_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4492_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4500_0" };
    var Exp11__5_104: bv8 := load le $mem $R1:bv64 8 { .label = "4504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4504_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4508_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4512_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4516_0" };
    goto(%gf_text_get_UTF8_line_3);
  ];
  block %gf_text_get_UTF8_line_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_9 {.address = 0x1170; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%gf_text_get_UTF8_line_3);
  ];
  block %gf_text_get_UTF8_line_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    goto(%gf_text_get_UTF8_line_9);
  ];
  block %gf_text_get_UTF8_line_13 {.address = 0x10d0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4304_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4308_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4312_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4316_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4320_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "4320_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4324_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4328_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4336_0" };
    var Exp11__5_128: bv8 := load le $mem $R1:bv64 8 { .label = "4340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "4340_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4348_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4352_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4356_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4364_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4368_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "4372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4376_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4380_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4388_0" };
    var Exp11__5_132: bv8 := load le $mem $R1:bv64 8 { .label = "4392_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "4392_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4396_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4404_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4408_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4416_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4420_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4424_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "4424_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4428_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4432_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4440_0" };
    var Exp11__5_136: bv8 := load le $mem $R1:bv64 8 { .label = "4444_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4444_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4448_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4452_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4456_0" };
    goto(%gf_text_get_UTF8_line_13);
  ];
  block %gf_text_get_UTF8_line_17 {.address = 0x10b4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%gf_text_get_UTF8_line_11, %gf_text_get_UTF8_line_15);
  ];
  block %gf_text_get_UTF8_line_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4276_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4280_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "4280_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4284_0" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 3, $R0:bv64), 0x0:bv3))) { .label = "4292_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff10:bv32) { .label = "4296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff10:bv64))) { .label = "4296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff10:bv64))) { .label = "4296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "4296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "4296_4" };
    goto(%gf_text_get_UTF8_line_17);
  ];
  block %gf_text_get_UTF8_line_21 {.address = 0x1048; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4168_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4176_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4184_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "4184_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4188_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4192_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4200_0" };
    var Exp11__5_114: bv8 := load le $mem $R1:bv64 8 { .label = "4204_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "4204_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4208_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4212_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4216_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4220_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4232_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4236_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "4236_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4240_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4244_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4248_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4252_0" };
    var Exp11__5_118: bv8 := load le $mem $R1:bv64 8 { .label = "4256_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4256_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4260_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4264_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4268_0" };
    goto(%gf_text_get_UTF8_line_21);
  ];
  block %gf_text_get_UTF8_line_25 {.address = 0x102c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%gf_text_get_UTF8_line_19, %gf_text_get_UTF8_line_23);
  ];
  block %gf_text_get_UTF8_line_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4140_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4144_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "4144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4148_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 4, $R0:bv64), 0x0:bv4))) { .label = "4156_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff20:bv32) { .label = "4160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff20:bv64))) { .label = "4160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff20:bv64))) { .label = "4160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "4160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "4160_4" };
    goto(%gf_text_get_UTF8_line_25);
  ];
  block %gf_text_get_UTF8_line_29 {.address = 0xff4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4084_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4092_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4100_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "4100_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4104_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4108_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4112_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4116_0" };
    var Exp11__5_99: bv8 := load le $mem $R1:bv64 8 { .label = "4120_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4120_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4124_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4128_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4132_0" };
    goto(%gf_text_get_UTF8_line_29);
  ];
  block %gf_text_get_UTF8_line_33 {.address = 0xfd8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%gf_text_get_UTF8_line_27, %gf_text_get_UTF8_line_31);
  ];
  block %gf_text_get_UTF8_line_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4056_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4060_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "4060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4064_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4068_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R0:bv64), 0x0:bv5))) { .label = "4072_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff40:bv32) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff40:bv64))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff40:bv64))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "4076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "4076_4" };
    goto(%gf_text_get_UTF8_line_33);
  ];
  block %gf_text_get_UTF8_line_37 {.address = 0xf6c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%gf_text_get_UTF8_line_5);
  ];
  block %gf_text_get_UTF8_line_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3948_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3952_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "3952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3956_0" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(6, extract(32, 6, $R0:bv64))) { .label = "3964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3968_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "3972_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xffffffc0:bv32)) { .label = "3976_0" };
    $R2: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "3980_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3984_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x82c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3992_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4000_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4004_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4008_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4012_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4016_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "4016_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4020_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "4024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "4024_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4028_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4032_0$0" };
    $R2: bv64 := Exp14__5_145:bv64 { .label = "4032_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4036_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 7, $R1:bv64), zero_extend(1, extract(6, 0, $R1:bv64)))) { .label = "4040_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4048_0" };
    goto(%gf_text_get_UTF8_line_37);
  ];
  block %gf_text_get_UTF8_line_41 {.address = 0xf48; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%gf_text_get_UTF8_line_35, %gf_text_get_UTF8_line_39);
  ];
  block %gf_text_get_UTF8_line_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "3924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3928_0" };
    var Exp11__5_121: bv8 := load le $mem $R0:bv64 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R0:bv64), 0x0:bv6))) { .label = "3936_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "3940_4" };
    goto(%gf_text_get_UTF8_line_41);
  ];
  block %gf_text_get_UTF8_line_45 {.address = 0xf2c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%gf_text_get_UTF8_line_7, %gf_text_get_UTF8_line_43);
  ];
  block %gf_text_get_UTF8_line_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3884_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "3888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3892_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3896_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "3900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%gf_text_get_UTF8_line_45);
  ];
  block %gf_text_get_UTF8_line_49 {.address = 0x11e0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "4580_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4580_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "4580_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "4580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x830:bv64) { .label = "4584_0" };
    goto(%gf_text_get_UTF8_line_basil_return_1);
  ];
  block %gf_text_get_UTF8_line_51 {.address = 0x11c4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%gf_text_get_UTF8_line_49);
  ];
  block %gf_text_get_UTF8_line_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x82c:bv64) 32 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4548_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4552_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "4556_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4560_0" };
    $R1: bv64 := $R0:bv64 { .label = "4564_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4568_1" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_a80_entry_17);
  ];
  block %gf_text_get_UTF8_line_55 {.address = 0x11b4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x828:bv64) 32 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4532_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x824:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4536_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "4540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "4540_5" };
    goto(%gf_text_get_UTF8_line_47, %gf_text_get_UTF8_line_53);
  ];
  block %gf_text_get_UTF8_line_57 {.address = 0xf20; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x824:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) 0x0:bv32 32 { .label = "3876_0" };
    goto(%gf_text_get_UTF8_line_55);
  ];
  block %gf_text_get_UTF8_line_59 {.address = 0xf14; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x82c:bv64) 0x0:bv32 32 { .label = "3860_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_9d0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%gf_text_get_UTF8_line_57);
  ];
  block %FUN_9d0_entry_15 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_16);
  ];
  block %FUN_9d0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_text_get_UTF8_line_51);
  ];
  block %FUN_a80_entry_17 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_18);
  ];
  block %FUN_a80_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%gf_text_get_UTF8_line_59);
  ];
  block %FUN_a20_entry_19 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_20);
  ];
  block %FUN_a20_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %gf_text_get_UTF8_line_basil_return_1 [
    return ();
  ]
];




prog entry @main_4592 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1660; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1664; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1300; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x122c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1268; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x127c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1290; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1254; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "gf_text_get_UTF8_line"; .address = 0xef0; .size = 0x1800 };
      { .name = "main"; .address = 0x11f0; .size = 0x1e0 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x11f0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43J6wqAIABD4YFlF7XS6v1f1QMN6meDjw1WJd16MrsbNr2JCN7FfeD0zrj0P+NnLxgwYUdCxeq/A2y0ogSg";
      "AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPkcIgL4RA3wSGexMjAoIBF3A2IlbCI6+IwJwaHeCgO8Toc9hbi";
      "UM+BQ5wXhzgjDvFeHPaq4lCfBRbnYQjhg/DnQMXFoeIsUPEAqDgAkOw5m/gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjImddNksqkjNLnuE8YSQ8LAAx26+vqBUVRdtV3d0dXSuNCimIKcPNM0ponMAQLDqhHI7";
      "zlMJA66EjJNDVhjjJeLc6EHymERI3ArtciNXwc/aCaMfgOSTs2AjpBJlIUsiTEgMPiRUBFX0VYfe3g+ve06rln2fTY9qp9c6";
      "Jh+gvvdMbbNebfozuTti2aXpiFm0bcjuzgasigwLEeSlY3h2N+cXh41284qVmzGtGMVdU2fs5YfXqvYx7nqzsLEnulnay3Ur";
      "RnLbBtpPktJ/jEpK3GwqWpFcDvWfYJlE/HA68hECKB0ThNNxb7yDkxgM5L8p693XJ/kT/RX8BLzZIRenAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jQWIxACADebR9qKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgHQQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4jxI4g+QxAWR";
      "xAELUH5KwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPW3RtooiqIoiqIoev8nMJucE09EFn9ZisjjVfGJH/iC//ElP/EVP/MffuFrfuUbfuNb";
      "fuc7/uB7/uS//MUP/M2P/AN+AZ+gUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x80c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/72VTWgTQRTH3+6mEkyhNlGKTetmo1C1SMAKGiJk20t6lBo9CW2tB6GnnFQimuLBQy6NFXoteGkLQg9eFvxI";
      "P25etNKiILgbVMQWrPS02O36f7ubNi1pDDl4GGbmzXv/93uzM7ODp6SVTsotn0D7JtGsIalm6SQVvktU0Ik2aD1lSljzoc3b";
      "9uRHNMf+I2WqRC/e2XZbURpclSPSSrVGAo0TiQUBvYI+SbRWJEob0FD0lDkMjQ1JmCVRXmWd/f4K0dvo1sMPvc1jeWWrd2Ie";
      "/iXE9m2kzJtOrLgTa2Vfz1jg3gyQGUL8kNgXVwW66PB+TZk5+Dv6l1XzCer4hBah3MCQKMY3A6ppZRem99fyGfVZ2VeOri6T";
      "ZoRJmxDoqR4jTSI6Ou6NjZiq6bKqob7RUdtOO/OwO1/fttM65lZ2cdrlfLnDybG8poDjHu9tGLawaspEv1FrmojmqBgoPPBY";
      "b6C3k6QdRm49mQOPavYQ5R+DgzooOCRSXE+qGvmoVYefgTHrM0eeOeDv1rpUlcXo5ubGLDBPAnwJV48Zr9RgvOYx9hzAOFKL";
      "MVHBmHBjIohBjvi/mJm1zHe6Bt85jy9wAF+i4T30zkcL8rao5q9te9KJ9dj+YK6HsBZymabAVILdgC/bvjjrrFflfLSRaXBs";
      "m2oSwV/GWHZ1IhKl2R5iu7duQMdmPYnODouUZ7tAu/FoccRmcA/SZZvoo4KBcRR+vN98rnlNJjdXZa32YuS9laXdeh9RQaCx";
      "5RLusIC9XUJuO+bXeB+eM0eXX7O7/doz1uzud2rm78oc2OsQs/xsBQvWnD0D9x4fX3tQJjGTk1yfPWv3D13l78U6dKv9vIhe";
      "j/VrAnQMMPRhzdEDY/R25FJlvIB4npcwxzuWV+4eDyrwx17FR6ux+sPgkDKG4HI4OVBXmRfvVJ5zYy9bS8gdZf2K3NeraTZ3";
      "BOWclBmTGtNsJOZCNY4jnUG5KGWUpv/H0UhMk8funBPEBSpqqSdfOc7AWO/qd+7zyBq/zdCAX5L90Bv4D/L5PYPzy/8AK6vO";
      "4NwXKv8xwp2xgSmc9zk+4969j/Pbgz607fbH+B2AT/m/YmXfOLGubb4e23Kdtnr1atr+Ans1I4oMCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x12cc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12e8;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1308;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIQ6CYByH4T9QjBQ2NiuRaGCjEA0cgMgBjAYPQPAIBA5ANBi+Q3AAgsFoMLKByPz5hmePtw/yu5lFcLM0";
      "cLxITz7yxA3vPLORU35wwelHqtlxw6dV6nnjgcuv9OYXhz7/pAMnkirO+MIlt1yz4zOPfOWFO44Dsxtn/Ad/CkjLtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13c0;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ98+//fBCTpyC4HEtMBYoPv//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwaIe4B4ClAsAKLPYC7bPNage3f5YOauAeIjQPkeiLzDXI557E6T2eJh5oLU";
      "XAC588f//1tQ1WQiq/kCxHuAaiagqkmAqQG5RYKRgUHjJ263WADlI4Dyc1DNSEa2Jwao5gJQDQMzWM0GAce5bUzzWpmY9t69";
      "xwdV0wBUs+YPNPygYeULtQfmliVANUeAakQgagTmMs1jdIaqAckfAcrvwCP/BGoHLnkWJgaGBXjkVYDyU/DIuwDlO/DIpwDl";
      "a/DItwDlC3DIgwAAekF/yKQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmh/DNCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng2gPZgif";
      "FSqfAWWwQfkFUHkuKH85xHgGbihfAkqLMqACqDaGF/8hGqDWMgRA9YtA+exQWhxKG3Cgihewo/rjAJTmRLP/93+If2BK/0H5";
      "DlD9/6F8qPUMH6B8Aaj8TygfFk7UBgChe9+SAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/ggiMoHACFx3nUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
