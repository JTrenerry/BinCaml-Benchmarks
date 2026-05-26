memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2816_3" };
    $R0: bv64 := 0xb:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2828_2" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_25:bv64 $R21:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2832_2" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_26:bv64 $R23:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2836_2" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_27:bv64 $R25:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2840_2" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_a60_entry_29);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    goto(%FUN_a80_entry_15);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xc08; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3080_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "3084_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "3084_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "3084_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "3084_4" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "3088_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "3088_2$0" };
    $R21: bv64 := Exp16__5_13:bv64 { .label = "3088_3" };
    $R22: bv64 := Exp18__5_14:bv64 { .label = "3088_4" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3092_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "3092_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "3092_2$0" };
    $R23: bv64 := Exp16__5_16:bv64 { .label = "3092_3" };
    $R24: bv64 := Exp18__5_17:bv64 { .label = "3092_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3096_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "3096_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "3096_2$0" };
    $R25: bv64 := Exp16__5_19:bv64 { .label = "3096_3" };
    $R26: bv64 := Exp18__5_20:bv64 { .label = "3096_4" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3100_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xc00; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_aa0_entry_37);
  ];
  block %main_21 {.address = 0xbf8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := $R23:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_aa0_entry_35);
  ];
  block %main_23 {.address = 0xbf0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    goto(%FUN_aa0_entry_33);
  ];
  block %main_27 {.address = 0xbe8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse2__5_31: bv64 := bvnot($R19:bv64) { .label = "3048_0" };
    var Cse0__5_32: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "3048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "3048_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xbe0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp10__5_8: bv64 := load le $mem $R19:bv64 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp10__5_8:bv64 { .label = "3040_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3040_2" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    goto(%FUN_aa0_entry_31);
  ];
  block %main_31 {.address = 0xbd8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R20: bv64 := bvadd($R22:bv64, $R20:bv64) { .label = "3032_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xbc8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R23:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3020_0" };
    $R19: bv64 := $R22:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__main_3552 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xbbc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3004_0" };
    var Cse2__5_29: bv64 := bvnot($R21:bv64) { .label = "3008_0" };
    var Cse0__5_30: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "3008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "3008_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xbb0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2992_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2992_1" };
    var Cse2__5_4: bv64 := bvnot($R26:bv64) { .label = "2996_0" };
    var Cse0__5_5: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv64, 0x1:bv64), 0x0:bv64) { .label = "2996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_5:bv64, 0x1:bv64)) { .label = "2996_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xbac; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb98; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R19: bv64 := $R0:bv64 { .label = "2968_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2972_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "2976_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "2980_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "2984_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb90; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0xb:bv64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_a60_entry_23);
  ];
  block %main_49 {.address = 0xb8c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R22: bv64 := $R0:bv64 { .label = "2956_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb7c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R23: bv64 := $R0:bv64 { .label = "2940_0" };
    $R0: bv64 := $R21:bv64 { .label = "2944_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_a60_entry_27);
  ];
  block %main_53 {.address = 0xb68; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "2920_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "2928_0" };
    $R0: bv64 := $R21:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_a60_entry_25);
  ];
  block %main_57 {.address = 0xb54; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2900_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2904_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "2908_0" };
    var Cse2__5_2: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xb40; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "2880_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2884_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_int_4352 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xb3c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_4352 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xb30; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2864_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2864_1" };
    var Cse2__5_6: bv64 := bvnot($R20:bv64) { .label = "2868_0" };
    var Cse0__5_7: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "2868_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xb2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xb20; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R24: bv64 := $R0:bv64 { .label = "2848_0" };
    $R19: bv64 := $R0:bv64 { .label = "2852_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2856_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a80_entry_15 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_16);
  ];
  block %FUN_a80_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_45);
  ];
  block %FUN_a60_entry_23 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_24);
  ];
  block %FUN_a60_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_a60_entry_25 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_26);
  ];
  block %FUN_a60_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_49);
  ];
  block %FUN_a60_entry_27 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_28);
  ];
  block %FUN_a60_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_69);
  ];
  block %FUN_a60_entry_29 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_30);
  ];
  block %FUN_a60_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_27);
  ];
  block %FUN_aa0_entry_31 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_32);
  ];
  block %FUN_aa0_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_aa0_entry_33 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_34);
  ];
  block %FUN_aa0_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_19);
  ];
  block %FUN_aa0_entry_35 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_36);
  ];
  block %FUN_aa0_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_17);
  ];
  block %FUN_aa0_entry_37 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_38);
  ];
  block %FUN_aa0_basil_return_1_38 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4544 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11c0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_4352 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1100; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "4352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "4364_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4364_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "4364_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "4364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @.L_ab0_2736 () -> ()
  { .name = ".L_ab0"; .address = 0xab0; .returnBlock = ".L_ab0_basil_return_1" }
