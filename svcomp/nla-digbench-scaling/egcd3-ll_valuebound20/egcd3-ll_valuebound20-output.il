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
  block %main_entry {.address = 0x924; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_3056 ();
    goto(%main_127);
  ];
  block %main_3 {.address = 0xbd0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3024_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3012_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xb7c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "2944_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2948_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2952_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2956_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "2956_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2960_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2964_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2968_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2972_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "2972_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2976_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2980_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2984_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2988_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2988_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2992_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2996_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3000_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "3004_1" };
    var Cse2__5_80: bv64 := bvnot($R0:bv64) { .label = "3008_0" };
    var Cse0__5_81: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "3008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "3008_5" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb14; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_71);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2840_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2844_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2852_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2856_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2864_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2868_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "2872_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2876_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2880_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "2884_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2892_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2900_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2904_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2908_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "2912_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2916_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2920_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2924_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2924_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2932_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xaec; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_65);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "2800_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2804_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2812_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2816_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "2816_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2828_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xad0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_59);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2768_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2776_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2780_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2788_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xabc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2748_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2752_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2756_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2756_1" };
    var Cse2__5_69: bv64 := bvnot($R0:bv64) { .label = "2760_0" };
    var Cse0__5_70: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "2760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "2760_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2736_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2736_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xa9c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "2716_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2720_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2724_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2728_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "2728_1" };
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "2732_0" };
    var Cse0__5_111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "2732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "2732_5" };
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2704_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0xa74; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "2676_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2680_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2684_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2692_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2696_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "2696_1" };
    var Cse2__5_132: bv64 := bvnot($R0:bv64) { .label = "2700_0" };
    var Cse0__5_133: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "2700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "2700_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2664_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0xa44; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "2628_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2632_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2636_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2640_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "2640_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2644_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2652_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2656_1" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "2660_0" };
    var Cse0__5_66: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2660_5" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2616_0" };
    goto(%main_53);
  ];
  block %main_59 {.address = 0xa14; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2580_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "2580_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2584_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2588_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "2592_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2596_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2600_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2604_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "2608_1" };
    var Cse2__5_121: bv64 := bvnot($R0:bv64) { .label = "2612_0" };
    var Cse0__5_122: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "2612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "2612_5" };
    goto(%main_55, %main_57);
  ];
  block %main_61 {.address = 0xa04; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2572_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2576_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x9f4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2548_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2552_1" };
    var Cse2__5_87: bv64 := bvnot($R0:bv64) { .label = "2556_0" };
    var Cse0__5_88: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "2556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "2556_5" };
    goto(%main_17, %main_63);
  ];
  block %main_67 {.address = 0x9e8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2536_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "2544_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x9dc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2528_3" };
    goto(%main_13, %main_69);
  ];
  block %main_73 {.address = 0x9b4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_136:bv32) { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2488_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_137:bv32) { .label = "2492_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2496_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2520_0" };
    goto(%main_71);
  ];
  block %main_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%main_75);
  ];
  block %main_81 {.address = 0x9a0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2468_3" };
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%main_83);
  ];
  block %main_89 {.address = 0x98c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_85, %main_87);
  ];
  block %main_91 {.address = 0x988; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x984; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_93);
  ];
  block %main_97 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_93);
  ];
  block %main_99 {.address = 0x97c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_91);
  ];
  block %main_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x970; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_97, %main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2416_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "2420_4" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x960; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%main_95, %main_105);
  ];
  block %main_109 {.address = 0x95c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_3056 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x958; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x954; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_113);
  ];
  block %main_117 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_113);
  ];
  block %main_119 {.address = 0x94c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_111);
  ];
  block %main_121 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x940; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_117, %main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2368_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffec:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffec:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "2372_4" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x930; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%main_115, %main_125);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbf0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbf0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3068_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2332_3" };
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
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
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
      { .name = "_IO_stdin_used"; .address = 0xc98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc04; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x15c0 };
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
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMWhTURQ9P99BSCcjRPzqT4zQIUOhGUInX1wCTiLurc4unSM0dc1gg0KRDuKgaEVBcMmiqUuHuJjSiqDw";
      "/sdKQYdIFx80fM99/yckIUiGy33/3nPPu/fc95evuPsXUe9eoh262A5cZcICmj9dNDXQw++qcZk7RfseRZtHNBs/qhoFvNNR";
      "lG27ywd+zt2fZnCwAY2mQ5+nvwr8agO3AnLkddXcJkfPdbaR8g+EZxKfBzqXT9b2KnPrjfxJ5eEO8SFrr/Wq5o6tTQ1r+7X3";
      "L/vs+zgNk2H9SqiWlIOy7fdH1dSJt/znlHnDOb7ScqjfXAmxdJxWpl/7+GJylm+cr1/7YHkBbLj1xeZ91sjZaS/aGFBqPifX";
      "4H7to6V91fKB1Qpn3WJOuAb803DrxAnmMMGO41sW/xZ4NFrTYY0938DqXZ5llhRwFvSyq2eC94j3RvDedPxn2WvCq788OY8L";
      "OPNJYt54bNfi6i1dhtEefQmGPF29ABMVafPJd4H5kjKs/dOe471lZdi7iTyYwFc2J2/h1WnbR1dnY7zOMC+888rk72ErlLsW";
      "lFE854BGUI7rdDbu5zX7CQRTTPBSWxjBl8bxTwXvxfcLnjObabybgpN+sswTF2TG8w9EB8bwd21P5pFc2uGc2Thm50nyMlOH";
      "70h2amfP2Ds7ooftJRv3wF2ZVoKzWojGVit6aqD5rmVO0ToQ7yW9pRM+6i+6WRw10NxFUJiC424eD/uJ9R1qXYy1k/8uTPaQ";
      "fDcmtO1Manadmshb6td2k3c7+G8ktjNLrDtjbFa+/8b+AfyyW/78BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc98;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFWDcnRy8ZzGUwYEAFAEeWB2o4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4R9qTxRHgjnBCIhLMJUdoOIEQ1QiKjsCgiEqKpGMgDjBCIxACsnXVzx5surSDmZW4PuTPnw9";
      "pJlvnPjFGy/sMrPEnk8OXJ9S5Af37CSN7Hnihle+884dl7nZkwO/OfLIPf8BOvsbppQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd68;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/P/fBCTpyC4HEtMBYo9f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ERCGuQsq74Uk/wSI";
      "rwDldzCB5Qvm8s3jZVoDUQCSZ2FkYMj5+/+/CJK9zkj6VYDyCXjkXYDyIXjkU4DyHnjkW4DyNnjklwDlDfDIHwHKq+CRfwKU";
      "l8AhDwIAznYHwwQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf6c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZUnggSo7gUSgpbZzRcSQO7EsRard58/j5CUkgOmd4ghcYw8Yo1/iN";
      "YI9X32Bgii/gAdbkx1E+c/2J8tnZa88WD8lfU6VxfXyJ57q9rPAd3Io/1KS1WuAYKeEGzmECC+N/r0L/HncYjc7/WL2PW9rh";
      "JX2L8/vywDPyN+7e6d/zA6IKs/YAAgAA"
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
