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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_3152 ();
    goto(%main_139);
  ];
  block %main_3 {.address = 0xc30; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3120_1" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3124_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3124_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3124_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3124_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xc00; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_78:bv32) { .label = "3072_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3076_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3080_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3084_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_80:bv32) { .label = "3084_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3088_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3092_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3096_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3100_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "3100_1" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "3104_0" };
    var Cse0__5_84: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "3104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "3104_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3060_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xbd0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_7:bv32) { .label = "3028_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3032_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3036_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3040_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "3040_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3044_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3048_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3056_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb68; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_69);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2928_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2936_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2940_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2944_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2948_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2952_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2956_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2960_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2964_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2968_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2968_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2976_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2992_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2996_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2996_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3000_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3004_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "3008_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3016_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb48; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_63);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2888_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2892_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2900_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2912_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb38; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "2872_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2876_1" };
    var Cse2__5_5: bv64 := bvnot($R0:bv64) { .label = "2880_0" };
    var Cse0__5_6: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "2880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "2880_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xad4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2772_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2776_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2780_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2784_0$0" };
    $R2: bv64 := Exp14__5_68:bv64 { .label = "2784_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2788_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2792_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2796_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2800_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "2800_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2804_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2808_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2812_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2816_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "2816_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2820_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2824_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2828_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2832_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2832_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2836_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2840_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2844_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2856_3" };
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2760_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0xaa4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2724_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2728_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2732_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2736_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_20:bv32) { .label = "2736_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2740_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2744_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2748_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2752_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "2752_1" };
    var Cse2__5_23: bv64 := bvnot($R0:bv64) { .label = "2756_0" };
    var Cse0__5_24: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "2756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "2756_5" };
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2712_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2712_0" };
    goto(%main_49);
  ];
  block %main_55 {.address = 0xa74; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2676_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_11:bv32) { .label = "2676_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2680_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2684_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2688_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "2688_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2692_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2696_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2700_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2704_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2704_1" };
    var Cse2__5_16: bv64 := bvnot($R0:bv64) { .label = "2708_0" };
    var Cse0__5_17: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "2708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "2708_5" };
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2664_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0xa4c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2636_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2636_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2640_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2644_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2652_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2656_1" };
    var Cse2__5_61: bv64 := bvnot($R0:bv64) { .label = "2660_0" };
    var Cse0__5_62: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2660_5" };
    goto(%main_59, %main_61);
  ];
  block %main_65 {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2624_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2632_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xa34; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2616_3" };
    goto(%main_21, %main_67);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_69);
  ];
  block %main_73 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2600_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2600_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0xa1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2588_1" };
    $R0: bv64 := 0x7ffffffe:bv64 { .label = "2592_0" };
    var Cse2__5_28: bv64 := bvnot($R0:bv64) { .label = "2596_0" };
    var Cse0__5_29: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "2596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "2596_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_77);
  ];
  block %main_81 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2576_0" };
    goto(%main_79);
  ];
  block %main_85 {.address = 0x9b4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2488_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "2492_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2496_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2528_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2532_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "2532_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2536_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2544_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2548_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2552_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2560_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2564_1" };
    $R0: bv64 := 0x7ffffffe:bv64 { .label = "2568_0" };
    var Cse2__5_52: bv64 := bvnot($R0:bv64) { .label = "2572_0" };
    var Cse0__5_53: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "2572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "2572_5" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0x9a0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2468_3" };
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0x98c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_97, %main_99);
  ];
  block %main_103 {.address = 0x988; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x984; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_105);
  ];
  block %main_109 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_105);
  ];
  block %main_111 {.address = 0x97c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_103);
  ];
  block %main_113 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x970; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_109, %main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2416_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2420_4" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x960; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%main_107, %main_117);
  ];
  block %main_121 {.address = 0x95c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_3152 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x958; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x954; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_125);
  ];
  block %main_129 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_125);
  ];
  block %main_131 {.address = 0x94c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_123);
  ];
  block %main_133 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x940; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_129, %main_133);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2368_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2372_4" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x930; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%main_127, %main_137);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc50; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc50; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3160_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "2332_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xcf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc64; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x18c0 };
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
    .size = 0x55c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42TP2jTQRTHv+kvWwoBI1Ss+kuMkOE3BEwgdNGLS/bi3ursYCeHCP3VTbI0qAh2UBf/FHQQlwhq6xIkLkZa";
      "ERTuF6wUdIh0OmiI33f5RZOYlgzH3bv7vO97797dwhln6yT85imOHQfrgaNMK43qDwdVDbTxq2QcnkU5vnW7d3c57P5uySjg";
      "pe52ZzachW036WyNG4hgFRrVCOcU5/PAzw3gYkCNlC6ZS9RoO5F1TLnbojPKp4DG6f3lT8XplUpqv3hrk3yLvhfaJXPZ+k79";
      "9e2U3zztMO+9GEyC/ostNaciKNh8v5eMT97qH1PmOev4wpGEP7/YwtxeTJlO+d2T0Vq+sr5O+a3VBbDqIF+9QR9ZR1Te7sHP";
      "Vx9Rqx9fu6hpV9VcYKnIWtd4Jlp9/XHcCjlhdkJ2mK9Z/j1wW2fpk+35NOhj11EsXeFaapkCjoKz9Oq18B55b4D3xvMfpa+h";
      "rv58/zhO4MgH2fOG9+qW82u6AKM9zjkY6jSZl+l6HJnQTnPtcszCBMKTTV7Hmk7Q9gbsOO2EMvra8gt5G7rei/OMcYL4//uP";
      "JX5OGeb0+8E06ymQ6ceZ5ZpnKdF1FfNAJeC59Z/p+T8UXYmf6XEtyS2rjOJ6HH9HeJt/yItveoDPDfM3rT7zSIQ8WR3v8XzL";
      "lVaoFdoNq5cbsdP/bDmTOFJvP8ZVieH2apXYXoT/KbST4sP70LwLRPnGeC+v+IblPcm57ZtlObNuHZM+cs5KX5T1k74EsVCL";
      "PZW7spzUwv4G6TEc+30vjHPYfQ3Wca5/t9kBNnNwL85K7wvyT+vhv+j/S3++U96cZK854d6keofu/QHpRPrjXAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcdc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFSDcnRy8ZzGUwYEAFAFprsms4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd30;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRJAUBRA0YeqaGYIFiH8GRsQxR8sQhD+AixBECxBEEXBEgRRtADBEJ4b7px2vSQoehGJqHpVJ5xxxRN3";
      "TD/VCxsMPZEWMxzR4IYWb3QYquqAGS6Y44ElPlhj7PNDgx1aHNDhDzq9rqiUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdc8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pr/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugajWQzPO4dxdsFkj+CBCn/IK6CyrvhST/";
      "BIhLgPISzGD5grl883iZjkAUgORZGBkYcv7+/y+CZK8zkn4VoHwCHnkXoHwIHvkUoLwHHvkWoLwNHvklQHkDPPJHgPIqeOSf";
      "AOUlcMiDAAB8NTq/BAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfcc;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYILsbCktHFGx5E48k6KUPOaM4ebm5AEolPAHJZwBe9GmeA3";
      "ggyvv0HPPR7DHWzID4N86vqh8tnZy58tHpG/Jkrj+vgCP+n2ssS3cC3+UJPWaoFjpIIpnMENPBv/ex3597jC+eD8j9X7uKUd";
      "XtG3OL8vD/xI/sbdO409P6Jo95AAAgAA"
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
