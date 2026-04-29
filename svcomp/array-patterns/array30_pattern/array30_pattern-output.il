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
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2408;

proc @main_2408 () -> ()
  { .name = "main"; .address = 0x968; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x968; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2416_2" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_82:bv64 $R21:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2420_2" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_83:bv64 $R23:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2424_2" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2428_0" };
    store le $stack Cse0__5_84:bv64 $R25:bv64 64 { .label = "2428_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2428_2" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_85:bv64 $R27:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2432_2" };
    $R0: bv64 := $R31:bv64 { .label = "2436_0" };
    $R28: bv64 := $R0:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_short_3332 ();
    goto(%main_61);
  ];
  block %main_3 {.address = 0xb50; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2900_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2904_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "2904_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2908_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2908_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "2912_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2916_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "2920_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2928_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xb38; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2872_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2876_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2880_1" };
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R1:bv64))) { .label = "2884_0" };
    $R20: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @diff_2340 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb90; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_51);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2964_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2968_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb78; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "2936_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2944_0" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2948_1" };
    var Cse2__5_77: bv64 := bvnot($R0:bv64) { .label = "2952_0" };
    var Cse0__5_78: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "2952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "2952_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xb30; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "2864_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xbc4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_27);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3012_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3016_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "3020_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "3020_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3024_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "3024_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3028_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3032_0" };
    var Exp16__5_72: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_72:bv32) { .label = "3036_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3044_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3048_0" };
    store le $stack bvadd($R29:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "3052_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3060_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc14; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_45);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_38: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3096_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xbfc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "3068_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3076_0" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3080_1" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "3084_0" };
    var Cse0__5_66: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "3084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "3084_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xbbc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "3004_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc8c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R31: bv64 := $R28:bv64 { .label = "3216_0" };
    $R31: bv64 := $R29:bv64 { .label = "3220_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "3224_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "3224_2$0" };
    $R19: bv64 := Exp16__5_46:bv64 { .label = "3224_3" };
    $R20: bv64 := Exp18__5_47:bv64 { .label = "3224_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "3228_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "3228_2$0" };
    $R21: bv64 := Exp16__5_49:bv64 { .label = "3228_3" };
    $R22: bv64 := Exp18__5_50:bv64 { .label = "3228_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3232_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "3232_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "3232_2$0" };
    $R23: bv64 := Exp16__5_52:bv64 { .label = "3232_3" };
    $R24: bv64 := Exp18__5_53:bv64 { .label = "3232_4" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3236_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "3236_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "3236_2$0" };
    $R25: bv64 := Exp16__5_55:bv64 { .label = "3236_3" };
    $R26: bv64 := Exp18__5_56:bv64 { .label = "3236_4" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3240_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "3240_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "3240_2$0" };
    $R27: bv64 := Exp16__5_58:bv64 { .label = "3240_3" };
    $R28: bv64 := Exp18__5_59:bv64 { .label = "3240_4" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3244_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3200_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0xc38; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_39: bv64 := load le $mem bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3128_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "3128_1" };
    $R0: bv64 := $R1:bv64 { .label = "3132_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3136_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3148_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3152_1" };
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3164_0" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3168_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3180_0" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3188_0" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3192_0" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "3196_0" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "3196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "3196_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xc20; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_108: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_108:bv32) { .label = "3104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3112_0" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3116_1" };
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "3120_0" };
    var Cse0__5_111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "3120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "3120_5" };
    goto(%main_31, %main_43);
  ];
  block %main_47 {.address = 0xbb4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2996_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb9c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_104: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "2972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2980_0" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2984_1" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "2988_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "2988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "2988_5" };
    goto(%main_17, %main_49);
  ];
  block %main_53 {.address = 0x9c0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2500_0" };
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "2504_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "2504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2512_0" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2516_0$0" };
    $R2: bv64 := Exp14__5_91:bv64 { .label = "2516_1" };
    $R0: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2520_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2524_0" };
    $R0: bv64 := $R1:bv64 { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2532_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "2536_0" };
    var Cse0__5_92: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "2540_0" };
    var Exp16__5_93: bv64 := load le $mem Cse0__5_92:bv64 64 { .label = "2540_1$0" };
    var Exp18__5_94: bv64 := load le $mem bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "2540_2$0" };
    $R4: bv64 := Exp16__5_93:bv64 { .label = "2540_3" };
    $R5: bv64 := Exp18__5_94:bv64 { .label = "2540_4" };
    $R0: bv64 := $R4:bv64 { .label = "2544_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2548_0" };
    $R3: bv64 := $R5:bv64 { .label = "2552_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "2560_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2564_0$0" };
    $R3: bv64 := Exp14__5_95:bv64 { .label = "2564_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2568_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2572_0" };
    $R0: bv64 := $R4:bv64 { .label = "2576_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2580_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2584_0" };
    $R0: bv64 := $R1:bv64 { .label = "2588_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2592_0" };
    $R0: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2596_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2600_0" };
    $R0: bv64 := $R1:bv64 { .label = "2604_0" };
    $R26: bv64 := $R0:bv64 { .label = "2608_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2612_0" };
    $R0: bv64 := $R2:bv64 { .label = "2616_0" };
    $R24: bv64 := $R0:bv64 { .label = "2620_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R3: bv64 := bvmul($R26:bv64, $R24:bv64) { .label = "2628_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R26:bv64), zero_extend(64, $R24:bv64))) { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R27:bv64, $R24:bv64)) { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R26:bv64, $R25:bv64)) { .label = "2640_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "2644_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Cse0__5_96: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2652_0" };
    var Exp16__5_97: bv64 := load le $mem Cse0__5_96:bv64 64 { .label = "2652_1$0" };
    var Exp18__5_98: bv64 := load le $mem bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "2652_2$0" };
    $R4: bv64 := Exp16__5_97:bv64 { .label = "2652_3" };
    $R5: bv64 := Exp18__5_98:bv64 { .label = "2652_4" };
    $R0: bv64 := $R4:bv64 { .label = "2656_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2660_0" };
    $R3: bv64 := $R5:bv64 { .label = "2664_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2668_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "2672_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2676_0$0" };
    $R3: bv64 := Exp14__5_99:bv64 { .label = "2676_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2680_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2684_0" };
    $R0: bv64 := $R4:bv64 { .label = "2688_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2692_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2696_0" };
    $R0: bv64 := $R1:bv64 { .label = "2700_0" };
    $R22: bv64 := $R0:bv64 { .label = "2704_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2708_0" };
    $R0: bv64 := $R2:bv64 { .label = "2712_0" };
    $R20: bv64 := $R0:bv64 { .label = "2716_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2720_0" };
    $R3: bv64 := bvmul($R22:bv64, $R20:bv64) { .label = "2724_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R20:bv64))) { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R23:bv64, $R20:bv64)) { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R22:bv64, $R21:bv64)) { .label = "2736_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R3:bv64 64 { .label = "2740_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2744_0" };
    var Cse0__5_100: bv64 := bvadd($R29:bv64, 0x60:bv64) { .label = "2748_0" };
    var Exp16__5_101: bv64 := load le $mem Cse0__5_100:bv64 64 { .label = "2748_1$0" };
    var Exp18__5_102: bv64 := load le $mem bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "2748_2$0" };
    $R4: bv64 := Exp16__5_101:bv64 { .label = "2748_3" };
    $R5: bv64 := Exp18__5_102:bv64 { .label = "2748_4" };
    $R0: bv64 := $R4:bv64 { .label = "2752_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2756_0" };
    $R3: bv64 := $R5:bv64 { .label = "2760_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2764_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R3:bv64 64 { .label = "2768_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2772_0$0" };
    $R3: bv64 := Exp14__5_103:bv64 { .label = "2772_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2776_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2780_0" };
    $R0: bv64 := $R4:bv64 { .label = "2784_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2788_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2792_0" };
    $R0: bv64 := $R2:bv64 { .label = "2796_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2800_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2808_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2812_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2816_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2820_0" };
    $R0: bv64 := $R31:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2828_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2832_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2836_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "2840_0" };
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2844_0" };
    store le $mem bvadd($R29:bv64, 0xe8:bv64) 0x0:bv32 32 { .label = "2848_0" };
    store le $mem bvadd($R29:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "2852_0" };
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2856_0" };
    goto(%main_51);
  ];
  block %main_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2484_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0x990; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2448_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2460_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2472_0" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2480_3" };
    goto(%main_57, %main_59);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3332 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xd04; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xd04; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3332_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3332_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3332_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3332_3" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @diff_2340 () -> ()
  { .name = "diff"; .address = 0x924; .returnBlock = "diff_basil_return_1" }
