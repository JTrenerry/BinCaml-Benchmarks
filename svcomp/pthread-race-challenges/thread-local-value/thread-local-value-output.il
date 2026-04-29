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

prog entry @main_2864;

proc @main_2864 () -> ()
  { .name = "main"; .address = 0xb30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb30; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @__VERIFIER_nondet_int_3120 ();
    goto(%main_41);
  ];
  block %main_3 {.address = 0xbac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0xb84; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "2948_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2952_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2956_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2960_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaa4:bv64) { .label = "2972_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2976_0" };
    $R0: bv64 := $R4:bv64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    goto(%FUN_8c0_entry_19);
  ];
  block %main_9 {.address = 0xbec; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3060_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xbd0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "3024_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3028_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "3032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3036_0" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3040_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_8e0_entry_7);
  ];
  block %main_15 {.address = 0xc10; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xc08; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3080_1" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_8b0_entry_11);
  ];
  block %main_21 {.address = 0xbf8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3064_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3068_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3072_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xbc8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3016_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xbb8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3000_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3004_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0xb78; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2940_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb6c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    goto(%FUN_880_entry_9);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @assume_abort_if_not_2596 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2912_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2912_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xb54; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2900_1" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2904_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2908_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2908_5" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0xb3c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2880_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @assume_abort_if_not_2596 ();
    goto(%main_39);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_8e0_entry_7 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_8);
  ];
  block %FUN_8e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_29);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_8b0_entry_11 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_12);
  ];
  block %FUN_8b0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_5);
  ];
  block %FUN_8c0_entry_19 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_20);
  ];
  block %FUN_8c0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc30; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc30; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2596 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa24; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin_assume_abort_if_not_2596: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa40; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8a0_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2864 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfd8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa74; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc44; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa24; .size = 0x140 };
      { .name = "main"; .address = 0xb30; .size = 0x760 };
      { .name = "reach_error"; .address = 0xa4c; .size = 0x140 };
      { .name = "thread"; .address = 0xaa4; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xb30 ]; [ 0x20050; 0x20050 ] ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EPMAMQCyUSWCTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDiwiUsweDAwoYiZA7EQFjM8GRkYFLCJA7ESFnEDHOak4jAnAod6RhziijjES3CYz4ZDvQgO";
      "cQDgtHpWUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXSaLKlKzY28NxhgnfkTGPJSvr1GrqIu2m9HM6Nwz0qAhSIk4h2mSIfIBtEGPOAYJ";
      "Pb957V6DSDVKZMEYL1LA6E7wKUIKWUgc52IDPmgHRj8lgs6HiHYom3xWofePy+nMaVbUr7ZkKHd6y6fog8yXmqkmKdShHsji";
      "iGVjURGzaluQ48I6rHYZBghirBie3d351WGj3bxh5WZMM0ZxVeQJe/vhtap89sfarKyviS7Wcrw10JN7E2j9EJT+Y1RC4OKQ";
      "0YykZZf/Ce4nEb+0V97LIJWeogzt9Wy8ky10Zn+vst59f4t/ob+Cn72gDuuOAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x62e;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jypuwA2hAxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwb";
      "SRwA5K+JH8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x818;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x840;
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
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42ST2gTQRTGv8kEPEQsViFQrJvVQrU55FBBilAnFdx72ntjrr3oOYpbPHjoJYtC9WKvNRcveljwT6tHEaQ1";
      "BUFhtqiIFhroaaDr+s2mbSQtksNjHu99v2/e29nZEdkahr92lvFdohlJZTbPI/ghEWigjS3PSPayjA9JsviFkdZ/ekYBzz8l";
      "SX5Fzm44Bdk6KiDQQFUEgqfL8yrwewWYiejhas/coEdbiiYyzob16dW7wPtzu3fXy8fnF9zd8oNV6jfJTrU9U0vZzAEb118/";
      "jTn3Tg7mFPlqrTyhBC6n837zjE996n9BmSfc4zOjAL9SrYmJnZwycf3tcu8u3De/76sdhNpRoQPcKnOHx+StZp+L629SHYCG";
      "xKVgKuNXbC788bQGPR48InOU3zz9rNc2+/cO+e7pB2DUxystQAVQ9p4Oq/NLQziDwV/k/u273E0A4SEm22W+9jAHnsc6/Rb7";
      "4Nt3Z3mVzjIJPNSjnH9UhVoWxnDbmbb6F9RHrAEvB/nWc/p+x+eZ/W9s/ebw9DWbc5ekhPAEcFqX/BDtO+vRgDIjwIL93+z3";
      "yjTGAsFcy2zzumVK5LM4qclFzK2fvSP3J5lJighz1qvY9SrQi/sY6zFp+eIeT21U7PJz5DX1Fzu7VuL6u573tLXVfmprfdb6";
      "9ftv7S/o3eVOvAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZKMotTEFN2c/OTEHN2yxJzSVL1kkLgBAwQAZZMz4lOLivKLGJABAPGAG9pAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd18;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXHoQ2DYBgG4Y+CQKCaCpIaJAKJw/ySASoRyI5QgWAABAMgGIIBkB0CUYnEF3h7FZcn5939YjCzK61facJy";
      "l974wgUn3DA8pJtnFmGKOZZYYY0dthif0oiBpPn/+MEM7WLmMMEHOnxijQ222OOIP7FqYfmcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OLQ7CMBwF8H9HAbOQCcQSyEAgEIgJJIIvQRAIwgVIOAByoJFzYDeF5AhIboCFqQkEEgekvEIJNbTJE32/";
      "vmwOfQ5bjokHHivZFXJwd5HGXYimxE7ek10DCdD5aiO7NrJB11JdFZkge3SD97ZQjXic6a6tUXI+Fr67ALniDVe7MhIiJ3R1";
      "bTdIzu9NEdkh6c+dyIqZ3B2Q2/e/1G6odtJThD+ECDWfas4Z0Rx+/bgf5eLsQvMavPUUoqh9t6d5H+4bfAavGXwFdw2+hdsG";
      "P8DJ4Cn89vjv3CK6/HF5XkMfcGEkAgAA"
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
      "H4sIAAAAAAAA/2NkgIA4KC0LpeugNA+UluCA0LxQ/h6ohCSUv+IvI5iWhvKhyhmkoPQGqLwMmjwLlH7ABKG//vufD6INmCF8";
      "Vqj8AqhCNig/ACrPBeX3QYxn4Ia5F0qLMqACqDaGF/8hGqDWMtyA0iJQmh1Ki0NpB3ZU8QY2VH8cgNKcaPb//g/xD0zpPyg/";
      "AKr/P5QPdT7DByhfDyr/E8qHhRO1AQDPA48QAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgRuUDAHaIMCQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOKhDAwDa/H7mYAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
