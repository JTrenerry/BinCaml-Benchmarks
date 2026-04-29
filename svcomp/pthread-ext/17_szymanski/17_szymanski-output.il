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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2864;

proc @main_2864 () -> ()
  { .name = "main"; .address = 0xb30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb30; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2872_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2880_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x90c:bv64) { .label = "2884_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2888_0" };
    $R0: bv64 := $R4:bv64 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_5 {.address = 0xb54; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @thr2_2588 () { .label = "2904_2" };
    goto(%main_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @thr2_2588 () -> ()
  { .name = "thr2"; .address = 0xa1c; .returnBlock = "thr2_basil_return_1" }
[
  block %thr2_entry {.address = 0xa1c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_thr2_2588: bv64 := $R30:bv64;
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2588_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2588_3" };
    $R29: bv64 := $R31:bv64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2596_0" };
    goto(%thr2_57);
  ];
  block %thr2_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%thr2_55);
  ];
  block %thr2_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%thr2_35);
  ];
  block %thr2_9 {.address = 0xb20; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2852_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2856_0" };
    goto(%thr2_57);
  ];
  block %thr2_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%thr2_9);
  ];
  block %thr2_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%thr2_21);
  ];
  block %thr2_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%thr2_9);
  ];
  block %thr2_17 {.address = 0xb0c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%thr2_13, %thr2_15);
  ];
  block %thr2_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2832_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2836_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2840_4" };
    goto(%thr2_17);
  ];
  block %thr2_21 {.address = 0xaf8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2812_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2816_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2820_4" };
    goto(%thr2_11, %thr2_19);
  ];
  block %thr2_23 {.address = 0xaf4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%thr2_21);
  ];
  block %thr2_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%thr2_23);
  ];
  block %thr2_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    assert eq($R30:bv64, R30_begin_thr2_2588:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2796_2" };
    goto(%thr2_basil_return_1);
  ];
  block %thr2_31 {.address = 0xac4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%thr2_25, %thr2_29);
  ];
  block %thr2_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2776_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2784_3" };
    goto(%thr2_31);
  ];
  block %thr2_35 {.address = 0xab0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2740_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2744_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2748_4" };
    goto(%thr2_7, %thr2_33);
  ];
  block %thr2_37 {.address = 0xa9c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2720_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    goto(%thr2_35);
  ];
  block %thr2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%thr2_37);
  ];
  block %thr2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%thr2_45);
  ];
  block %thr2_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%thr2_37);
  ];
  block %thr2_45 {.address = 0xa88; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2700_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2704_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2708_4" };
    goto(%thr2_41, %thr2_43);
  ];
  block %thr2_47 {.address = 0xa74; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%thr2_45);
  ];
  block %thr2_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2680_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2684_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2688_0" };
    goto(%thr2_47);
  ];
  block %thr2_51 {.address = 0xa50; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%thr2_39, %thr2_49);
  ];
  block %thr2_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2644_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2648_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2660_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2664_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2668_4" };
    goto(%thr2_51);
  ];
  block %thr2_55 {.address = 0xa3c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2624_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2628_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "2632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "2632_4" };
    goto(%thr2_5, %thr2_53);
  ];
  block %thr2_57 {.address = 0xa28; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2604_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2608_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2612_0" };
    goto(%thr2_55);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%thr2_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %thr2_basil_return_1 [
    return ();
  ]
];




