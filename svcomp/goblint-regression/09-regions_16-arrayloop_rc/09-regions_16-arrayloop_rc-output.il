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

prog entry @main_2904;

proc @main_2904 () -> ()
  { .name = "main"; .address = 0xb58; .returnBlock = "main_25" }
[
  block %main_entry {.address = 0xb58; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2912_0" };
    goto(%main_37);
  ];
  block %main_3 {.address = 0xb8c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "2964_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2968_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "2968_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "2972_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    goto(%main_37);
  ];
  block %main_5 {.address = 0xb84; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2948_1" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @new_2660 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb68; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "2920_1" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2932_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_11 {.address = 0xc64; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3172_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    goto(%main_29);
  ];
  block %main_13 {.address = 0xc4c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "3148_1" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3160_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    goto(%FUN_900_entry_19);
  ];
  block %main_15 {.address = 0xc1c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "3104_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3108_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "3108_1" };
    var Exp16__5_30: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp16__5_30:bv64 { .label = "3112_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3120_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3124_1" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    goto(%FUN_8e0_entry_17);
  ];
  block %main_17 {.address = 0xbfc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R2: bv64 := $R0:bv64 { .label = "3068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "3076_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_21:bv32) { .label = "3080_1" };
    var Exp16__5_22: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp16__5_22:bv64 { .label = "3084_1" };
    $R1: bv64 := $R0:bv64 { .label = "3088_0" };
    $R0: bv64 := $R2:bv64 { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @list_add_2716 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xbf4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3060_1" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @new_2660 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbdc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "3036_1" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3048_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    goto(%FUN_8f0_entry_7);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3200_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xc70; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3184_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "3188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "3188_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xbd4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3028_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xbb8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3000_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xadc:bv64) { .label = "3012_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3016_0" };
    $R0: bv64 := $R4:bv64 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %main_37 {.address = 0xbac; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2988_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2992_4" };
    goto(%main_9, %main_35);
  ];
  block %_inlineret_1 [
    goto(%main_21);
  ];
  block %FUN_8f0_entry_7 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_8);
  ];
  block %FUN_8f0_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_33);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_7);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_13);
  ];
  block %FUN_8e0_entry_17 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_18);
  ];
  block %FUN_8e0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_11);
  ];
  block %FUN_900_entry_19 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_20);
  ];
  block %FUN_900_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %main_25 {.address = 0xc7c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_2660 () -> ()
  { .name = "new"; .address = 0xa64; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xa64; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    goto(%FUN_890_entry_13);
  ];
  block %new_3 {.address = 0xa78; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2680_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2684_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2696_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2700_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2704_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2708_4" };
    goto(%new_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%new_3);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @list_add_2716 () -> ()
  { .name = "list_add"; .address = 0xa9c; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xa9c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2728_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2732_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2736_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2740_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2744_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2748_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2752_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2756_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2760_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "2760_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2764_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2772_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];




prog entry @main_2904 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xff8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xffc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex"; .address = 0x20068; .size = 0xa00 };
      { .name = "slot"; .address = 0x201a8; .size = 0x280 };
      { .name = "test_ptr_to_statics"; .address = 0xd50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcb0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "list_add"; .address = 0xa9c; .size = 0x200 };
      { .name = "main"; .address = 0xb58; .size = 0x980 };
      { .name = "new"; .address = 0xa64; .size = 0x1c0 };
      { .name = "t_fun"; .address = 0xadc; .size = 0x3e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xb58 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOPf/f+st3EUwaE3Sw8HC1T/LryjZDQMdE46NAOKH2ndQAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYhpAbEQFjOyGRkYFLCI2wCxEhZxZRzmeOMQb8dhfhUO9Yw4xKfhMCcOh3oB";
      "HOKpOMQBzBLBtWgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMR2umwWVaRmlz3CmGASGCKMYytfX9yXqqjtZp53zpUGXdMQteyFyjFp9NX6KelFuKAu";
      "yEuXMxLC2U6JMcmYhJcW8kQtUpwsSGfvj6cWbELXaCGdHjYTvGNlF2JCK7MYQ1Gjl9f9806wgjbfZcVRCXYpxxSiLm8NN212";
      "NJvmRG5APB9oTdxsPSXbG++wWWFYyqiGmuMJLhBmwM7CtGADE2YFZ7imZZY9/eB6U937beNm3jfE0rkazq3syaWNrLkqxv4h";
      "GqUw3RSsIHnYlX8KV0sk9seD6HXUxo5Jx+Nh5wLoo+yczq80PsDnc8WH9FfhG8r2Nt2wAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x630;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxCN4AEArlq/eR4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoYGBgEGCAgOkTp7ExMDAzdEHFtoD5TAxTofIAQ3g5ojAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVTyCG0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcA0n8AZI4N5I4";
      "AOlWXUbAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
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
    .size = 0x3e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Sv2sUQRh9s7vYRAjxlKt0bzWE4A+uEkmVOZu1sTnSJ9F/QMEisKBrGos0WS1S2GgXD9IFwhZqTkutEhMU";
      "RHaPKIGkOEiTwSzrm9m7BM6LXvExH998773vezPTo/bWRYQblxg/bTRSW6rWFUS/bEQJ0Ma+r2zeOYxmni99YZj6rq8ksPo5";
      "z8vr9vS2W7G3+gUEFhGKSPD0eE4Ce+vAVEoOL/HVLDnatmjAcrc1T2+/B3y6fPRks3b26YJ3VHvRZH+L2NttX90zWOsYmwXv";
      "3mSc+2AIqkT8zHxtQgrcMvPu+Cpkv+G/LtVz7vGNUUFYn5kXEwdDUmXBh+XeXb5zvyx4a3gTFzGssP5Me1CGSspSpa6MBRDr";
      "3HWKWhZ8XC7m6eCGoVLOlFADjlQGyzwdlkpoDM+0XORasx8+ryK+AJw3878S0WM9Q1XGGMfIV+Ytvl1xdyZKq2GMudnDlLWE";
      "/vzgfRf3qItzMJKQU+fuKB7ezfIp8I17tbXuOeom5BS7wWaXpwIsCPbf6fCt9ZnBmvMO+2mtUGvnPiL9rwAsWg+uRZorsZ2G";
      "JI/WHDtFU3b0Xv5n59fHO5/cGe9L9LvEd4CM2XtV66NyMxozvH/rjZ/i143fxq/6iV/vjV9FrTlIbWPA2qB8/6z9AcPQiAjo";
      "AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd28;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd40;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgZkAAD3Oqd7GAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd58;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoR2CQABG8Q8pBIrZwgh2ygWCIxhvAAYwXnAEBjAaiEbDDeEAxttB4PMR3u8fXnWq+0nSkcrPnvGy2Blv";
      "+MEXFmxWu62kFjscMOAdI2qzE55tP/aPGa/4xRF1kBJ2OGHAJ0Z8Y8I/o9m0kZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf0;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPED8BillA9BnMZZvH6nPvLh9Mfg0Q/wHKOyDJ+yHJnwHRf/7/r0GSj0WS";
      "fwOyFyhvwIiQZ/KCKADJ8wDFO/7+/y8C0S8wl2keozOSfh2gfA0eeR+gfAEe+RygfAoe+R6gfAQe+TVAeR888meA8g545N8A";
      "5U1wyIMAAILWUtcMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xffc;
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
      "H4sIAAAAAAAA/62QORKCQBAAZz1ARTItPHNDnsAT+Alf4CmEhD7B5xiSWKVlyVo6PcESM0lv7xx7ONGo4Rk2cA3zhTLFLyz2";
      "ePtxfx5xyuUAr+RPg/zM+ifKR++rH5/43O5HYYTvpsqVzdfxklgebiUM2uTutYFjpIMbGMMMFnG4X0fhO25wOTj/7fU9Vtrj";
      "Jf0ed3YPPCf/wu2fxo4vlvwMGwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jgRuUDAL6aYm4wAAAA" ]
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
