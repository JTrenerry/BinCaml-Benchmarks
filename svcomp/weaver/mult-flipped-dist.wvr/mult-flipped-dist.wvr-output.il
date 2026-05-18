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

prog entry @main_2824;

proc @main_2824 () -> ()
  { .name = "main"; .address = 0xb08; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb08; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @__VERIFIER_nondet_uint_3184 ();
    goto(%main_29);
  ];
  block %main_5 {.address = 0xbfc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @reach_error_2404 () { .label = "3068_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3056_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xbc4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3016_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3020_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3028_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3032_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3044_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3048_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xbb8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3000_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_17 {.address = 0xbac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2988_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_19 {.address = 0xba0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2976_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_21 {.address = 0xb84; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2948_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa8c:bv64) { .label = "2960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R0: bv64 := $R4:bv64 { .label = "2968_0" };
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_23 {.address = 0xb68; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2920_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa20:bv64) { .label = "2932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2936_0" };
    $R0: bv64 := $R4:bv64 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_25 {.address = 0xb3c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2888_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2892_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "2904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2908_0" };
    $R0: bv64 := $R4:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_27 {.address = 0xb28; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @__VERIFIER_nondet_uint_3184 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb14; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2844_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @__VERIFIER_nondet_uint_3184 ();
    goto(%main_27);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_23);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_21);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_13);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_15);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_17);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_uint_3184 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xc70; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xc70; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3192_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3196_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3196_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3196_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3196_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];




prog entry @main_2824 {
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
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xff0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xff4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20058; .size = 0x20 };
      { .name = "b"; .address = 0x2005c; .size = 0x20 };
      { .name = "c"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd00; .size = 0x40 };
      { .name = "x_1"; .address = 0x2004c; .size = 0x20 };
      { .name = "x_2"; .address = 0x20050; .size = 0x20 };
      { .name = "x_3"; .address = 0x20054; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc34; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xb08; .size = 0x820 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x360 };
      { .name = "thread2"; .address = 0xa20; .size = 0x360 };
      { .name = "thread3"; .address = 0xa8c; .size = 0x3e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb08 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVZyDG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OABlpYzbwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x46c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61TP2gTURz+Li/gELH0jwRK7CWpiHRpIUPp5IsOt4nUDtKlUXFyqfMNnjg62KMFN1vSpWZ2uUFN29FFoy0U";
      "OlxKFEGHQKcHPc7v3ZHkSGvI4PDjfu/7fr/ve7/33q1cFwfX4DSmGD8Eak0h1ck03J8Crg+08cdSglya8TUM3xwzIvyXpSTw";
      "/nsYZuti5dDMi4OLAgbWkDdcg98Cv7eA33VgqUmNgm+ph9RoC6OGlHmodfrrC8Dn4tnzb+XLL14Vzsrru6w/Ye/ttqUeRb2p";
      "bm9gf3wXcN+nGahx9leK5QVpYD7ab8tSDutjfamqnOOIkYezWCkaC6cZqQJ7b6d/Fs6bDexPkS6ANVEvudWUs6hzQ5YiDFsl";
      "9y21Ov6+Cc83pWcCz8qc9TU5rdXRD+wPcd0IVDgL7wowEe1rjnNDelFeMagtPc6f6XHUnSWfxqjPvgh34romcZ7t0/0gXALv";
      "KrD3B3vJhNdqn5f8P15jHa/KAK9759fDeN/5h/cDYKMpMNPzhXc/ia3G2N0k5sRYaxuufuv6TlNfbhBzGr5I16Z5f62XCc65";
      "2eVymnuc4OZmutxV/a9kpdLrSZ2Px3lW5yNxPsH83N3Li89Iz+1f2pxEDmNP2Lese/l+e2fQeaca2x0GawyJDas3EPsL3PUD";
      "xWwEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcc8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdzSnBLdtJzMgoLUFN2UzOISvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAAnO+I5AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd08;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoQ2DUBhF4R/6BB7ThA5QUVFJUoN8A1QgOsAbAolAVnYABIIROsCTHQLBCCQtvRzEzZfckxSHW29mOSu/";
      "0htf+MGIE7qftGCNp8TsgVds0eOIAY+r1O0/Dmh/KaKTNO8ds9Tsgmes0OMdAwbssMEBnxhxA9nqkYmkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb0;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/f9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxDVA+ByJvMJdt";
      "HmskkvwTIO7AI8/CyMBwBShfgyQfiySvApQ3+AN0KyNCvh5J3gUoLvL3/38RJHc7I8mnAOU58Mi3AOX//MEtvwQo/wGP/BGg";
      "/BM88k+A8jfwyLMwMTCcwSOvApQ/gEMeBAAUlcEPRAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xff4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1DwBxMLCf7AHTiLp6Az8QiexsLCeAKO4DEsaSiIkTUybwqonebl7bezu7OeaB1hDs8whmWk";
      "XOE3gh1+/Xg9D/gM7uGdPBvlE+v3lU3nTj/W+JS8YGOIrwPlAr/o8bLEtzCRYdEmL6cNvt0PN5BxJYVVOFy3h9gcFZyP7n87";
      "nce2dviTwRzO86XGH+Qtbv/07/oCH8dbBwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DgRuUDANpSO6YwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