prog entry @main_2864 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "flag1"; .address = 0x20044; .size = 0x20 };
      { .name = "flag2"; .address = 0x20048; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc50; .size = 0x40 };
      { .name = "x"; .address = 0x2004c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb90; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xb30; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "thr1"; .address = 0x90c; .size = 0x880 };
      { .name = "thr2"; .address = 0xa1c; .size = 0x8a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xb30 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYFYnYgZgFiNiAGAO1GhIZAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYjJAbEQFjMMGBkYFLCJA7ESFnEfHOrtcZjPj0M8Goc5jDjUAwCsdn9KCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x175;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEQwT4oXx9sVpVXbTdXI1GR+dKA4SQKemYxVVaBx55jFoOQpWb";
      "NRDC2V6JlGUBJml9adQmxdV66exTA9mHmMEOoRRQA97ez68nQRHh37FmoPJ2q1IOUVcLZ6YtCnPgV7x4PLGRNNitdiL4uLAe";
      "ml0GpYxqbBic/d2H1UNn/bxB42dIEaOwIVXBXn54J1M/hyN3Kxs4tmStx1srB3xvI+UPRek/RqMUJAdEES5lX/0J7i+BOHcX";
      "MeiojU1Zx+5ycsHrTvZuX8tMwX+tJT7RX8EPsBlefHUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x586;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLAFizfbAWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZWBgEGCAgOkTp7ExMDAz+EPFtoD5TAxRUHkAxkfgRDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgBN4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQBBpaYZwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x720;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x448;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42TMUjDQBSG/8t1ECwYUHBRm6iDY5zEydQle+luq7ND5oK2swoNDq6O2kEQXFy01VFcKhYEhViqFFQodDqw";
      "xpfYtLGc0uFxx7v//e/dl8vaPL+fRr46Q/HCUXrmpqjPwXnlcFyghXdLcDqLUTx53kGTIsg3LWECZ67nTZb5Wi2h8XtZgKEI";
      "MIfRqtO6AryVgfQzeeiuJbLk0eKsBCVR830G9TpwM/u5fZeMF3b0z+R+hfR1ql1tWWI9qFV6tZ3cxXGH5m6PQoxTfUZJLpsM";
      "S8G8DUvkSR/4T5nihO7xQKEhn8oobLk9aopO7upo8C6PdL9O7jLwBVDkWHTWqcbfs0MjyME1nBJ5hf3dMYigj+rPn08x4LzH";
      "QmNUY54nRmDvel461GW7ul+aGOwsQ0+T/MtLhV2IeBX+0sUiPQ3mJMJ+RvccsPfo2/h113SfTQqZxy26M4W5OOyPr35/37cc";
      "cBvgoUl4qBIe2gAPVcJDk/BQJTw0CQ9VzkOP9oww2e0y2SIeC1EmqoSJKmGi/TC5jDBpbMDx/yv//SjGvMNo7/JYaYL8QfvT";
      "nzUVvsn+G/RzlWFy1SFzw/r9m/sGflCeFkgEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc20;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAUPz+OKqytzEvOLsTL1kBgYDBggoSk1MzohPLSrKL2JABgD+4d9HOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc58;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+xEAiQLQaCBzDsjBcgEDyCcQ/AITYYjR6AQPQABsMegMAROIIzIB9veOZxx8P1aWYVwiIN";
      "nPjDPx75skozRy6c2YNP/GbP379042mTApeSItfcs+fELc985zwz6/jMkRt+ceAdU2c/Q5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+v/fBCTpyC4HEtMBsX///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RpD4EqhaAUaEeSDxPUCc8+f/fxEkcRkg8woQZ/z9";
      "/98CyX6fe3fBdoPkvwBxA1BeBMkeZyR5kHkleORNGCHm45IPAcrH4JEvAcoH4JGfApR3wSO/BShvgUf+ClBeB4c8CAAA9Q9h";
      "ofQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGBxT8JbHQKP4kXsajWFt5BWqPQGnpETyCx9iShsIQWaPzplhqpnl5fPuxDJHonOABnuEcHkfK";
      "DB8T5Pj9E/25sxxu4YN838mH1o+VdesvPzo8IV9wMLX+QDnFr/p6meEbuJJwqInzWuAaucElZF1ZW56Gz19JuMcTTjr3N173";
      "saMtXtL3OJ8vFV6Qv3H7T33PF9QMf/IAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgRuUDAHaIMCQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
