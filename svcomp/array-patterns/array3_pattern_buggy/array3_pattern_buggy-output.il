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
  block %main_entry {.address = 0x940; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_99:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_100:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_101:bv64 $R23:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2384_2" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_102:bv64 $R25:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2388_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2392_0" };
    $R0: bv64 := $R31:bv64 { .label = "2396_0" };
    $R19: bv64 := $R0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_short_3372 ();
    goto(%main_83);
  ];
  block %main_3 {.address = 0xadc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_73);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2780_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2784_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2788_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2792_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "2796_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2800_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2808_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc68; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3176_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3180_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3184_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "3188_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3196_0" };
    store le $stack bvadd($R29:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    goto(%main_27);
  ];
  block %main_9 {.address = 0xc44; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3140_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3144_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3148_0" };
    store le $stack bvadd($R29:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3156_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "3160_1" };
    var Exp16__5_23: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_23:bv32) { .label = "3164_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @square_2340 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xc30; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3120_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "3124_1" };
    var Exp16__5_72: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_72:bv32) { .label = "3128_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @square_2340 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xcb4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R31: bv64 := $R19:bv64 { .label = "3256_0" };
    $R31: bv64 := $R29:bv64 { .label = "3260_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "3264_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "3264_2$0" };
    $R19: bv64 := Exp16__5_25:bv64 { .label = "3264_3" };
    $R20: bv64 := Exp18__5_26:bv64 { .label = "3264_4" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3268_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "3268_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "3268_2$0" };
    $R21: bv64 := Exp16__5_28:bv64 { .label = "3268_3" };
    $R22: bv64 := Exp18__5_29:bv64 { .label = "3268_4" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3272_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "3272_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "3272_2$0" };
    $R23: bv64 := Exp16__5_31:bv64 { .label = "3272_3" };
    $R24: bv64 := Exp18__5_32:bv64 { .label = "3272_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3276_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "3276_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "3276_2$0" };
    $R25: bv64 := Exp16__5_34:bv64 { .label = "3276_3" };
    $R26: bv64 := Exp18__5_35:bv64 { .label = "3276_4" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3280_0$0" };
    $R27: bv64 := Exp14__5_36:bv64 { .label = "3280_1" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3284_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3284_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3284_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3284_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3240_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3240_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0xc9c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_61: bv64 := load le $mem bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3228_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "3228_1" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3232_1" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "3236_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "3236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "3236_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc84; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "3204_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3212_0" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3216_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "3220_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "3220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "3220_5" };
    goto(%main_13, %main_25);
  ];
  block %main_29 {.address = 0xc24; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "3112_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xc20; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_69);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_37 {.address = 0xc10; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0xac:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0xbbc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3008_0" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3012_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3016_0" };
    var Exp14__5_52: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "3020_0$0" };
    $R0: bv64 := sign_extend(48, Exp14__5_52:bv16) { .label = "3020_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3024_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3028_1" };
    var Exp16__5_54: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3032_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "3032_1" };
    var Exp14__5_55: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_55:bv16)) { .label = "3036_1" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0xb4:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3044_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3052_0" };
    var Exp14__5_57: bv64 := load le $mem $R1:bv64 64 { .label = "3056_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "3056_1" };
    $R3: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "3060_0" };
    var Exp14__5_58: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "3064_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_58:bv16) { .label = "3064_1" };
    $R1: bv64 := bvadd(bvadd($R3:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "3068_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3072_0" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3076_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_nondet_int_3312 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb84; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_43:bv16)) { .label = "2948_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2952_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2956_0" };
    var Exp16__5_45: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2960_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_45:bv32) { .label = "2960_1" };
    var Exp14__5_46: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2964_0$0" };
    $R2: bv64 := zero_extend(32, sign_extend(16, Exp14__5_46:bv16)) { .label = "2964_1" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R29:bv64, 0xb4:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2968_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2972_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0xb4:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2980_0" };
    var Exp14__5_49: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2984_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_49:bv16)) { .label = "2984_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2988_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2992_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2996_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3000_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb60; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_39);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_78: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, Exp14__5_78:bv16)) { .label = "2912_1" };
    var Exp14__5_79: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2916_0$0" };
    $R3: bv64 := zero_extend(32, sign_extend(16, Exp14__5_79:bv16)) { .label = "2916_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2920_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2924_0" };
    var Exp16__5_81: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2928_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_81:bv32) { .label = "2928_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2932_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2936_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2940_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xb54; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_96: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_96:bv16)) { .label = "2900_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "2904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "2904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "2904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "2904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "2904_4" };
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0xb50; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0xb4c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_53);
  ];
  block %main_59 {.address = 0xb44; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_51);
  ];
  block %main_61 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2884_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xb2c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_90: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2860_0$0" };
    $R1: bv64 := sign_extend(48, Exp14__5_90:bv16) { .label = "2860_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2868_0" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2872_1" };
    var Cse2__5_92: bv64 := bvnot($R0:bv64) { .label = "2876_0" };
    var Cse0__5_93: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "2876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "2876_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xb1c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $mem bvadd($R29:bv64, 0xb2:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2844_0" };
    var Exp14__5_60: bv16 := load le $mem bvadd($R29:bv64, 0xb2:bv64) 16 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_60:bv16)) { .label = "2848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2852_3" };
    goto(%main_55, %main_65);
  ];
  block %main_69 {.address = 0xb18; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @__VERIFIER_nondet_short_3372 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_69);
  ];
  block %main_73 {.address = 0xb00; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_39: bv32 := load le $mem bvadd($R29:bv64, 0xec:bv64) 32 { .label = "2816_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2816_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2824_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2828_1" };
    var Cse2__5_41: bv64 := bvnot($R0:bv64) { .label = "2832_0" };
    var Cse0__5_42: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2832_5" };
    goto(%main_5, %main_71);
  ];
  block %main_75 {.address = 0x998; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2460_0" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2464_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2468_0" };
    store le $mem bvadd($R29:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "2472_0" };
    $R1: bv64 := $R0:bv64 { .label = "2476_0" };
    $R26: bv64 := $R1:bv64 { .label = "2480_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2488_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2492_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R2:bv64 64 { .label = "2496_0" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2500_0$0" };
    $R2: bv64 := Exp14__5_84:bv64 { .label = "2500_1" };
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
    var Exp14__5_85: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2544_0$0" };
    $R2: bv64 := Exp14__5_85:bv64 { .label = "2544_1" };
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
    var Exp14__5_86: bv64 := load le $mem $R0:bv64 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2612_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2616_0" };
    store le $mem bvadd($R29:bv64, 0xc0:bv64) $R1:bv64 64 { .label = "2620_0" };
    $R1: bv64 := $R0:bv64 { .label = "2624_0" };
    $R22: bv64 := $R1:bv64 { .label = "2628_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2636_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2640_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "2644_0" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2648_0$0" };
    $R2: bv64 := Exp14__5_87:bv64 { .label = "2648_1" };
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
    var Exp14__5_88: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2692_0$0" };
    $R2: bv64 := Exp14__5_88:bv64 { .label = "2692_1" };
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
    goto(%main_73);
  ];
  block %main_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2444_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x968; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2408_0" };
    $R1: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2420_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2432_0" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2440_3" };
    goto(%main_79, %main_81);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @square_2340 () -> ()
  { .name = "square"; .address = 0x924; .returnBlock = "square_basil_return_1" }