[
  block %.L_ab0_entry {.address = 0xab0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin___L_ab0_2736: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_53:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin___L_ab0_2736:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "2748_2" };
    goto(%.L_ab0_basil_return_1);
  ];
  block %.L_ab0_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__main_3552 () -> ()
  { .name = "__main"; .address = 0xde0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0xde0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var R30_begin___main_3552: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3560_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3564_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x70:bv64) { .label = "3572_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x2a:bv64) { .label = "3576_0" };
    goto(%__main_13);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_13);
  ];
  block %__main_5 {.address = 0xe1c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3612_0$0" };
    $R21: bv64 := Exp14__5_58:bv64 { .label = "3612_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3616_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3620_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "3620_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "3620_2$0" };
    $R19: bv64 := Exp16__5_60:bv64 { .label = "3620_3" };
    $R20: bv64 := Exp18__5_61:bv64 { .label = "3620_4" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3624_4" };
    assert eq($R30:bv64, R30_begin___main_3552:bv64) { .comment = "R30 = R30_in" };
    call @.L_ab0_2736 () { .label = "3628_1" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0xe10; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x70:bv64) { .label = "3600_0" };
    store le $mem bvadd($R0:bv64, 0x29:bv64) 0x0:bv8 8 { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_a90_entry_9);
  ];
  block %__main_11 {.address = 0xe04; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3588_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3588_1" };
    var Cse2__5_56: bv64 := bvnot($R19:bv64) { .label = "3592_0" };
    var Cse0__5_57: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "3592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "3592_5" };
    goto(%__main_3, %__main_9);
  ];
  block %__main_13 {.address = 0xe00; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%__main_11);
  ];
  block %_inlineret_3 [
    goto(%__main_7);
  ];
  block %FUN_a90_entry_9 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_10);
  ];
  block %FUN_a90_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_2816 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fflush"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1668; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x1218; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x166c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "dir.0"; .address = 0x20070; .size = 0x150 };
      { .name = "dummy_utmp"; .address = 0x200a0; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1228; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1120; .size = 0xa0 };
      { .name = "__main"; .address = 0xde0; .size = 0x280 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd80; .size = 0xa0 };
      { .name = "dirname"; .address = 0xe30; .size = 0x220 };
      { .name = "getopt"; .address = 0xf08; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1020; .size = 0x80 };
      { .name = "getutent"; .address = 0xe80; .size = 0x440 };
      { .name = "main"; .address = 0xb00; .size = 0x940 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "read"; .address = 0x1030; .size = 0x320 };
      { .name = "syslog"; .address = 0xdc8; .size = 0x80 };
      { .name = "write"; .address = 0x10a0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xd60 ]; [ 0x1fda0; 0xd0c ]; [ 0x1ffd8; 0xb00 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XLSQqAMBBE0QLHOCdRk/uf1A/Wwq0Fj+pu6Cip6k3v3rEge08ong/3ihsXNv3PiAYdJt9OtIgYMCN8fh6y";
      "vz0BrAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBGJGIGYD4kcNigwCChqMIDFhIBYHYpaXO4UcfefWsK27qh6wdYVARXf7/6t32BiOH34nAwDtYphb";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x398;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXnBiExdnCGBgQhEzA2IhLGYE4BBvYWRgUMAingnESljEnYBYEIu4Jw7zGXGoX4DD3nYc5vDj";
      "EBfBIa6OQ3w9DnslcajXA4vzMBjwQfguUHFbmLgAhJ8CFe+FiitAxaEUQyNUfAFUwAIqngQV5+CH8CUYIXQFVLwBam8HVD0H";
      "VPwEL6r5ADYsitNAAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d8;
    .size = 0x1c9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RwU7DMAyG/UJp0y5rB0d2QJPYbfcobd00LHGmJF3Hnp5UTIgDcLN+f/4s2eAvydAA8SNar+EypwhjQAQp";
      "VYwYkhyVsTCOdo4TDCaQcggxBYsEAdUAWaCCBqes9X0es6brZcxZkk4ZAo0pI7nR35QcDSlr7rimc0JKsASTEFTnQ3qg0nrS";
      "sGqK6IsGXt8OL3tZFxvxXVYtlGRuZUw+YHlthd5lu962I78Sd2KqGm4X4yr+dBUd06uMKRX6qRFspjP5hZg1NN+YppnVhahZ";
      "U5UZe/7hdXpzH55au4ih5aZaNtP7Tg38vAt1e+nr+h+j7ntWbYu64Dnsyj/BdSXIw+koBwyoTUwYTsd9vgCeVGfXN2jn6XFP";
      "+YX+Cn4CmUnvs8kBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7a2;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYGoLEYUCAC1lNBZMAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYycDAIMAAAVsmTmNjYGBmWAwVmw7mMzGsg8oDALn7MnUwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x808;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDAi+EXoAmzgMVv/EfVZyBG0JFMDChiMP4G6DqGYHirAwIsANJnA1J/ACSODuS+AkkcU4k";
      "8QtI4lxI4g+QxPmRxAHrNflQ8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8f8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMAAFsBdYyMIvk0gkEolEcv8TERStbNLl05Wkz6/yhW/8wG985Xd+5A9+4k9+5i9+4W9+5R++8S/z";
      "88Um8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMDBM+Vt9cMV+oNgB5vhrAMfNYp8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa10;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWwTRxT+ZteESPQCtpMWCRwnHJDFqU3UWKrKJlQ1By5NLC5VxQbfEi5pqVRpqbxNAVFx6Qoj1AtJEYis";
      "eyglhDb9i3HKqZcSIAJBpXVUEKqpFDAJXsTGfLPppsSCSojD6M3Mm/e9v++NZ/xk68Kc9lRYlV5hz7+v2A8zqu0OhOxLtdqx";
      "qop8hSuyGdYpgZzehM6sEil/XaulB3l2gDn8lXLjMHsEMLGHdyKE91wVCae0v2crMNDYgHTHaqyNwJwev//pZUeN5n8k9kPi";
      "yv14Ky6d53mBZxnLGPfS53r6dPrbqwWu2GYkDyz7X+/7z7XCGlai5b7FWrqkNhPrtURFbcp/DuSuKJHD84xBP6hVvyXesBL2";
      "bRzqv+HZ4Xvbl6/mT/symqj0djH/bua/jfm/Y3vGxdGCumvmGPWxFvXqs9auTerVDcxrI9ctxlxSNXe2DdZt1tOvzd0US2FO";
      "h7g+Js5+6Uve30m5GnBuX63WLH08Dx8CX8IUlqCMU7Ke5QKQLhEjfi3l9hFjThV5KLEZiVP/Pg783vo4e7nrlc8Oxx93HbnA";
      "97O07Z5Lubt9W2XZ1jN+tX0erIEbpr0+1JXUBN70472Zck2+9/G3aO67zOM6Vwv7rg+JZGWN5npGcbQ+l5vM73m5ycUatC/5";
      "nvR9v1VXa3mvAmfIrTNSD8qM3mjFndUWtEarKMyerbQJ7D3jwooYPOMXe5nbYbhRxj9WFNbePCypn8MSpwJ+jFAXO4nkRmLO";
      "hzUX7JvkhWdMjcaZy//h/YmV8xFgSZwAo74+Ad5x2pbIV+mvT0VHMItNxL9CnKNFWEf55sgsrNxuYY3sFBM2z+bQhk8m6/yO";
      "nYU1/rrw8/thWRf1dQViyVhQgCW5HsTkGT/7cUifC+z3zO2UK/+BKUWbyAAdbezzlIKJLOe5n/Pcdi1TzUBLZs9hsLQK6So5";
      "KOdNxl0hpz6k3wf+fIfzY4vsKSLlL/hO79/bGbuDwRbuyd2co6Jd3vEvSHzAc5H+dHKiO4S1RfqbVJSBu+S7jJkzmwjm0zN+";
      "8+P+iHOuN2hJiVniP7CDGCOCnCKOPyNOylVu6FUQrxVwC8SUWP+wl1I2w1z3N/fk+B/g2xjfyPtbvPtqcSWvvq/vP2s1z7wX";
      "mO/b/+bbTin/ruEGfMd5SQ8ruDd0Yuej7QLprNJUVih7ZYz9b3Q6aiQf/DlBH/Yt1vP/v5mUdd1E21hoCZux3lNGeh8dkvV5";
      "av4GnsKQ8ZNTPc+ajRfQT7+k/mX9v5D+CdboXvjUBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJFqYnJGfGpRUX5RQzIAAAAyIMwQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1230;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CYBCE4SlFIiqbYJDIShIsB6jsMT7JARBIZCUCgazkEIgKRAWSA1Ru+BtexObJJJPJZvN8fZVUcn3Y";
      "MZGKp/0gJww84iyT7rjA6mVvsMYGEyZscY8dnlFvu//3MHDAJfvjx96hvvYJE96ww1XOH9jgiFssbLdY4QVrHDBh4AHLqfQD";
      "1iRt2swAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1300;
    .size = 0x36c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VRPU/CUBR9ry0fAmkYHEg0yMDAwMDg4OBAS0M0IUiUGAdHRgdG4i9wYGv50KSdHBwcHRz8CQ4mBUQjTI4O";
      "LiYqA57bFoPB0Jec5L1zzr3vntw4cw8/3WdSI8nXYhssjncCSH9Np5skKqEkcVmgDi7n1RCXB5rgtj0uBVSBG3A7Tq2cMiVL";
      "VHWhPB7Z8qyuAbzCI3l1q9QHeAdHd1aQ46ZgcbpfAp/gM24/h1/H9Q4If0+n8TleHY+cP9LAC12gV1w9ZwatQEGXDLEl7I1H";
      "fbsnuz6JM5aBT1v0lWY+yp6FrwLf2ZyvaIi6pLR5Szjs2eqgr3j/HwHH8F/Bn+COP2+GrZDaktqi1hG6vGQE9CCKtPHocdgf";
      "yOTQg0aADKSTuxzp2UpUQWdSNOfFGGW/Rc/a5P/sNOsQehV6bTFTmx9EEGtAuaids7OwwJgB/9bfne1GnKUpUdpvFp6HD+zB";
      "zVMxI9ZKUQ8boVawHehIXfFcuOCCgpKnZ4r0+wFzZz5BfX3i7debueDNTHrTR7/20e999DcfPSYu17M+emmJTucHRbB5AGwD";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x166c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGd0Vh8acgkeAf9/IWXkc7Q8UVPIK9BUewtCHRGFmi86ZYaqd5vP3YmcxaI3WCJbzAObynwgV+";
      "y4Rr/PixP25xBzfwTL4b5GNYj4Rt5w9f7iPxCXnDR6zzyKf4VdqbGb6CuQkr0n28XGCsecAlTGABny48dy7cQ++ng/lvL/vo";
      "rx3e0MjjVvvgFfkL13f6d/W2fzU8AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJMCNygUAYFY0OkAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EuKhLAwAC0JFXaAAAAA==" ]
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
