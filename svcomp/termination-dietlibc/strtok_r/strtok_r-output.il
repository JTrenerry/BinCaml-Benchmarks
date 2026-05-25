memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2784;

proc @main_2784 () -> ()
  { .name = "main"; .address = 0xae0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xae0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_int_3004 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xb9c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2972_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2976_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2976_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2976_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2976_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb5c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_34: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "2908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2912_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2916_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2920_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2924_0" };
    $R0: bv64 := $R31:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2932_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2936_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2940_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2944_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x18:bv64) { .label = "2952_0" };
    $R2: bv64 := $R0:bv64 { .label = "2956_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2960_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "2960_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2964_1" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @strtok_r_2600 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb54; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb44; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    var Exp14__5_30: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2892_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xb04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2824_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2828_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2832_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2836_0" };
    $R0: bv64 := $R31:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2844_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2848_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2852_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2856_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_38:bv32) { .label = "2860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2864_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2872_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_3004 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xafc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xaec; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3004 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbbc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbbc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3004_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3004_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3004_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3004_3" };
    $R29: bv64 := $R31:bv64 { .label = "3008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strcspn_2440 () -> ()
  { .name = "strcspn"; .address = 0x988; .returnBlock = "strcspn_basil_return_1" }
[
  block %strcspn_entry {.address = 0x988; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2440_3" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2456_0" };
    goto(%strcspn_31);
  ];
  block %strcspn_3 {.address = 0x9d0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%strcspn_21);
  ];
  block %strcspn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "2512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    goto(%strcspn_3);
  ];
  block %strcspn_7 {.address = 0xa20; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "2592_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2592_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "2592_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "2592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2592_4" };
    goto(%strcspn_basil_return_1);
  ];
  block %strcspn_9 {.address = 0x9c8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%strcspn_7);
  ];
  block %strcspn_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2504_1" };
    goto(%strcspn_9);
  ];
  block %strcspn_13 {.address = 0x9a8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%strcspn_5, %strcspn_11);
  ];
  block %strcspn_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2472_1" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2476_1" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_110:bv32) { .label = "2480_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R2: bv64 := Exp14__5_111:bv64 { .label = "2484_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2488_0" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "2492_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%strcspn_13);
  ];
  block %strcspn_17 {.address = 0x9f4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%strcspn_31);
  ];
  block %strcspn_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2556_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2568_0" };
    goto(%strcspn_17);
  ];
  block %strcspn_21 {.address = 0x9dc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "2524_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "2528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2532_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "2536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%strcspn_15, %strcspn_19);
  ];
  block %strcspn_23 {.address = 0x9a0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%strcspn_21);
  ];
  block %strcspn_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2464_0" };
    goto(%strcspn_23);
  ];
  block %strcspn_27 {.address = 0xa1c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%strcspn_7);
  ];
  block %strcspn_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2588_1" };
    goto(%strcspn_27);
  ];
  block %strcspn_31 {.address = 0xa0c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2572_1" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2580_3" };
    goto(%strcspn_25, %strcspn_29);
  ];
  block %strcspn_basil_return_1 [
    return ();
  ]
];


proc @strspn_2276 () -> ()
  { .name = "strspn"; .address = 0x8e4; .returnBlock = "strspn_basil_return_1" }
