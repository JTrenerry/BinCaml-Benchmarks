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

prog entry @main_2932;

proc @main_2932 () -> ()
  { .name = "main"; .address = 0xb74; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb74; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_nondet_int_3244 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xc44; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3148_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0xc10; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3092_0" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "3096_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "3096_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_83:bv32) { .label = "3100_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3104_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3108_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "3112_1" };
    $R3: bv64 := $R0:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3120_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa8c:bv64) { .label = "3124_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R0: bv64 := $R4:bv64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_8d0_entry_21);
  ];
  block %main_9 {.address = 0xc84; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3208_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3212_1" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xc74; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3192_0" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3196_1" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    goto(%FUN_8c0_entry_15);
  ];
  block %main_13 {.address = 0xc5c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3168_0" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3172_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    goto(%FUN_8e0_entry_11);
  ];
  block %main_17 {.address = 0xc50; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3156_3" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0xbec; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3060_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3072_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3076_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbd4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3032_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3040_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_890_entry_9);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @assume_abort_if_not_2660 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xbac; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2992_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3000_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "3008_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @assume_abort_if_not_2660 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2976_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2976_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0xb80; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2964_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2972_3" };
    goto(%main_33, %main_35);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_19);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_13);
  ];
  block %FUN_8e0_entry_11 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_12);
  ];
  block %FUN_8e0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_9);
  ];
  block %FUN_8c0_entry_15 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_16);
  ];
  block %FUN_8c0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_5);
  ];
  block %FUN_8d0_entry_21 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_22);
  ];
  block %FUN_8d0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2660 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa64; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_assume_abort_if_not_2660: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2676_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa80; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2692_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8b0_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_8b0_entry_19 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_20);
  ];
  block %FUN_8b0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_3244 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcac; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcac; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3244_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "3244_3" };
    $R29: bv64 := $R31:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2932 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data"; .address = 0x20078; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20080; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd58; .size = 0x40 };
      { .name = "threads_total"; .address = 0x20068; .size = 0x20 };
      { .name = "tids"; .address = 0x20070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa64; .size = 0x140 };
      { .name = "main"; .address = 0xb74; .size = 0x920 };
      { .name = "thread"; .address = 0xa8c; .size = 0x740 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xb74 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HCxc/Vm+5hsKHAMdGxMBrMK8oFAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDiwiYszBDAwoYjZALEQFjOSGRkYFLCI+wGxEhZxUxzm1OMwpwiHekYc4sI4xPtwmM+GQ70S";
      "DvFYHOIAH6zv1GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRml/0IY4xJeEQYx1a+vqSt0qpqu5nnvWekQUNUCl3SGJXo4RSMfzQyx/S1";
      "c3NSK9ggz8gJmzMCsKaTMCUREziRrQByFTAYL6y5/bTO/t0suhATujuLKRQNenndP++AFhV/lDVDpTdrOaUQVXnlTLeZqzd8";
      "IFdPHBurhtjFuIpsr6zD+g7DQkQ5NgzP/uzD4rE1fl6x9jOmBaO4qcose/rGdbq+9VtuF9ZzYqqlHk+t6Mm5jZRfJKX/ELWU";
      "uNoUtCB52JV/Cu8nEeyPB+hVVNpMScXjYWeDV0fRWZUfpl3wny+ED+mvwjc0fljFqAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x628;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBBYBsQAiGErnHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x648;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgOkTp7ExMDAzNEHFtoD5TAy9UHkABX+LmzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x678;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyEG0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSODeS";
      "OACeBncowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x828;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x3f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SO2gUURQ9b952CcREQVgTZ0cXAhshdpLKGZsttDFun8TCJo3WozimsQhKRgVL0whxGxubAT+72og2kpCI";
      "IPI2fhC0WEj1IMN43tvd7BhC2OIyM/eee+45985cWW5OIFo/yfgpUW9JX2+fRvxLIlZAG3+rWrJWYDSz7PEnhs3/rmofePE+";
      "y4435NyWW5KbBwUEVhCJWPDp8Xke+NMAai1yeKqqF8jRlqIOx90yPPvxHvDx1O7tjWD4zrK3GzxsEr/N3gvtqr5qe5293jR8";
      "/Syl7p0h6KPsn18KZnyBc1bvj6qOiLf8Z3z9gD6+MEqIZueXxMzOkK/T8O3afi9f6a/Hq1wkyvUTF7gR0MM99htMry8NX3Vw";
      "I9BqxNdqComdByc28zj/UUuiYnOKHtGv32c9myb/tJ8E1OSVGkU15SfOcLMY3BQnAHHRzF2QqBmMl8OUgIqa7HKtihjwEzNH";
      "TRqtYtFxULO1hplJXcyjfWuDfcvEasHbXjN3JS8KGFXU8Y2+jTcHOGbvSEwavlvL7/lS3s9qzk9Xg9GrPj8pYhxjz8mfr5k5";
      "thcvx/hPLKq7HdzTA3C4PnGlwjzx9b4P6DzO3GaUWv/z6UbWZ5k+zft30w+sOGcrsfGsZKFeNr5dO+dy/r4f0mxvZ2ZHvT2N";
      "9/R180d636qjo/8vvLE74t5m07A5SG59wNygfIfm/gHGTuHe+AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd38;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd60;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUABF0Uf5AyAqSFihA/wEwwAMgGSECgQjVHSACiSyAskASAaoZIwmUF6vODlJkZZPSRm23R65OuyZ";
      "77zymzfWzw6JFDjnG0e+nnbD0XbPNb+45Zk7/vCDvzxwfpEmjrxww38jLnv2jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf0;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPED8Bimkg6fO4d5cPJr8GiN8A5V9A5A3mss1jrUCSPwPEW/78/6/CiNDP";
      "5A5RAJJ/A8Q7/v7/LwLRLzCXaR6jM5J+HqC+NXjkdYDyC/DI+wDlp+CRzwHKd+CR7wHK1+CRXwOUL8AjfwYon4JDHgQA+64Q";
      "OuwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBCFN/6A+NPpoAI9R+AI3saW0mNwBEqO4HEsbZjRcSSO7rdFqN3my8vbl03iRKuGBWzgGpYL5QZd";
      "sTig27f7MUPTLkfY4ecjf2b5ibIf/PnLB3qOf6ExQu+nyqXl9XhZmQ93EhYxuXkNMEbucAtjmMIqDvfrKHzHFSaj+S+v77HW";
      "AX0i79HO7oEu8Z9o+6d/1we80+SHAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjhRuUDAAsyf94wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
