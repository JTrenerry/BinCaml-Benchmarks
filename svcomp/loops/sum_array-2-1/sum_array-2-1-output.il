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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_39:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_40:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_41:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_42:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    $R19: bv64 := $R0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_uint_3388 ();
    goto(%main_83);
  ];
  block %main_3 {.address = 0xb88; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_73);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2956_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcb8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R31: bv64 := $R29:bv64 { .label = "3256_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3260_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "3260_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "3260_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "3260_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "3260_4" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3264_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "3264_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "3264_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "3264_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "3264_4" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3268_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "3268_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "3268_2$0" };
    $R23: bv64 := Exp16__5_23:bv64 { .label = "3268_3" };
    $R24: bv64 := Exp18__5_24:bv64 { .label = "3268_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3272_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "3272_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "3272_2$0" };
    $R25: bv64 := Exp16__5_26:bv64 { .label = "3272_3" };
    $R26: bv64 := Exp18__5_27:bv64 { .label = "3272_4" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3276_0$0" };
    $R27: bv64 := Exp14__5_28:bv64 { .label = "3276_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xcb4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R31: bv64 := $R19:bv64 { .label = "3252_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb80; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb54; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R29:bv64, 0x108:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2904_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2908_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2912_0" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R29:bv64, 0x108:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2916_1" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2920_1" };
    var Exp16__5_35: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_35:bv32) { .label = "2924_1" };
    $R0: bv64 := 0x4240:bv64 { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xf:bv16, extract(16, 0, $R0:bv64))) { .label = "2932_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2936_5" };
    goto(%main_5, %main_13);
  ];
  block %main_17 {.address = 0xb50; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_int_3308 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbe4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_67);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3048_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xbdc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_9);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xbb0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2996_1" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3000_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3004_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3008_1" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3012_1" };
    var Exp16__5_96: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_96:bv32) { .label = "3016_1" };
    $R0: bv64 := 0x4240:bv64 { .label = "3020_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xf:bv16, extract(16, 0, $R0:bv64))) { .label = "3024_0" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3028_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3028_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xbac; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_int_3308 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xc08; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_61);
  ];
  block %main_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $mem bvadd($R29:bv64, 0x108:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3080_1" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3084_1" };
    var Exp16__5_77: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_77:bv32) { .label = "3088_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3092_1" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3096_1" };
    var Exp16__5_80: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_80:bv32) { .label = "3100_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3104_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3108_1" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3112_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3116_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3124_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc8c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_15: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3216_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    goto(%main_55);
  ];
  block %main_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3200_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0xc54; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_48: bv64 := load le $mem bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3156_1" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3160_1" };
    var Exp16__5_50: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "3164_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0x108:bv64) 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3168_1" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3172_1" };
    var Exp16__5_53: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3176_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_53:bv32) { .label = "3176_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3180_1" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3184_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3184_1" };
    var Exp16__5_56: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_56:bv32) { .label = "3188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3192_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xca8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_7);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "3240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xc98; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_88: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3224_1" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3228_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3232_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "3232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "3232_5" };
    goto(%main_49, %main_53);
  ];
  block %main_57 {.address = 0xc4c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "3148_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc3c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3132_1" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3136_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3140_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%main_37, %main_59);
  ];
  block %main_63 {.address = 0xc00; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "3072_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xbf0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3056_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3060_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%main_33, %main_65);
  ];
  block %main_69 {.address = 0xba4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2980_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xb94; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2964_1" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2968_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%main_19, %main_71);
  ];
  block %main_75 {.address = 0x96c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2412_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2416_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2420_0" };
    store le $mem bvadd($R29:bv64, 0x110:bv64) $R1:bv64 64 { .label = "2424_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2432_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2436_0" };
    var Cse0__5_61: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2440_0" };
    var Exp16__5_62: bv64 := load le $mem Cse0__5_61:bv64 64 { .label = "2440_1$0" };
    var Exp18__5_63: bv64 := load le $mem bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2440_2$0" };
    $R4: bv64 := Exp16__5_62:bv64 { .label = "2440_3" };
    $R5: bv64 := Exp18__5_63:bv64 { .label = "2440_4" };
    $R1: bv64 := $R4:bv64 { .label = "2444_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R1:bv64)) { .label = "2448_0" };
    $R2: bv64 := $R5:bv64 { .label = "2452_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2456_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R2:bv64 64 { .label = "2460_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2464_0$0" };
    $R2: bv64 := Exp14__5_64:bv64 { .label = "2464_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2468_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R1:bv64 64 { .label = "2472_0" };
    $R1: bv64 := $R4:bv64 { .label = "2476_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2480_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "2484_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2492_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "2496_0" };
    var Cse0__5_65: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2500_0" };
    var Exp16__5_66: bv64 := load le $mem Cse0__5_65:bv64 64 { .label = "2500_1$0" };
    var Exp18__5_67: bv64 := load le $mem bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "2500_2$0" };
    $R4: bv64 := Exp16__5_66:bv64 { .label = "2500_3" };
    $R5: bv64 := Exp18__5_67:bv64 { .label = "2500_4" };
    $R1: bv64 := $R4:bv64 { .label = "2504_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R1:bv64)) { .label = "2508_0" };
    $R2: bv64 := $R5:bv64 { .label = "2512_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2516_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R2:bv64 64 { .label = "2520_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2524_0$0" };
    $R2: bv64 := Exp14__5_68:bv64 { .label = "2524_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "2532_0" };
    $R1: bv64 := $R4:bv64 { .label = "2536_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2540_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R1:bv64 64 { .label = "2544_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2548_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2556_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2560_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2564_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2568_0" };
    $R0: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2576_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2580_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2584_0" };
    store le $mem bvadd($R29:bv64, 0x108:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2592_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2600_0" };
    store le $mem bvadd($R29:bv64, 0x100:bv64) $R1:bv64 64 { .label = "2604_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    $R26: bv64 := $R1:bv64 { .label = "2612_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2620_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R2:bv64 64 { .label = "2628_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2632_0$0" };
    $R2: bv64 := Exp14__5_70:bv64 { .label = "2632_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2636_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2640_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2644_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "2648_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2652_0" };
    $R24: bv64 := $R1:bv64 { .label = "2656_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2664_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2668_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R2:bv64 64 { .label = "2672_0" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2676_0$0" };
    $R2: bv64 := Exp14__5_71:bv64 { .label = "2676_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2680_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "2684_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2688_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "2692_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2704_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2708_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2712_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2716_0" };
    $R0: bv64 := $R31:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2724_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2728_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2732_0" };
    store le $mem bvadd($R29:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "2736_0" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2740_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2748_0" };
    store le $mem bvadd($R29:bv64, 0xf0:bv64) $R1:bv64 64 { .label = "2752_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2756_0" };
    $R22: bv64 := $R1:bv64 { .label = "2760_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2764_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2768_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2772_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2776_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2780_0$0" };
    $R2: bv64 := Exp14__5_73:bv64 { .label = "2780_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2784_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2788_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2792_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2796_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2800_0" };
    $R20: bv64 := $R1:bv64 { .label = "2804_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2808_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2812_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2816_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2820_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2824_0$0" };
    $R2: bv64 := Exp14__5_74:bv64 { .label = "2824_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2828_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2832_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2836_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2852_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2856_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2860_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2864_0" };
    $R0: bv64 := $R31:bv64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2872_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2876_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2880_0" };
    store le $mem bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2884_0" };
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2888_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x964; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_9);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x94c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem bvadd($R29:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2384_1" };
    $R0: bv64 := 0x4240:bv64 { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xf:bv16, extract(16, 0, $R0:bv64))) { .label = "2392_0" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "2396_5" };
    goto(%main_77, %main_81);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3388 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd3c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd3c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3308 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcec; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcec; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3316_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1080; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1084; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd00; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1da0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x5f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WUP2gTcRTH393FKUWwKlGjpled6ii2FIXepcUTFCppoUOHtMlQpEjRpYUTk9ChQgcbFBwcvIsiJkMnh2Sx";
      "jWsne7QgKFyClWI7FFr//DRp/P4uF41tLenw4x7v9/l+3/vd/d6Fz0tLZyi+eBZrRaJMQVJY8RwlP0uUtIk2aF1jEvY8WB8r";
      "lSerWE5+VWMK0Wu7UvHNS+HlQIu0tNcigWbIpqSAp4xnF9HaPFF/AR6yrbFheGxIQobEwDL32cnLRAutpZilNiWm5ZL6KA++";
      "CG1wQ2MRRyv+0Zb1N+ky+t70EjsK/VBR6VQE6nD6/aSxOHjH/4TCZnGO91gtFA8NFalz06uwsv721c6zfMD5yvqc40tEM9J8";
      "ezICDY+FoXYnR0Z78iW8avXtAOXsgJILEN1Rcdan2ONeNf+9uAQ4zqyAfbiLn62eq09Ifx0U09+jUpqNetK/LhCzeR7frUz0";
      "2PALOdOv5ujag5AtGHfxrkdvwZfQr0V0zMBeQaI22UPvzGliPDYvE5vrIvbCp6ULkicjl3SrKB3KBFd1KzVGLDWmMJnEaXOM";
      "89hH3hx1tReh7eDaq7u1I9COuNqROm3U6bmNtu5bdAXvtNRj0fo9qxJtWeBnoSaeC1p835gi9k/Pk9W6P3Ff/LiPakW3Imuo";
      "FUatsFsLsYqcOVhlf4A9CVYA28rZAbADLotY4GzfAXqK7ehJr9b5hjo+1Mlv4x18QZ1e1Ol16yDOI2der7JbYI+DTYBNcVYD";
      "q7ks4gRnuw/Q0zi+Q0DINeMbj+AeFKEzphRmBtScOCFna7EwMZytvxu33btxg98N7JOHjhjw4Sw/I2cmy5X+mvfNmneszju2";
      "v/elBrwPc6auR+6Z4pqJSLaVyGuM19X7j5e0/bfPGu94TVW9RHhx3+eObzSLf5eX62zfs1N0mpr9mLn9+oyJfP7jIRH+PJ5z";
      "5lHFPAYxj92Yxx7MI/+HLLozW/tnxENlPd9IbrHBXKN+++Z+A3AV0qb4BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLS3PjEoqLESl0jXUO9ZAYDBggoSk1MzohPLSrKL2JABgCHsin6OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdc8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRHCMBiG4T+ArKAudzWIyg6QOxao6AARCIZAZIAKBqio6AgdoJIhEBEM0BFaEB+veO5x1fE6mFmJZZdm";
      "9l/pxS2/ueeVMxfO7MMXPv2kwA1HvnHis6SFa84ceOOO/cHszoEfHPnJiSce+Q/fZoZ2lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe60;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiLcAxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRID4DcxdU3gsqD3LX";
      "EyC+A5TfwgyWX8A0V2WesiOvrOtkpSmKUxWmyU+XmyE7U2aW9Gwppqf37t6+eev6javXLl8BBgXYfBVGoL///v8vguQuZyT7";
      "XYDyLnjkU4DyFnjkW4DyOnjklwDlFfDIHwHKi+CRfwKU58Ajz8LEwPDnD3Z5EAAAGn5iGiQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1084;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5CIf52OgnoNj2Jp6djZciRKjuBRLCltnNFhII7u2yLUbvN4Wb4km0i0DnAPj3AO7065wEs+";
      "crzqoh+3eAYLWNPfDfojy8fKZ++vXzZ4Sv+VKJ3l8Sl+1u1lhm/gSsIiJo3XQGzzwCUcwzW8uHC9SsM5bnAyOL/1Oo/92uMl";
      "eY9zfXngJ/pv3N7p3/UB4nPRBQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
