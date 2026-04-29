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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_83:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_84:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_85:bv64 $R23:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2384_2" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_86:bv64 $R25:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2388_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2392_0" };
    $R0: bv64 := $R31:bv64 { .label = "2396_0" };
    $R19: bv64 := $R0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_short_3324 ();
    goto(%main_73);
  ];
  block %main_3 {.address = 0xadc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_63);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2780_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2784_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2788_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2792_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2796_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2800_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2808_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc38; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3128_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3132_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3136_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "3140_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3148_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    goto(%main_27);
  ];
  block %main_9 {.address = 0xc14; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R1: bv64 := $R0:bv64 { .label = "3092_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3096_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3100_0" };
    store le $stack bvadd($R29:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "3104_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3108_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "3112_1" };
    var Exp16__5_49: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "3116_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @square_2340 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xc00; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3072_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3076_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "3076_1" };
    var Exp16__5_45: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_45:bv32) { .label = "3080_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @square_2340 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc84; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R31: bv64 := $R19:bv64 { .label = "3208_0" };
    $R31: bv64 := $R29:bv64 { .label = "3212_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "3216_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "3216_2$0" };
    $R19: bv64 := Exp16__5_27:bv64 { .label = "3216_3" };
    $R20: bv64 := Exp18__5_28:bv64 { .label = "3216_4" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3220_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "3220_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "3220_2$0" };
    $R21: bv64 := Exp16__5_30:bv64 { .label = "3220_3" };
    $R22: bv64 := Exp18__5_31:bv64 { .label = "3220_4" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3224_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "3224_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "3224_2$0" };
    $R23: bv64 := Exp16__5_33:bv64 { .label = "3224_3" };
    $R24: bv64 := Exp18__5_34:bv64 { .label = "3224_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3228_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "3228_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "3228_2$0" };
    $R25: bv64 := Exp16__5_36:bv64 { .label = "3228_3" };
    $R26: bv64 := Exp18__5_37:bv64 { .label = "3228_4" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3232_0$0" };
    $R27: bv64 := Exp14__5_38:bv64 { .label = "3232_1" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3236_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3192_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3192_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0xc6c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_87: bv64 := load le $mem bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3180_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "3180_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3184_1" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "3188_0" };
    var Cse0__5_90: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "3188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "3188_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc54; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3156_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "3156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3164_0" };
    var Exp14__5_23: bv64 := load le $mem $R0:bv64 64 { .label = "3168_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3168_1" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "3172_0" };
    var Cse0__5_25: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "3172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "3172_5" };
    goto(%main_13, %main_25);
  ];
  block %main_29 {.address = 0xbf4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "3064_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xbf0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_59);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_37 {.address = 0xbe0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3048_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0xb54; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_55: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2900_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_55:bv16)) { .label = "2900_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2904_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2908_0" };
    var Exp16__5_57: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "2912_1" };
    var Exp14__5_58: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2916_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(16, Exp14__5_58:bv16)) { .label = "2916_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0xb4:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2920_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2924_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0xb4:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2928_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2932_0" };
    var Exp14__5_61: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2936_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_61:bv16)) { .label = "2936_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2940_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2944_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2948_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2960_0" };
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2964_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2968_0" };
    var Exp14__5_64: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2972_0$0" };
    $R0: bv64 := sign_extend(48, Exp14__5_64:bv16) { .label = "2972_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2976_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2980_1" };
    var Exp16__5_66: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_66:bv32) { .label = "2984_1" };
    var Exp14__5_67: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_67:bv16)) { .label = "2988_1" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0xb4:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2996_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3004_0" };
    var Exp14__5_69: bv64 := load le $mem $R1:bv64 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "3008_1" };
    $R3: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "3012_0" };
    var Exp14__5_70: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "3016_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_70:bv16) { .label = "3016_1" };
    $R1: bv64 := bvadd(bvadd($R3:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "3020_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3024_0" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3028_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_int_3264 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb50; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xb4c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_43);
  ];
  block %main_49 {.address = 0xb44; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_41);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2884_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xb2c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_72: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2860_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_72:bv16) { .label = "2860_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2868_0" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2872_1" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "2876_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "2876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "2876_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xb1c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem bvadd($R29:bv64, 0xb2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2844_0" };
    var Exp14__5_41: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_41:bv16)) { .label = "2848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2852_3" };
    goto(%main_45, %main_55);
  ];
  block %main_59 {.address = 0xb18; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @__VERIFIER_nondet_short_3324 ();
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_59);
  ];
  block %main_63 {.address = 0xb00; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_76: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2816_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "2816_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2824_0" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2828_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "2832_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "2832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "2832_5" };
    goto(%main_5, %main_61);
  ];
  block %main_65 {.address = 0x998; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2460_0" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2464_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2468_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "2472_0" };
    $R1: bv64 := $R0:bv64 { .label = "2476_0" };
    $R26: bv64 := $R1:bv64 { .label = "2480_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2488_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2492_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2496_0" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2500_0$0" };
    $R2: bv64 := Exp14__5_93:bv64 { .label = "2500_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2504_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2508_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2512_0" };
    store le $mem bvadd($R29:bv64, 0x90:bv64) $R1:bv64 64 { .label = "2516_0" };
    $R1: bv64 := $R0:bv64 { .label = "2520_0" };
    $R24: bv64 := $R1:bv64 { .label = "2524_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2528_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2532_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2536_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "2540_0" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2544_0$0" };
    $R2: bv64 := Exp14__5_94:bv64 { .label = "2544_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2548_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2552_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2560_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2568_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2572_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2576_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2580_0" };
    $R0: bv64 := $R31:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2588_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2592_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2596_0" };
    store le $mem bvadd($R29:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "2600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2608_0" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2612_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2616_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R1:bv64 64 { .label = "2620_0" };
    $R1: bv64 := $R0:bv64 { .label = "2624_0" };
    $R22: bv64 := $R1:bv64 { .label = "2628_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2636_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2640_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "2644_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2648_0$0" };
    $R2: bv64 := Exp14__5_96:bv64 { .label = "2648_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2652_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R1:bv64 64 { .label = "2656_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2660_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2664_0" };
    $R1: bv64 := $R0:bv64 { .label = "2668_0" };
    $R20: bv64 := $R1:bv64 { .label = "2672_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2680_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2684_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "2688_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2692_0$0" };
    $R2: bv64 := Exp14__5_97:bv64 { .label = "2692_1" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R1:bv64 64 { .label = "2700_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2704_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2708_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2716_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2720_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2724_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2728_0" };
    $R0: bv64 := $R31:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2736_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2740_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2744_0" };
    store le $mem bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2748_0" };
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2752_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2756_0" };
    store le $mem bvadd($R29:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    store le $mem bvadd($R29:bv64, 0xe0:bv64) 0x0:bv64 64 { .label = "2764_0" };
    store le $mem bvadd($R29:bv64, 0xd8:bv64) 0x0:bv64 64 { .label = "2768_0" };
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2772_0" };
    goto(%main_63);
  ];
  block %main_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2444_0" };
    goto(%main_67);
  ];
  block %main_73 {.address = 0x968; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2408_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2420_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2432_0" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2440_3" };
    goto(%main_69, %main_71);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3264 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcc0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3272_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @square_2340 () -> ()
  { .name = "square"; .address = 0x924; .returnBlock = "square_basil_return_1" }
[
  block %square_entry {.address = 0x924; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2348_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2352_1" };
    $R0: bv64 := bvmul($R0:bv64, $R0:bv64) { .label = "2356_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
    goto(%square_basil_return_1);
  ];
  block %square_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_3324 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xcfc; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xcfc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x1c:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
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
      { .name = "_IO_stdin_used"; .address = 0xd68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1088; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x108c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xda0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcd4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x940; .size = 0x1b60 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "square"; .address = 0x924; .size = 0xe0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x940 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgDJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDEvt1pwAAAAA=="
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
    .size = 0x5cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UTUhUURTH/3ferFKQtLIyG5+2cxkpkuCb0ZiFC8Fm12L8WAzkQsKNMkPOtHWRg0ELF703QTQukiDQ2aTT";
      "MqHIQSMoeA4pkoKG9nHLcfrfNzNl0oeLy73v3N/5vOe84AVtqRbRxfNcqxqmVjRDZhsQX9MQt4FtbPqlxjs317t8/u46lyNf";
      "90sDeGLn89XzWnDZU6ct/WlBYBw24oK7zr0N2JgHAiu0odt+2Usb25qYgsuzrOwc5nVgoX5vNOMtj43pe96JNPksdX3bftnn";
      "6Lp+6ubCT5M5xr1TBllF/Z6s0WIINDvxvvfLKHnH/mlDPmIeb7jqEO3uyaJlp8yQufCzh4dzecv8cuE5xy6AcW3+UvyWFu1W";
      "Z4EmR4aepvgD2ir5tz1I2R4j5QFueJnrJO+UrZL9P3ExcopZJXv7b3wFpF1hSEQw+evucSHnqyL56Zor+aVfS8oBd/J7I1kl";
      "55uuAXfQiirRakw4+UPEBSBLZ8CQjOGj/freWZxD5Qv6P3gn3HhlDUCu0NY3vlUNe8GbD2f6NsKZRBdkosuQOlxjFs9eyqzO";
      "AvuV7Bmygmy9Yv1k/UWWZ6HYdsaxezPD+OLY68hgM5LJ99ctqNhRrmS+jLo3Q7/H68TUX/DzmX6q6Se9H85kP9BPG/20Ff3w";
      "nKbMulxgd8meJBsjm1BsM9nmIstzTLEXjxhTEHJuCykgWmnOIDU3xO/BguwYcMIMGdLaiqY8w/qsGTxw3jJScOO4SU7JDual";
      "5qNzPx8Y4ZuZITFihtIjqj8aBQJWKDZymL3OvlE97KI/xtEd5NtZ1FG+9YgxIYZ7ZxPqe8ZI+SKoUbvB/T5l9UCZ4nrJuRjX";
      "4fqa9KfmT8Xuoh2raKeO+s58ktXJNqi3INsLseBTNh1en21ROUwjZU4Xepz/i8BzzpPqbVWjUwdqBNoH47jC+NU7mUPsc4gx";
      "kzUt1a7EtJaYwSLDmv+vpgt7+YBFm0pHfdvVhV6vVb3Ouo26EJ9z5sjLOfJxjto5Rx2cI/VfeFmctdJ/INqdC6ePIls8ouyo";
      "9v4p+wGprHvYzAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd68;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0ji+ILGkJLUoTy+ZAQoMGFABACXn/4RAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Fqw2DYBiG0Y/LBARBgkFUVDBAE8w/QCUDIBkCwQhIBALBCAyA7AiIio6ALJfk5REnx0uDYjCzCOsuzfw6";
      "pA/X/OWJN/5z7Jld/OTHKTl+c8UNt9zzyKGkHydsvlnOGTt2XHLFNbfc8MgdL3wDzSGkeZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe48;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/v9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRIH4CcxdU3gtJ/gkQ";
      "fwHKyyDJu0LlQe5mYWRg+ACUz2EGy39gnCs3T9aRV9Z1sswU6alS0ySnS8wQnyk2S3S2CNPle3dv37x1/cbVa5evAIMKbL4L";
      "UL/M3///RZDc7YxkfwpQXgCPfAtQngWP/BKg/I8/uOWPAOXf4JF/ApR/gEeehYmB4QoeeRWg/Akc8iAAAK56zCdEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x108c;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orNfgFNSUlChd2hwpZY7AUVKmpEECIWwE81w4NdM8P4+/NyNaB7iHJ7iArVWm+JHB";
      "Gq/f5sctPoEb2NDf9fqjkB8o786XX3Z4Qv8xVNqQx2f4RbeXOb6CS4mLmHReAxwjFczgGOawsPF8ncTvuMJp7/yX1/eEpQ6v";
      "yHuc68sNP9N/4uGf/l0fiEltzAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
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
