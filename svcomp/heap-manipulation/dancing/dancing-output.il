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

prog entry @main_2744;

proc @main_2744 () -> ()
  { .name = "main"; .address = 0xab8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xab8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2772_0" };
    goto(%main_65);
  ];
  block %main_3 {.address = 0xbc8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xbc0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_assert_2420 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xbb4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2996_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3000_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "3000_1" };
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    call @is_list_containing_x_2652 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbac; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2988_1" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @re_insert_2564 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xba8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__VERIFIER_assert_2420 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb9c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2972_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 {.address = 0xba4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_11);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_23 {.address = 0xb84; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2964_3" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0xb78; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2936_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2940_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "2940_1" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @is_list_containing_x_2652 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb68; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2920_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2924_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "2924_1" };
    var Cse2__5_100: bv64 := bvnot($R0:bv64) { .label = "2928_0" };
    var Cse0__5_101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "2928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "2928_5" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0xb60; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @remove_2468 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb58; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb4c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2892_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "2896_1" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @is_list_containing_x_2652 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xb48; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_65);
  ];
  block %main_43 {.address = 0xb28; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_65);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2856_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2860_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb18; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2848_3" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0xaf4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2804_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "2808_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2812_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2816_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2820_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2824_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "2828_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @__VERIFIER_nondet_bool_3028 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0xae4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2788_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2796_3" };
    goto(%main_39, %main_51);
  ];
  block %main_55 {.address = 0xadc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_7b0_entry_5);
  ];
  block %main_59 {.address = 0xb44; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_35);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_59);
  ];
  block %main_63 {.address = 0xb34; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2876_3" };
    goto(%main_57, %main_61);
  ];
  block %main_65 {.address = 0xb30; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @__VERIFIER_nondet_bool_3028 ();
    goto(%main_63);
  ];
  block %_inlineret_3 [
    goto(%main_55);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2380 () -> ()
  { .name = "reach_error"; .address = 0x94c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x94c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2380: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2380_3" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "2392_0" };
    $R2: bv64 := 0x3e:bv64 { .label = "2396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "2404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2380:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2420 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x974; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x974; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin___VERIFIER_assert_2420: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x998; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2460_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2420:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2380 () { .label = "2448_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7d0_entry_9 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_10);
  ];
  block %FUN_7d0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @re_insert_2564 () -> ()
  { .name = "re_insert"; .address = 0xa04; .returnBlock = "re_insert_basil_return_1" }
[
  block %re_insert_entry {.address = 0xa04; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2564_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2564_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2564_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2564_3" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2576_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2584_3" };
    goto(%re_insert_13, %re_insert_17);
  ];
  block %re_insert_3 {.address = 0xa50; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%re_insert_basil_return_1);
  ];
  block %re_insert_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%re_insert_3);
  ];
  block %re_insert_7 {.address = 0xa40; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%re_insert_3);
  ];
  block %re_insert_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2624_1" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2628_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2632_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2636_0" };
    goto(%re_insert_7);
  ];
  block %re_insert_11 {.address = 0xa30; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2608_1" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2616_3" };
    goto(%re_insert_5, %re_insert_9);
  ];
  block %re_insert_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%re_insert_11);
  ];
  block %re_insert_15 {.address = 0xa20; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%re_insert_11);
  ];
  block %re_insert_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2592_1" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2596_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "2600_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2604_0" };
    goto(%re_insert_15);
  ];
  block %re_insert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3028 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xbd4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xbd4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3028_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3028_3" };
    $R29: bv64 := $R31:bv64 { .label = "3032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3040_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @is_list_containing_x_2652 () -> ()
  { .name = "is_list_containing_x"; .address = 0xa5c; .returnBlock = "is_list_containing_x_basil_return_1" }
[
  block %is_list_containing_x_entry {.address = 0xa5c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2664_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "2668_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2672_1" };
    var Cse2__5_97: bv64 := bvnot($R0:bv64) { .label = "2676_0" };
    var Cse0__5_98: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv64, 0x1:bv64), 0x0:bv64) { .label = "2676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_98:bv64, 0x1:bv64)) { .label = "2676_5" };
    goto(%is_list_containing_x_17, %is_list_containing_x_21);
  ];
  block %is_list_containing_x_3 {.address = 0xab0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2736_4" };
    goto(%is_list_containing_x_basil_return_1);
  ];
  block %is_list_containing_x_5 {.address = 0xaac; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%is_list_containing_x_3);
  ];
  block %is_list_containing_x_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2732_0" };
    goto(%is_list_containing_x_5);
  ];
  block %is_list_containing_x_9 {.address = 0xaa4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2724_0" };
    goto(%is_list_containing_x_3);
  ];
  block %is_list_containing_x_11 {.address = 0xa94; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%is_list_containing_x_9);
  ];
  block %is_list_containing_x_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2708_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2712_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @is_list_containing_x_2652 ();
    goto(%is_list_containing_x_11);
  ];
  block %is_list_containing_x_15 {.address = 0xa84; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%is_list_containing_x_7, %is_list_containing_x_13);
  ];
  block %is_list_containing_x_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2692_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2700_3" };
    goto(%is_list_containing_x_15);
  ];
  block %is_list_containing_x_19 {.address = 0xa7c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%is_list_containing_x_3);
  ];
  block %is_list_containing_x_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2684_0" };
    goto(%is_list_containing_x_19);
  ];
  block %is_list_containing_x_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @remove_2468 () -> ()
  { .name = "remove"; .address = 0x9a4; .returnBlock = "remove_basil_return_1" }