[
  block %strspn_entry {.address = 0x8e4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2292_0" };
    goto(%strspn_37);
  ];
  block %strspn_3 {.address = 0x97c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2428_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2432_4" };
    goto(%strspn_basil_return_1);
  ];
  block %strspn_5 {.address = 0x978; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strspn_3);
  ];
  block %strspn_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strspn_5);
  ];
  block %strspn_9 {.address = 0x94c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%strspn_37);
  ];
  block %strspn_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2388_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2400_0" };
    goto(%strspn_9);
  ];
  block %strspn_13 {.address = 0x93c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2364_1" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%strspn_7, %strspn_11);
  ];
  block %strspn_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strspn_13);
  ];
  block %strspn_17 {.address = 0x908; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strspn_27);
  ];
  block %strspn_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2320_0" };
    goto(%strspn_17);
  ];
  block %strspn_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strspn_13);
  ];
  block %strspn_23 {.address = 0x924; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%strspn_19, %strspn_21);
  ];
  block %strspn_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2340_1" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "2344_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2348_1" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "2352_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%strspn_23);
  ];
  block %strspn_27 {.address = 0x914; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2324_1" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%strspn_15, %strspn_25);
  ];
  block %strspn_29 {.address = 0x8fc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%strspn_27);
  ];
  block %strspn_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2304_0" };
    goto(%strspn_29);
  ];
  block %strspn_33 {.address = 0x974; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%strspn_3);
  ];
  block %strspn_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strspn_33);
  ];
  block %strspn_37 {.address = 0x964; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2404_1" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2412_3" };
    goto(%strspn_31, %strspn_35);
  ];
  block %strspn_basil_return_1 [
    return ();
  ]
];


proc @strtok_r_2600 () -> ()
  { .name = "strtok_r"; .address = 0xa28; .returnBlock = "strtok_r_basil_return_1" }
[
  block %strtok_r_entry {.address = 0xa28; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2620_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%strtok_r_23, %strtok_r_27);
  ];
  block %strtok_r_3 {.address = 0xac8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2760_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2764_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2768_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2772_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2776_4" };
    goto(%strtok_r_basil_return_1);
  ];
  block %strtok_r_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtok_r_3);
  ];
  block %strtok_r_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strtok_r_3);
  ];
  block %strtok_r_9 {.address = 0xab8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%strtok_r_3);
  ];
  block %strtok_r_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2744_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2752_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2756_0" };
    goto(%strtok_r_9);
  ];
  block %strtok_r_13 {.address = 0xa98; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2712_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2716_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2728_1" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%strtok_r_7, %strtok_r_11);
  ];
  block %strtok_r_15 {.address = 0xa84; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%strtok_r_13);
  ];
  block %strtok_r_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2700_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2700_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2704_1" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @strcspn_2440 ();
    goto(%strtok_r_15);
  ];
  block %strtok_r_19 {.address = 0xa64; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2660_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2664_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2672_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2676_1" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%strtok_r_5, %strtok_r_17);
  ];
  block %strtok_r_21 {.address = 0xa58; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2648_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2648_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @strspn_2276 ();
    goto(%strtok_r_19);
  ];
  block %strtok_r_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strtok_r_21);
  ];
  block %strtok_r_25 {.address = 0xa4c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%strtok_r_21);
  ];
  block %strtok_r_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2636_1" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2640_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2644_0" };
    goto(%strtok_r_25);
  ];
  block %strtok_r_basil_return_1 [
    return ();
  ]
];




