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

prog entry @main_2832;

proc @main_2832 () -> ()
  { .name = "main"; .address = 0xb10; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb10; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2840_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    goto(%FUN_920_entry_23);
  ];
  block %main_3 {.address = 0xba0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    goto(%main_29);
  ];
  block %main_5 {.address = 0xb78; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "2936_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2940_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2944_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2948_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xacc:bv64) { .label = "2960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R0: bv64 := $R4:bv64 { .label = "2968_0" };
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    goto(%FUN_930_entry_19);
  ];
  block %main_9 {.address = 0xbec; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3060_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xbd0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "3024_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3028_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "3032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3036_0" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3040_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_940_entry_17);
  ];
  block %main_15 {.address = 0xc10; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xc08; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3080_1" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_910_entry_21);
  ];
  block %main_21 {.address = 0xbf8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3064_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3068_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3072_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xbc8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3016_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xbbc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_8e0_entry_7);
  ];
  block %main_29 {.address = 0xbac; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2988_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2992_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0xb6c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2928_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb60; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2912_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @assume_abort_if_not_2724 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0xb48; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2888_1" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2892_0" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0xb30; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @assume_abort_if_not_2724 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb2c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_int_3120 ();
    goto(%main_43);
  ];
  block %_inlineret_3 [
    goto(%main_25);
  ];
  block %FUN_8e0_entry_7 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @sem_post () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_8);
  ];
  block %FUN_8e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_31);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_940_entry_17 {.address = 0x940} [
    var R30_begin_FUN_940_2368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_18);
  ];
  block %FUN_940_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_5);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_17);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_45);
  ];
  block %FUN_920_entry_23 {.address = 0x920} [
    var R30_begin_FUN_920_2336_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_11:bv64) { .comment = "R30 = R30_in" };
    call @sem_init () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_24);
  ];
  block %FUN_920_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @sem_init () -> ()
  { .name = "sem_init" };


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc30; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc30; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2724 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xaa4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xaa4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_assume_abort_if_not_2724: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xac0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2756_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_900_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_900_entry_15 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_16);
  ];
  block %FUN_900_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @sem_post () -> ()
  { .name = "sem_post" };




prog entry @main_2832 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20048 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "sem_init"; .offset = 0x20040 };
      { .name = "sem_post"; .offset = 0x20020 };
      { .name = "sem_wait"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "data"; .address = 0x20070; .size = 0x20 };
      { .name = "data_sem"; .address = 0x20078; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xce0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc44; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa4; .size = 0x140 };
      { .name = "main"; .address = 0xb10; .size = 0x860 };
      { .name = "thread"; .address = 0xacc; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xb10 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGNh6s+ez3BUFCR0DAQaLjMffwxUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYIjiwiYszRDAwoYgZAbEQFjPCGBkYFLCIu+BQ7wvESljEtXGoj8EhXoTD3lQc6rlwiDPiEJfB";
      "Id6Iw15+HOoBgBL6NoABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x19b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzYz8yxjFO/EDGPJSvr2mrqIu2m9HM1Zkz0qBJWtBOR3QNUqIxDkHyHm5e";
      "u+cgUo0SWW6MFwjA6E7AFHmIYHnidsXKkwJAbByu2nGjH/IzH/0UEe98iGhfyyafVejt/fx6ApoV9bMtGcqd3vIp+iDzpWaq";
      "SS51qK9kccSyoaiIWbUtyHFhHVa7DHMexFAxPLu786vDRrt5w8rNmGaM4qrIE/byw2tV+eiPtVlZXxNdrOVwa3hP7k2g9Sgo";
      "/ceohMDFIaMZSWGX/wnuJxGc2wv0MkilpyhDezkZ72TLOyPTk5T17vt/8IX+Cn4AUf0ofpsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGYGQhALQkPEAI7P7UEgAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZmBgEGCAgOkTp7ExMDAzlELFtoD5TAwNUHkAfhcmajAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgAN4ROYGBCEYfxD0DVMwLFoVJgcAJJnA1J/AKSOCeS+AMkcT4k";
      "cQCPvpUbwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLVdArkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/Ju2hOAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x858;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x880;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RMUgcQRiF395cd0GJBoQQs3cqCG5xdmLlbJrt78QijSZgZRMhhXAm2VQpbFwVLCNW5mqbhVxyammqM0oC";
      "FrNiRDDFgdWA5+bN6nogQa74meXNe9/8/7/TQ+KwH37jOeuPQDUSUp8MIjgTCBTQxF9PC95lWbU4Xv/JSvRzT0tg+0cc99XF";
      "9JGdF4f/K1hYxoYVWDwLPCeAizowGZFRUJ5+RUZTWFVk7CPDue8vAPsDVx8O3EcflwpX7uoO/SfMvmh6+nWSzdxlW5VvX1rs";
      "+zIH3cv8zKY7Li2MJf2eetqnP+GPSr3COX6z8vBLM5vW+GVO6lZld+v+LMecL+UqG6GyZWgD8y5nCJg3njR35+uGTt5RVvCW";
      "njKwFgmMJFqdswFher/Ae3C3bUYtYQywL4uV+t7TxzfX1DB7GJahEvkRLNplPEPPL95F1ICvPdzvnPr0+anRG+ZfGf1Nf/ml";
      "+WZfcRFhF/BEFf0QzXcHUbfUQ8CS+ccAljOjDvvzG0pkq7MmU2Q+i8eKuYjfhmfeyF3Hk2lvHn2xgzBnuE6bmycXkNrwpgzL";
      "uWXRGzlt1hxZin73ZhelVmXvdhffk13caDudaI0OtU55D2r/AP9609E8AwAA"
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FvQ1AUBiG0c/PAEqJBQygkFjACAqlAZQGUBrgDqA0wC0UBjCAUmEIBV5PcXKCLKomM0vgHmnmmz3nr7Rz";
      "xyd7jgOzlVO+uOT8kxouJA1cs+OWPfd88Mg3O05Ds4VL3rjhH3fs3saMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd78;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QDENJH0e9+7yweTXAPESoLwLkrw/kvwZID4BlOdhBMsbzGWbx8rk";
      "CFEAkn8DxFv+/v8vAtEvMJdpHqMzkn6QvhV45HWA8nPwyPsA5Sfgkc8Byrfgke8BylfgkV8DlM/BI38GKJ+AQx4EAG1fqhjs";
      "AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKxLCMBCGt6UP6MPB8J7hIByisrK+goNg6jFIJAdAcBwkBtHp0DDT/SJSzZovX//dpIknWjXcwzPMYDlV";
      "5viDYI3fvt7ALU67bOCdfDfKAzvvKz+9OQ2LiXpIfqUxwg/kCX7R7SXFV3AhbjEmL6MDvv0f5ud4DJewiN3vTeTe4wlno/M7";
      "w31o7fGKeYNzvLzxI3mL23f6d/0ACnoW1AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDgRuUDAAvzDzMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGhDAwBTj+QccAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