[
  block %remove_entry {.address = 0x9a4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2480_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2488_3" };
    goto(%remove_13, %remove_17);
  ];
  block %remove_3 {.address = 0x9f8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2556_4" };
    goto(%remove_basil_return_1);
  ];
  block %remove_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_3);
  ];
  block %remove_7 {.address = 0x9e4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%remove_3);
  ];
  block %remove_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2532_1" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2536_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2540_1" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2544_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2548_0" };
    goto(%remove_7);
  ];
  block %remove_11 {.address = 0x9d4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2516_1" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2524_3" };
    goto(%remove_5, %remove_9);
  ];
  block %remove_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%remove_11);
  ];
  block %remove_15 {.address = 0x9c0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%remove_11);
  ];
  block %remove_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2496_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2500_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2504_1" };
    var Exp14__5_38: bv64 := load le $mem $R1:bv64 64 { .label = "2508_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    goto(%remove_15);
  ];
  block %remove_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2340 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x924; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x924; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_assume_abort_if_not_2340: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x940; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2372_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2340:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7d0_entry_13 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_14);
  ];
  block %FUN_7d0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2744 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfd8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x974; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x924; .size = 0x140 };
      { .name = "is_list_containing_x"; .address = 0xa5c; .size = 0x2e0 };
      { .name = "main"; .address = 0xab8; .size = 0x8e0 };
      { .name = "re_insert"; .address = 0xa04; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0x94c; .size = 0x140 };
      { .name = "remove"; .address = 0x9a4; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0xab8 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIuIOYEYg4GTMAMpVmhNBsQswAxNxCzAzEAJpcIWkQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBmJGIGZjAAEmIOYAs0DixSU6kgBr62ocJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPNixiYszGDAwoYiJAbEQFjP0GRkYFLCJA7ESFnF+HOZ44zDHDof6KBzqGXGo1wCL8zAs4YTw";
      "E6DiANwnzbcgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x438;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x6NMcY0PCrwS/n62mpVddF2N7r36Ix0kZSQs06THMA65MG5qJCUznZK";
      "5gn2woMNKGkfF70XagM52ADOPjSCLqYJHWyRY1Gjl9fr80Wygorvs+KoDHYr8xSTLhfBTbMrzEkMZAnE85HWxK3WU3JeeIfN";
      "IcMASY01x3O4h7gG7GyYN2zCjFnBGa5puWNPP7zeVI/+LNzKe0EsXavxrYGe3JvExLti7B+jUQrTU8EKsodd+Sd4vETy2t5k";
      "r5M2Nk86tbeLi0G30LljG+Nj+BpNfqK/gh8uG5fpdAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoZmQAAMTPyygYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyq+gwtCWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgA250R4cAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x748;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SP2gUQRTGv909sEggkIhXJLpZtbGTQ5BUztlsf1yfi7Y2anmFm9rCW1RsLK4R4tWCBEQvh51dQgKBFLtB";
      "JaDgSaqBO9bvzc3qMYZwxfBm3nzv9/7MrF8P9i8j2b3C9S1ALw+UPr6G9HuANAOG+BnrgHcVrsOieHXCZfwnsVbAu6woqv1g";
      "/SBcDfbPWvDQAbzUo41o7wA/+kAzJyPKYr1BxjDwevDDA+G4+gj4cnX0ZK8+v/k0GtWf71B/zNi7w1jfM7H+39hx++PbMes+";
      "nYNeYnzLr68pD7dNvV9jnVBv+CtK99iH9LOKpNHyvbXTOaXH7cGW28sR+yu5WYjtLFTbIfCwzh7eMF40Zdy4/cnoAHSCfi0d";
      "XEgasvdaNeNDt5a+ZsxZvE3yhPWL98/+41r9AnS2oDQqSjPmt8yxPOe0EZT2YDVwNLAaar0K9Cz8rsN32V2HfR4355uIJuOc";
      "5Q/w3Zsy+3ng4nTObDontTIPrGDRpw7U/2N/MOyC7GKJdd0385zYZehLoveTxi35r1X6q3YePvnc58u2H/Gz7oznvDrp4Sbw";
      "QnLyzRblbVqYxAj/hnOXj4qm1CZ9S+48VHpga34kuXnuiLV30jv/ZLM8v7da8hpuTplP2fdjy3o5xdqysQ/Emtl8dv6h+HZm";
      "8e3O6JuVd67vD2Cmw590BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZTEvOTMvHS9ZAYIMIDSRamJyRnxqUVF+UUMyAAAM9wgYTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRHCMBiG4T8tElGBq0EwAKKid+0ASGRFhsgQGSACkSEqOgQCWVnBCIh4yn284rnHtfUwm9kJ/Vd6cuaN";
      "X/zhwy6ZM5v4wp57jjzxzIHfnHj8SQs/eOXChY+SmsrszFfu+M43Duw5ceCFI6+cufAfUi3sRawAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd78;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/f9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci83///s0D1yQBxD4gGimkg6fO4dxesRwSI1wCxCkJeYC7TPEaQviNAbPIb6i6oPi+oPpD8";
      "EyB2AconIMmHIcmzMDIwtADlI5DkQ5DkVYDye4DyMUjyoUjyLkD5H0B5GUawvMNcjnnsTK4QBSD5FKD4lz///4sgudsZSX8L";
      "UP4FHvklQPk7eOSPAOUv4JF/ApQ/gkeehQkYr3jkVYDya/DIuwDlF+CQBwEAOLD+emQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFFxFE1E4HRbmHB7DwIPQ2HsRjWFhYWlJ6FEsaZ3QYiaP7tgg127x5+dkkm0C0drCAJZzC/Ug5";
      "w48EK/z8Cf5c4wnM4ZV808mH1j9QPlt3+LHGI/ItG2N8GSpTe48eLxPL4UL8ok0eThu4Rk5wDhlXMniL/fVX5M9RwXHn/sbp";
      "PLa1xe/0O5znS41fyN+4/VPf9QWRlPmMAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jBhcoHACUhJbIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2EmjAWmawgdIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