prog entry @main_2784 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xc60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbd0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xae0; .size = 0x640 };
      { .name = "strcspn"; .address = 0x988; .size = 0x500 };
      { .name = "strspn"; .address = 0x8e4; .size = 0x520 };
      { .name = "strtok_r"; .address = 0xa28; .size = 0x5c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xae0 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWI2IOYAYnYGTMCFxOYGYk4gZgFiZiBmBWIAACITO0QAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGJGIGYDYoYGFhUGDkawGAhwAfH5W5NlhGrY1s8NY58IAANCfe8wAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszKDAwoYgJALEQFjO0GRmAajGBEhSjA3cc6g1xmB+GQz0jWD0PwxMOCH8JVJwDKt7B";
      "CeEvgIqbQ8U1uCD8HVBxAA2HNdYgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x440;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoQYQwT4oXx9jVpVXbRdzdXo6FxpQMoxPTzYQ5UUwtleiZRlzGKS";
      "tjRqk+JqvXT2qYHsQ8wFz2EUERQapYAa8PZ+fj0Jigj/PmsGKm+3KuUQdbVwZtrdZQ78ihePJ3YjDXarnQg+LqyHpsiglFHd";
      "GgZnP/qweuisnzdo/AwpYhQ2pNqxlx/eydTP4cjdygaOLVnr272VAx7bSPlDUfqP0SgFyQFRhPeyr/4Ey0sgzt1FDDpqY1PW";
      "sbucXPC6k73T+0hmCv5rNvGJ/gp+AALMSL1wAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYwBAD6urhbGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYGBgEGCAgOkTp7ExMDAzeEHFtoD5TAyhUHkA+Hdr9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/mnouCK3BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ACA1kkDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x488;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SP2gTURj/XS5bxVBSyRD1EhUyZhIJCHkRIbtkb2NHXZwjeJmzGBRcL+BQO3RyObDmj26dbGhBULgLKgU7";
      "RDo9yPn8vXcX01bRDB/37nu/f993t37DPrgCd/8q66uN7dAWcnId3W82ugEwxXFd2rxLsz4r9eKIZfpHdSmA14FSuYG9fugU";
      "7IO/FSw8xQBdi88in1Xg+wBohNQoBnXZpMbUtraRcg61znl8Edi7Nnsyrl1od4qz2rMh8RNy70zr8r7hpn5zo9bbVxFzn6xA";
      "ZsnfGImKsHDL5P1Sly7xRn9NyB3O8ZFVgHtvY4TKyYqQUWu0dX6WT5wvau0a3SADGVJb5SDzwFpATpCFTOtzVkikieG7OUNU";
      "HOARvRtBRkiL7/M+d/Cg/VM1TuNci7hcokF9zTHnTHJOcM2ZaqTop7NpfNR6txXP/mfGy8SpEvyLOt88Q8n1J8zNb9eZZ2ki";
      "9r6kcSXh03c1IE9jQ2ILCVb7DyO1VM7aLMYt8r2J85ETckcT4pVDDjHE/2gneyJfxhhh7nr8RiH/S+MJq2M8cwsfkYqzB86C";
      "s/sfjpfMazF3yDv2Kto71D0Q6+jc78/kvgk896rwvarwtcZDauh/p8SdeVXXx210Mbs7xvHjsdos7AXknO55eUiDS+NDLx/v";
      "VPs6WrdM3fJZ3VWtW15Cl7vsc5feJroTztzjDjzqv+QO+sQu5uibOUDtqDVcpre/ZG9ZvX/2fgE6lEIBiAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc60;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRKCUBhF4f9JIVhozEAwugRnLEQCgSUQiQQWQHwLILoAg4FIJBBYAAswsgfFyzGc+dJxSXDvzSyi8iO9";
      "cMAJ37hi+pU2bPDszFq8YLxLGY5YYfOTOrxJemKBC1a4/T8MT2Yer/jAHAescUaPBzNu/rOUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P7/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4h9gGJLIPoM5rLNY02/d5cPJr8GiC8A5RcgyachyZ8B4oA////vgMg7";
      "zOWYx54DlVcB4jcg9wPlTyDJO/LK5t+7C/Q0kjtEGBkYOv7+/y8CUScwl2keozOSPSZA+Ro88iFA+QI88iVA+RQ88lOA8hF4";
      "5LcA5X3wyF8Byjvgkf8ClDfBIQ8CAF9FMJoUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf1c;
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
      "H4sIAAAAAAAA/62QOw6CQBBABxT80mnwm3gUS4/hDeBYlpSUlB6FksZEY2SNzhuSpWaal7ezszOzgWic4RFe4RJuJsoEv5DY";
      "4rdP8Ocen8IdLMgfevmx1YfKR+uyHxs8svm4GOOnkXKO5/q8LGxeuBY/KJPaaQFtun1XkHUlhWXsnz8jf48Kznr93073sast";
      "fqfe4YwvDV6Qf+H2T0PHF/w0/EoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jAhcoHAA52bwkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2PHTAELjOoc4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