[
  block %square_entry {.address = 0x924; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2348_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2352_1" };
    $R0: bv64 := bvmul($R0:bv64, $R0:bv64) { .label = "2356_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
    goto(%square_basil_return_1);
  ];
  block %square_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3312 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcf0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcf0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3320_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3324_4" };
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
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x1c:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "2244_0" };
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
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2304_1" };
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
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2332_3" };
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
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2264_1" };
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
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2284_3" };
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


proc @__VERIFIER_nondet_short_3372 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xd2c; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xd2c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3380_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3384_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd04; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x940; .size = 0x1ce0 };
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
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UTUhUURTH/3eeqxTErKysZp62cxMEiST4ZhRm0SKw2bUYPxYDuYhoo4zUTNDKRQ0GLVz0nkE4LpIgyNmk";
      "01YoasgICp5DhWSgZV+3nKb/eTNTk1i5uNzzzv2dr3vuedHDxtODSDw5xPXawPSSYel8K1JvDKRcYA3vwtrgWQ3Xy2Lx+jKX";
      "p18Oawu46xaLTfNGdNEfMJ5utaBwFS5SirvJvQtYmQciS/RhumHdTx9rhpqGz78ofjbzJrDQsnExF6xLjpkbwfEs+TxtQ2th";
      "PeDZ+n7ZFuL30wXmvV4L3Uj7vrzVYSm0e/m+CusEec//XkvfZh3PuQJI9Pbl0bFea+lC/MHU5lpesL5CfM7zC+CqkTiWumQk";
      "ekVW88c8HQLtqVv0VYnv+pFx/VbGD5wLstYJnomviv+tuCQ5YV6TvfI3vh7arbc0RjHx++xOqeZTKv3ptC/9ZdBI66Ga9Pc2";
      "sqJnTz8A19CJRtVpjXv1Q6UUoCsyYGnm8N59dmM/DmDnQ8avPlM1eOwMQS/R1zf2qplvIViM5wZW4rnJk9CTJy1twjfmUA5S";
      "55wosV/J7iOryLYIGyYbLrOUlbDdzOPjhRzzS2GjJ4d3o7niYGBBcked6EI5Obdjf+br5TRYivOZcZoYJ/sjnsu/ZZwuxukq";
      "x6Gcpc45XmI/kt1NNkl2Uth2su1llnJS2KPbzCkKPbeKDJDYad9DZu48v8+WdDuAXXbM0s5qIuMfNmftaJW8amVQgwabnOiq";
      "65L5OPGjGLnMntkxNWLHsiPyPtoUIk4sObKZPcN3I2/Yx3jMozfK3nk2U3x7nk125CaX5GKOWuO+4f5Zkfs92Zytp51Tda54";
      "Pinf96xMaBTNslvcxUcLUFttu7kfNvOTeZVaJY5T9hOgvTfPZE2yrdI7sv1QCyHx6fHmbIfUPIOMPVOaCf5fIvc5fzILcqd7";
      "qu4U9A/m0cF6pa/2ec4F1JjNHlTuusIcqTBnywx79L8eLGwUIw59io18u02l2WiQ2eA9X/QhNefNXZBzF+LcdXPuejh38h95";
      "VJ7Nyn8j0VuIZ7eje7JN3Xb9/VP3EwqszMP8BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd98;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0ji+ILGkJLUoTy+ZAQoMGFABACXn/4RAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdd8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUBhG0Z+CqG4QJCCQCAYgqXkDIBkAyQBIBCMwQAWSARgAiWAEBCNU1FDExxUnx4v998fMXphOaebn";
      "X1q54J1b/vLKoWe2ccY/dpxcUs0l99zwyIGkgyO2h1nOKTt2XHHNDffc8cgDL3wDGprroJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe78;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+P/fBCTpyC4HEtMBYouf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtRpI5nncuws2CyR/BIi3wNwFlfdCkn8C";
      "UgOUl0GSd4XKg9zNwsjAcAAoP4cZLP+Bca7cPFlHXlnXyTJTpKdKTZOcLjFDfKbYLNHZIkz37929ffPW9RtXr12+AgwqsPku";
      "QP0yf///F0FytzOS/SlAeQE88i1AeRY88kuA8j/+4JY/ApR/g0f+CVD+AR55FiYGhit45FWA8idwyIMAAFOvFStEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10bc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uoip0OKnoNj2JJydDZUnggSo7gUSgpbZzRcSQO7EsRard5edl8+QtE6wxP8AJj2BjlGr8x";
      "2OPVNxiY4gt4gDX946g/c/mJ8tnZa88WD+m/pkrj8vgSz3V7WeE7uBW/iElrNcAxUsINnMMEFsafr0L/HXcYjc7/WH2PW9rh";
      "JXmLc3154Bn9N+7+6d/1A7eko2sAAgAA"
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