[
  block %diff_entry {.address = 0x924; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(16, 0, $R1:bv64) 16 { .label = "2352_0" };
    var Exp14__5_124: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_124:bv16)) { .label = "2356_1" };
    var Exp14__5_125: bv16 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 16 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_125:bv16)) { .label = "2360_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%diff_7, %diff_11);
  ];
  block %diff_3 {.address = 0x960; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_4" };
    goto(%diff_basil_return_1);
  ];
  block %diff_5 {.address = 0x954; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%diff_3);
  ];
  block %diff_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_121: bv16 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 16 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_121:bv16)) { .label = "2388_1" };
    var Exp14__5_122: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_122:bv16)) { .label = "2392_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2396_0" };
    goto(%diff_5);
  ];
  block %diff_9 {.address = 0x944; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%diff_3);
  ];
  block %diff_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_128: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_128:bv16)) { .label = "2372_1" };
    var Exp14__5_129: bv16 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 16 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_129:bv16)) { .label = "2376_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2380_0" };
    goto(%diff_9);
  ];
  block %diff_basil_return_1 [
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
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "2244_0" };
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
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2304_1" };
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
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2332_3" };
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


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2408 {
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
      { .name = "ARR_SIZE"; .address = 0x20040; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xda8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcdc; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "diff"; .address = 0x924; .size = 0x220 };
      { .name = "main"; .address = 0x968; .size = 0x1a60 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x968 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngGJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQA4qBjkwAAAAA=="
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
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41US2hTQRQ97026qiDaSus3ibpyK1akQiapGqGLQi100UVau3DRhUhFLAltuu5CQwUXb+GrETERBcFFs7Hx";
      "s+tC7PMLKq/1Q6GFVvyOJsYzL4mG+uvicu/cOffcO/fOTGyneLQVyZltlDcC2Vkh1dwOpN4KpFxgGYtRJbjno7wolc7PUzz/";
      "fFRJ4KZbKjXlReyxPyAe/Ulg4CxcpAzqIHUIWMgDXbPkCLpR1UeOZWFkYfofa56V+CAwvb0w4oTXjI4FC+Hx28TPMTayHFVH";
      "vVjzZ2wxfitTZN3v66EaGN87J/dJA3u9el9HVZJ4j79Zqus8xzNKAMnO3jnse18vVTF+58rKszzn+YrxKY8XwFnh7kmZItmp";
      "bSPQ4vmQbEldJlc1v+tHzvXLnB84EeZZLe5prir/n3CjxGnMG2LP/A0fwtBsKyWUH3Jb80Ps5cA13cvKOgC0+4DGWdpuqLz+";
      "xXGj3JsjRuZjj5n53C8yasCX+TZYl3HpL3D2L4Fz2I8GY78c9/oEI2UAqmoDUrHWd+6TC5uwBevvsc5fOPkTZ9IO+PDAPg7l";
      "crZ2G9RUFOpS02Hm8mVRiDuvRF22fz7upGNQ6RhjIcbsmMZzn367pxzb8GHYkZproLz+yjo38y66nPsX2htpt400W3LkqdUr";
      "qMVGK90KZYd0vujv+bqZr7uSr7sm35Ey/ydyNlX4P9DeQPvucKOVH35ouSa1ucFK7yb/Xs1/6Hf+DvJ3VPg7avjbtW1mAwlY";
      "4JnY5xQKBxwsJpxSf2BazwBrtC/i6H37GHu2hNzUAmWwbG/hbPV6HbW9JHN6VhMLMhekPvk94pziPF4J7LKPSXVxIZmbWErm";
      "golGKwxjTJwOTtrEwod1NjkmuF87V/0uB4qlLo9XY5hPx6/E1BdKXbqWTZVa1lL3MXc1Z5oxfQnDy4nTfZNIyPGJQd4HYMzm";
      "Of5Xw9VV1NDOGjSnnhe+jDiGzlWDMXlfatcR3fOaNblTkj7N5TaV7/JmfZf5F1zgHKa8dxLmO4nwnbTxnRzgOzmYKcbvV95S";
      "9T9Idhbjt1fjm1mlb7V8//T9AKV1nFrUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0tggviCxpCS1KE8vmQECDBhQAQA4LQ1gQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEABiG4Z8VZCPsDAcQBF0RBAfYA4gOIAqiuAcQNu4BBEcQHcABRGELGz5veOZxokc+mlmA9ZQmzi5p";
      "4Zo3Hvngg0PH7McJx3+p4JJrbrnnmT/sSdr5yb5rlnLCBVf84oYbHrjjL7954Rthct8KnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe50;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+/v9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiI8AxTQg+gTmMs1jlAGZBVWrgWSex727YLNA8keA+A7MXVB5LyT5J0D8";
      "BijvgiTvD5UHibEwAt306/9/H2aw/AfGuXLzZB15ZV0ny0yRnio1TXK6xAzxmWKzRGeLzBFmOn3v7u07N29dv3H12uUrwNCC";
      "AJA9PkBzRP7+/y+C5H5nJHfkAOU58Mj3AOX//MEtvwYo/wGP/Bmg/BM88m+A8jfwyPMwAc3AI68DlD+AQx4EAM67xTxMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x109c;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNfgJIiSEqVLmyOlzBE4SsqUNEgghI1gngunZprn5/H3ZkTrAPfwBBewtcoUPzJY";
      "4/Xb/LjFJ3ADG/q7Xn8U8gPl3fnyyw5P6D+GShvy+Ay/6PYyx1dwKXERk85rgGOkghkcwxwWNp6vk/gdVzjtnf/y+p6w1OEV";
      "eY9zfbnhZ/pPPPzTv+sDN7wycgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jgROUDAMxu/DcwAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
