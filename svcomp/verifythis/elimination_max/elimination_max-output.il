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

prog entry @main_2528;

proc @main_2528 () -> ()
  { .name = "main"; .address = 0x9e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9e0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_2956 ();
    goto(%main_89);
  ];
  block %main_3 {.address = 0xa80; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_67);
  ];
  block %main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa70; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_67);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_101:bv32) { .label = "2624_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2628_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "2632_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2636_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2640_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "2644_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2648_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "2652_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2656_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2660_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2664_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "2664_5" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb48; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    goto(%main_33);
  ];
  block %main_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2876_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0xb10; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "2832_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2836_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2844_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2848_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "2852_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2856_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R2: bv64 := Exp14__5_67:bv64 { .label = "2860_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2864_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2868_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2872_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb6c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2924_1" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2928_4" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0xb64; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2916_1" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_33 {.address = 0xb54; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2900_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2904_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2908_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2908_5" };
    goto(%main_25, %main_31);
  ];
  block %main_35 {.address = 0xb08; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2824_0" };
    goto(%main_33);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0xad0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2768_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2772_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "2776_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2780_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2784_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "2788_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2792_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R2: bv64 := Exp14__5_92:bv64 { .label = "2796_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2800_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2804_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0xacc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xac8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_47);
  ];
  block %main_51 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_47);
  ];
  block %main_53 {.address = 0xac0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_45);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2752_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xab0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_51, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2736_1" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2740_1" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xaa0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2728_3" };
    goto(%main_49, %main_59);
  ];
  block %main_63 {.address = 0xa9c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @__VERIFIER_nondet_int_2956 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xa8c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2700_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2704_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%main_13, %main_65);
  ];
  block %main_69 {.address = 0xa28; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2604_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xa1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2588_1" };
    $R1: bv64 := 0x4:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %main_73 {.address = 0xa18; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xa14; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_75);
  ];
  block %main_79 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_75);
  ];
  block %main_81 {.address = 0xa0c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_73);
  ];
  block %main_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2572_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x9fc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_79, %main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2556_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2560_0" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2564_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x9ec; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2548_3" };
    goto(%main_77, %main_87);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_69);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
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
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc48:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2484 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9b4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9b4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin___VERIFIER_assert_2484: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9d4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2484:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2508_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2956 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb8c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb8c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2956_3" };
    $R29: bv64 := $R31:bv64 { .label = "2960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };




prog entry @main_2528 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9b4; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0x9e0; .size = 0xcc0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x9e0 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwBVNyBgQlFHMY/AFXPCBSHSoHBCSRxViTxC0ji7EjiD5DEuZDE";
      "AXqDLUzAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51SO2gUURQ9s2+7CCFrICDGmd0VtthiTCUBwVmbKVIZtk+0ET+N9YCZgN0WZlCwEYVUGlJYWGQKNYmFhdgk";
      "JiAovF00CLFYiM2DDJNzZ7Ia1kUWi8u9c98555773sydVzuTCLfOMb4rrLSVZzpVRHsKkQa6+OkbxbMi42OaPv7CyPo/fOMB";
      "rz6l6cS6mtu1HbUzKGBhCY4VWcxl5svA/jrQbFOjrH1zjRpdZa2gYO+KTj++DHyoHC5sN04ttsqHjYcbxHfIvdL1zfWMW/jN";
      "TYI3LxL6PhiBOU3+fKUx7Vm4mPn95puQ+FzfM0+5x2eGg3B2vmJNH4x4Jgk2n/fvwn0nkuBtpgtgSekL0TI5UlvOVNZDOBWJ";
      "Xm++thFr24tt4G6Duz7gmWj19AfheA/NPeLu/4V9nWFvAo90lfhqjt+XO2QNrJV4p7fv8Ft2KQDjYP4q78TzRdY3pB6FSd2c";
      "jyKu6jpiAse1G8b4dW+7PeoZB2hZ8GJdz3sd9vjGLbAnM1Y5Q7sZf0xTqyj8+h+9tivcHDuTpM1L4rnGmbUTnlmLB8Hc6vP8";
      "UnzWBvhxB/vR75+dwVmUVslLOackfv6D/ySbe7wXdU56bHEPTV5FMNwvCd4dv0vvnwhnk2BjmN7WkL1h9f7ZOwLuGQuI2AMA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81JzM3My+xJDM/Lz43sUIvmQECDBhQAQAtRafSQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DQByF8f+1BoGpIymiI5y8BNshTjIAAolkiBMVjMAAlR0BgegIlQhEk0JeP8TLT7zPXc9VMrMLm37S";
      "iH6TXljjjAN+cMHcma14w3KXAt4xYosdZpIex49P9Pg+OvxixOJk1mDAHiMm7PAPey21XpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+//9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRIH4ClNdBkvdEkn8C";
      "xB+A8jMYwfIGc9nmsTKlQBSA5FmA4hl///8XQbLXGUm/ClA+Bo+8C1A+AI98ClDeBY98C1DeAo/8EqC8Dh75I0B5BTzyT4Dy";
      "IjjkQQAA7xGFggQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGz4GEnxApBYj/HTJDpkjNApEYiSolI2QcyjQUCBEjuHeFU+eap+fPZ/vsRKuEZ3iBK1jNlBm+";
      "I9jjzcf9ecTn8ADv5KdBPrX+SPnsff1jh8fkBRsTPJ8ol/hVj5fU3gc3EhZt8vDaENn9cA0ZV7b2/iRc7+JwjhYuBve/vc5j";
      "W3u8pd/jzs7Fb+Qv3P5p7PoCPnx8UQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jAicoHAHccEhgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
