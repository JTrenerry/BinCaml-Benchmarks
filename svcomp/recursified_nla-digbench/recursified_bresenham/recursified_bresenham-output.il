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

prog entry @main_2668;

proc @main_2668 () -> ()
  { .name = "main"; .address = 0xa6c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa6c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2668_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2668_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2668_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2668_3" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @__VERIFIER_nondet_int_2864 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0xb10; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xab8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2744_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2748_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2752_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2756_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2764_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2768_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2772_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2776_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2780_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2784_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2788_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2792_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2796_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2800_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2804_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2808_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2816_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xa80; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2692_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2696_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2700_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2716_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2720_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "2724_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2728_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @func_to_recursive_line_27_to_39_0_2340 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa78; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @__VERIFIER_nondet_int_2864 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb30; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb30; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2876_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2332_3" };
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


proc @func_to_recursive_line_27_to_39_0_2340 () -> ()
  { .name = "func_to_recursive_line_27_to_39_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_27_to_39_0_basil_return_1" }
[
  block %func_to_recursive_line_27_to_39_0_entry {.address = 0x924; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2364_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2368_1" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2372_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2376_1" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2380_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2384_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2388_1" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2392_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2396_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2400_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2404_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2408_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2412_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2416_1" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2420_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2424_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2428_1" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2432_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2436_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2440_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2444_1" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2448_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2452_5" };
    goto(%func_to_recursive_line_27_to_39_0_29, %func_to_recursive_line_27_to_39_0_31);
  ];
  block %func_to_recursive_line_27_to_39_0_3 {.address = 0xa64; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2660_4" };
    goto(%func_to_recursive_line_27_to_39_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_39_0_5 {.address = 0xa60; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%func_to_recursive_line_27_to_39_0_3);
  ];
  block %func_to_recursive_line_27_to_39_0_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_27_to_39_0_5);
  ];
  block %func_to_recursive_line_27_to_39_0_9 {.address = 0xa5c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%func_to_recursive_line_27_to_39_0_3);
  ];
  block %func_to_recursive_line_27_to_39_0_11 {.address = 0xa30; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2608_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2612_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2616_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2620_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2624_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R4: bv64 := Exp14__5_48:bv64 { .label = "2628_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2632_0$0" };
    $R3: bv64 := Exp14__5_49:bv64 { .label = "2632_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2636_0$0" };
    $R2: bv64 := Exp14__5_50:bv64 { .label = "2636_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2640_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2644_1" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @func_to_recursive_line_27_to_39_0_2340 ();
    goto(%func_to_recursive_line_27_to_39_0_9);
  ];
  block %func_to_recursive_line_27_to_39_0_13 {.address = 0x9f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%func_to_recursive_line_27_to_39_0_11);
  ];
  block %func_to_recursive_line_27_to_39_0_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2544_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2548_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2552_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2556_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2560_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2564_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2568_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2572_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2576_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2584_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2588_1" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2592_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2596_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2600_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2604_0" };
    goto(%func_to_recursive_line_27_to_39_0_13);
  ];
  block %func_to_recursive_line_27_to_39_0_17 {.address = 0x9cc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%func_to_recursive_line_27_to_39_0_11);
  ];
  block %func_to_recursive_line_27_to_39_0_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2508_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2512_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2516_1" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2524_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2528_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2532_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2536_0" };
    goto(%func_to_recursive_line_27_to_39_0_17);
  ];
  block %func_to_recursive_line_27_to_39_0_21 {.address = 0x9bc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%func_to_recursive_line_27_to_39_0_15, %func_to_recursive_line_27_to_39_0_19);
  ];
  block %func_to_recursive_line_27_to_39_0_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2492_1" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%func_to_recursive_line_27_to_39_0_21);
  ];
  block %func_to_recursive_line_27_to_39_0_25 {.address = 0x9a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2468_1" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2472_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2476_1" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2480_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2484_5" };
    goto(%func_to_recursive_line_27_to_39_0_7, %func_to_recursive_line_27_to_39_0_23);
  ];
  block %func_to_recursive_line_27_to_39_0_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_27_to_39_0_25);
  ];
  block %func_to_recursive_line_27_to_39_0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    goto(%func_to_recursive_line_27_to_39_0_27);
  ];
  block %func_to_recursive_line_27_to_39_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2456_0" };
    goto(%func_to_recursive_line_27_to_39_0_27);
  ];
  block %func_to_recursive_line_27_to_39_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_2668 {
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
      { .name = "_IO_stdin_used"; .address = 0xbd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xed0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xed4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb44; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_27_to_39_0"; .address = 0x924; .size = 0xa40 };
      { .name = "main"; .address = 0xa6c; .size = 0x580 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa6c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngOF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQACAK/1wAAAAA=="
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
    .size = 0x43c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgUQRh9exurE0I84cRV984TUhyydpIqczYLxkrTJ9paiY14ghcsbbIkYKFgERBNYRObBX8uamcXuYCg";
      "MLt3kYAWB6kGcqxvZnf1chxyxcfMvO99b77vzSxdsDtn0do5x9izsRnZQsU1BD9tBBLo47evbOamGD+S5Mk+w+D7vhLAG5kk";
      "5ba9tOtW7M64gIVVSAQW1yrXeeBXG1iMqFGVvrpJjb5tbaLg7mqdUX4V+HL+8OHXxvGVx9XDxto2+TFrr/R9dcvUFv7WDprv";
      "Xw3Y90ERqsT65VjMCQuXTb89X7XIN/qnhHrNOb4xKmhdX44xd1AUatD8+HJ0lu+cb9D8YHQBrNotL4hZo/dW2zMYcCl4Qa38";
      "fukilK4IXeBOg7M+ZU5r5frjeCvkac5exj3Kf5vzVeRAxWWobgmqNw0ly0JZEKF0hALX6gM41FQFjZVSTBCrAAvWPfeGzhke";
      "z7pW70Gc56KcTs98o9uy/Pw0zuBER7+3k93h/stfO4bFnK/7v2qlZ8Mbo2sB4QxwcphTGNLkX1oY5ef9W1OY0XuDOUOYk2I9";
      "8rvMx9SMiGnNLfZd4H2pj58zH98ZHz1gXXoIL+q1Ts069bQ3ngi1T3IWYcK3SWrUXkPQvYsg3kAQPeIbbCF4Ru2INbKW+h3X";
      "zBxHffYyj+tDPsxmmJti5Ba1d7nX96kL/q1B81PWb/7vNLY9CbYzITap3n+xPwB1Pkk8BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+pKLU4NS8jMVcvGcw3YEAFAMMTTVU4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc10;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRmCUACF0fu0kvxoFiID2DAQHYLACG8EggMQDAYCQxANRiIDGAwMQBe4/uF8J5yPRSfphPizB554ZK32";
      "h668cMtpkB6c84tLnrnmdLMbrna758T2mzP+8oV1kG6cccUlR675zg0/uec/MMFOOpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+v/fBCTpyC4HEtMBsX///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAeIamLug8l5I8k9A";
      "ZoPcwwiWd5jLMY+dKQCiACTPAhTf8uf//w0Q/QZz2eaxZiHpVwHKu/z9/18EyV3OSPIuQHkLPPIpQHkdPPItQHkFPPJLgPIi";
      "eOSPAOU58Mg/Acr/+YNbnoWJgeEDDnkQAACQg9tlJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xed4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYCFR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoBdPKKYQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jhQuUDADJIsPIwAAAA" ]
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
