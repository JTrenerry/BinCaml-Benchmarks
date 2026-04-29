memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3052;

proc @main_3052 () -> ()
  { .name = "main"; .address = 0xbec; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0xbec; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "3052_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3056_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_1" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3068_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "3072_0" };
    goto(%main_27);
  ];
  block %main_3 {.address = 0xc34; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3124_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3132_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3136_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0xc08; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3084_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "3088_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3092_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3096_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3104_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "3108_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3112_0" };
    $R0: bv64 := $R4:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    goto(%FUN_880_entry_35);
  ];
  block %main_9 {.address = 0xc90; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3216_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3228_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xc74; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3188_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "3192_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3196_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3200_0" };
    var Exp16__5_63: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp16__5_63:bv64 { .label = "3204_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    goto(%FUN_8a0_entry_33);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3256_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3264_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3268_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xca4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3236_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3240_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3244_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xc68; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3176_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "3180_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc5c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf4:bv64) { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @foo_2724 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc48; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3144_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3148_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3152_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3156_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3156_5" };
    goto(%main_7, %main_25);
  ];
  block %_inlineret_1 [
    goto(%main_11);
  ];
  block %FUN_8a0_entry_33 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_34);
  ];
  block %FUN_8a0_basil_return_1_34 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_5);
  ];
  block %FUN_880_entry_35 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_36);
  ];
  block %FUN_880_basil_return_1_36 [
    goto(%_inlineret_2);
  ];
  block %main_15 {.address = 0xcb8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_3296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xce0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3296_3" };
    $R29: bv64 := $R31:bv64 { .label = "3300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3304_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @foo_2724 () -> ()
  { .name = "foo"; .address = 0xaa4; .returnBlock = "foo_17" }
[
  block %foo_entry {.address = 0xaa4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2736_0" };
    goto(%foo_21);
  ];
  block %foo_3 {.address = 0xacc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    goto(%foo_21);
  ];
  block %foo_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%foo_3);
  ];
  block %foo_7 {.address = 0xac4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%foo_3);
  ];
  block %foo_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2756_1" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    indirect call $R0:bv64  { .label = "2760_3" };
    goto(%foo_7);
  ];
  block %foo_11 {.address = 0xabc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2748_3" };
    goto(%foo_5, %foo_9);
  ];
  block %foo_13 {.address = 0xab8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%foo_11);
  ];
  block %foo_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%foo_13);
  ];
  block %foo_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2796_4" };
    goto(%foo_17);
  ];
  block %foo_21 {.address = 0xad8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2776_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2780_4" };
    goto(%foo_15, %foo_19);
  ];
  block %foo_17 {.address = 0xae4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    return ();
  ]
];




prog entry @main_3052 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xda8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20060; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "glob"; .address = 0x20080; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20088; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200a8; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xdb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa4c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcf4; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa7c; .size = 0x140 };
      { .name = "bar"; .address = 0xaf4; .size = 0x4a0 };
      { .name = "foo"; .address = 0xaa4; .size = 0x280 };
      { .name = "main"; .address = 0xbec; .size = 0x700 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "t_fun"; .address = 0xb88; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xbec ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyr+hhtCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgAVF2EvsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x46c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SP2gTURj/vbs4SC2lWiiIepeYQRDsFhsQ+lKRjGKIk0NjXAqdOikc4oU6WYQ8Fc1QsDjZzA7eoLaKIIjQ";
      "pjQgOFyKSqGCgS4+6PX83ktOkzSUDh/3ve9+f+733ZtKmhun4dbOUP0wUW2YXG6ehfhpQvhAE7+y0qR3MaqPYfhslUrPt7KS";
      "A68+heHosjlVt2xzo1+BoYwCE4yecXpOANvLQL5BGnE/K2+SRtNkVRhWXen04uPA58TuvfXMsdJ8fDfzeIXwm8SdbGZlUXON";
      "f9zAebsU0HfvDECeIH6hmElzhov6e79npUt4rX+Oy6eU4yuVDTdXKLL0zgCXgfP+ZW+Wb5QvcN5pXQBlczElEszNqZ7xlJ7B";
      "TYlHpBX5+xY83+KeBcyWKKvS+U3vS1Sqj3z64TOEv70P96aFG4IMx+AdBUYeAE8UvkB4f4hLYKLuj3EPMQz7hFG9lcTsl70w";
      "H2UJnA9tvXYetQvbEDPkp3uXiemoh0HZuMdILzozwItwxQ7Ojf2ca/041yMceeZUT7sPnJXuXVBGjVk0xJUOj8keD5XdH31+";
      "Eqdw/EUH7lLUEz/d8qhFewznEmvhVb4WOGh5XebCWhj3hmmfjVutMxZee2jeXU8C8+req/9r2Bcoh1vzzVh1RN1/jbujd92g";
      "3iYNNWM08xv3c3THZx4GYV7fjdXzotzmWJVxb5C8NL/S8lG+9nThj9I/EmlXOrQrbe3Kf+3BPaWtdseXKJOgTKLrv3bt9cBZ";
      "7ZCzw+odOPsLGmGGUmwEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd6c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd88;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdc0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCAABE0QUq0UYhGI0EZixEowcwEDwARzAYDUQiByBwAIPBYCQaDUQDXWT54c0LkmjfSdqg+NlPbvnN";
      "A385nm0FUslbPnPONz7ynSseuebsb/f84oF3iz1xbDsNpZQLzrjkA1/4xC1X/OArf7hhRdIKzM8qNKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe70;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/f9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqtYAyTyve3fBZoHkjwCxC0IfWN4DSf4J";
      "EPsA5QMg8gZz2eaxBiHJszAyMNQA5acg2ZuMJK8ClP8AlE9BMj8cKg8KExegvMmf//8fQOQXCALxRxbHuVP85k32K7p7z5Gv";
      "4QGLI1g52LwSoPonQPUiSPY5I9k3BSh/A4/8FqD8GTzyV4DyB/DIfwHKb8EjL8LEwLACj7wJUH4OHvkQoPwEHPIgAAC9MVHq";
      "dAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10e4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI3gkSwsTe4/iCQwVR/AYHsGSxkRiYE2Yt8VSO83j8e3sMHiidYU7eIML+AmV";
      "S/zMQ4HfO2/gFo/gBtbk5Sif2v6J8t2byzAPn5GfOBjgua9M8Eqvl7nNYSZu0SYvow2MkSdMIevKGu5D9/0xcPd4wHg0/2t0";
      "H3u0xw/0G5zPlwZfkbe4/U//rh+8D5AsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jDjcoHAC5+thcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
