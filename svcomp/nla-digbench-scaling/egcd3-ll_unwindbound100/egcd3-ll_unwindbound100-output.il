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
  block %main_entry {.address = 0x924; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_3096 ();
    goto(%main_121);
  ];
  block %main_3 {.address = 0xbf8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3068_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3052_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xba8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "2984_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2988_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2992_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2996_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2996_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3000_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3004_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3008_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3012_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "3012_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3016_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3020_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3024_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3028_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "3028_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3032_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3036_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3040_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3044_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "3044_1" };
    var Cse2__5_48: bv64 := bvnot($R0:bv64) { .label = "3048_0" };
    var Cse0__5_49: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "3048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "3048_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xba4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb1c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2844_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2848_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2856_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2868_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2872_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2876_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2880_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2884_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "2888_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2896_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2900_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2904_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2912_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2916_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2920_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2924_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2928_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2928_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2936_0" };
    goto(%main_101);
  ];
  block %main_19 {.address = 0xb18; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_19);
  ];
  block %main_23 {.address = 0xad0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2768_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2768_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2772_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2784_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2796_0" };
    goto(%main_87);
  ];
  block %main_25 {.address = 0xacc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa8c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_73);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2700_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2712_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2720_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa78; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2680_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2684_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2688_1" };
    var Cse2__5_22: bv64 := bvnot($R0:bv64) { .label = "2692_0" };
    var Cse0__5_23: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "2692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "2692_5" };
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2668_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0xa58; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2648_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2648_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2652_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2656_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2660_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2660_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "2664_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2664_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2636_0" };
    goto(%main_43);
  ];
  block %main_49 {.address = 0xa30; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2608_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2612_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2616_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2624_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2628_1" };
    var Cse2__5_82: bv64 := bvnot($R0:bv64) { .label = "2632_0" };
    var Cse0__5_83: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "2632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "2632_5" };
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    goto(%main_51);
  ];
  block %main_57 {.address = 0xa00; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "2560_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2564_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2568_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2572_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_86:bv32) { .label = "2572_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2576_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2580_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2584_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2588_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "2588_1" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "2592_0" };
    var Cse0__5_90: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "2592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "2592_5" };
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2548_0" };
    goto(%main_59);
  ];
  block %main_65 {.address = 0x9d0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2512_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2512_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2516_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2520_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2524_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2524_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2528_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2532_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2536_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2540_1" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "2544_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2544_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xac8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_23);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_69);
  ];
  block %main_73 {.address = 0xaa4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2728_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2732_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2736_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2744_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2748_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2752_4" };
    goto(%main_67, %main_71);
  ];
  block %main_75 {.address = 0x9bc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2496_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2500_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2504_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x9ac; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_21, %main_77);
  ];
  block %main_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2476_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2480_1" };
    var Cse2__5_76: bv64 := bvnot($R0:bv64) { .label = "2484_0" };
    var Cse0__5_77: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_77:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_76:bv64)), 0x1:bv128))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv64, 0x1:bv64), 0x0:bv64) { .label = "2484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_77:bv64, 0x1:bv64)) { .label = "2484_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0xb14; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_17);
  ];
  block %main_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_83);
  ];
  block %main_87 {.address = 0xaf0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2804_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2808_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2812_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2820_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2824_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2828_4" };
    goto(%main_81, %main_85);
  ];
  block %main_89 {.address = 0x99c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2460_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2468_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x990; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_15, %main_91);
  ];
  block %main_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2452_3" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xba0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_11);
  ];
  block %main_99 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_97);
  ];
  block %main_101 {.address = 0xb7c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2944_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2948_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2952_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2960_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2964_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2968_4" };
    goto(%main_95, %main_99);
  ];
  block %main_103 {.address = 0x964; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2404_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2408_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2412_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2416_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2432_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2440_0" };
    goto(%main_101);
  ];
  block %main_105 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2392_0" };
    goto(%main_105);
  ];
  block %main_111 {.address = 0x950; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%main_107, %main_109);
  ];
  block %main_113 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2372_0" };
    goto(%main_113);
  ];
  block %main_119 {.address = 0x938; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%main_115, %main_117);
  ];
  block %main_121 {.address = 0x930; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_3096 ();
    goto(%main_119);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3096 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc18; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3104_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3108_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3108_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3108_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3108_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2332_3" };
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
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2284_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xcc0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xcf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc2c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x1700 };
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
    .size = 0x524;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMWhTURQ9ye8WBzWFiF/9SSN0yNAhYOjki0t2yd7o7tA5haaucWhQcOhgJ6kFHcTlI9TWxSFbSiuiwvvB";
      "SkHFSB36oOF77vs/bROC7XC5/9177n333PP+3E1n5zoanRu0PQfrgaNMN4/WdwctDfTws2Ic5iZoX8Pw6T7NxvcrRgFvdBhm";
      "Np25XS/r7IwzJLAMjVaCPkd/G/ixCVQD9sjpirnHHj0nsY6ktyt9RvE5oD11tLhdvrDUzB2VH28R32XtnV7F3Le1yePafn3j";
      "RZ9zH6Rg0qyvddWsSqBk5/1WMQ3ibf8ryrwij0+0LBp3a13MHqSU6dffr41y+UJ+/fo72xfAspMtth6yRr4TtaKNYbXYes5e";
      "g/u1B197yveA+TK5rjAnvQb9x+GWiBPMXowdxvsW/xZ4IjW+ePekVn98dhXXcFmLNu5w7LPEvIavSzDapS/CkHNHz8CEBdp0";
      "fM7DLACTuqgM6//ULqKqS8rwPhO6MCQ8GXg8My8aplKo2roMbEynYW4JRu6YVia3gJWu3DujjOJ3FmgGpahWZ6LZNjhbIJhC";
      "jJfa/Cl8cRj/WvBuNIPgyd+M67smOJkpwzxxQXo4vyo7YQyHi9vCSXKFJPlmopjlFOeFl30zPdFf+ckJXLJvk+cpwPceJeYf";
      "HIbVJLmLZnZHaTtXW3Zn581Ec1KzM3v9+nvSy+5VdLN7p+cuNd+27Ev0C8S7McdUfCc1lf1bHHepqW+QH4PLnz3Ly9+neUVa";
      "HutaiHSS/7Mbax6fmyM6tkf1Udw/+A/16x/i9z34vyS2dZ5Y55yx8/b7b+wfHHOpFyQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xca4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcc0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFWDcnRy8ZzGUwYEAFAEeWB2o4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcf8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsQ1AUBiF0R/ta3QSjQGUCokFDKBQGEJpAIUBFG8EhQGUhlAYwQiC5PqKkxOkUTWbWYzpkVa+eOfklQ5u";
      "+OKFXWC2csYHl/xxy/knDewkec5444JPrvnmjpPQrOeSR27Z88A/PGqiB5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/P/fBCTpyC4HEtMBYoVf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4C4BSimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwDxHJi7oPJeSPJP";
      "gHgNUP4BE1i+YC7fPF6mbRAFIHkWRgaGnL///4sg2euMpF8FKJ+AR94FKB+CRz4FKO+BR74FKG+DR34JUN4Aj/wRoLwKHvkn";
      "QHkJHPIgAABf93jDBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf94;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZciALSo7gUSgpbZzRcSQO7EsRard58/j5CUkgOmd4ghcYw8Yo1/iN";
      "YI9X32Bgii/gAdbkx1E+c/2J8tnZa88WD8lfU6VxfXyJ57q9rPAd3Io/1KS1WuAYKeEGzmECC+N/r0L/HncYjc7/WL2PW9rh";
      "JX2L8/vywDPyN+7e6d/zAyJBRLoAAgAA"
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
