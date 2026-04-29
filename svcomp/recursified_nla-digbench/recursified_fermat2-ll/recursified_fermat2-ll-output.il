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

prog entry @main_2652;

proc @main_2652 () -> ()
  { .name = "main"; .address = 0xa5c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa5c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @__VERIFIER_nondet_int_2936 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xb58; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2904_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2908_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2892_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xb08; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2824_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2832_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R2: bv64 := Exp14__5_22:bv64 { .label = "2836_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2840_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2844_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2848_0$0" };
    $R3: bv64 := Exp14__5_24:bv64 { .label = "2848_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2852_1" };
    $R0: bv64 := bvmul($R3:bv64, $R0:bv64) { .label = "2856_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2860_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2864_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2868_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2872_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2876_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2880_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2884_0" };
    var Cse2__5_28: bv64 := bvnot($R0:bv64) { .label = "2888_0" };
    var Cse0__5_29: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "2888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "2888_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xac0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "2752_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2760_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2764_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2772_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2776_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2780_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2784_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2788_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2792_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2800_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2804_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @func_to_recursive_line_33_to_42_0_2340 ();
    goto(%main_11);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2740_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2740_0" };
    goto(%main_15);
  ];
  block %main_21 [
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "2736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "2736_4" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2732_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2732_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xaa0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2724_3" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2728_0" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2708_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2708_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xa70; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "2676_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2680_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "2684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2688_0" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2692_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2696_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2700_0" };
    var Cse2__5_33: bv64 := bvnot($R0:bv64) { .label = "2704_0" };
    var Cse0__5_34: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2704_5" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0xa68; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @__VERIFIER_nondet_int_2936 ();
    goto(%main_35);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2936 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb78; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb78; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2948_4" };
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
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc48:bv64) { .label = "2244_0" };
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
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2304_1" };
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


proc @func_to_recursive_line_33_to_42_0_2340 () -> ()
  { .name = "func_to_recursive_line_33_to_42_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_33_to_42_0_basil_return_1" }
[
  block %func_to_recursive_line_33_to_42_0_entry {.address = 0x924; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2360_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2364_1" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2368_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2376_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2384_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2388_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2392_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "2396_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "2396_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2400_1" };
    var Exp14__5_46: bv64 := load le $mem $R0:bv64 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2404_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2408_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2412_1" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "2416_0$0" };
    $R3: bv64 := Exp14__5_48:bv64 { .label = "2416_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2420_1" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2424_1" };
    $R0: bv64 := bvmul($R3:bv64, $R0:bv64) { .label = "2428_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2432_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2436_1" };
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2440_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2444_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2448_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2452_1" };
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2456_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2460_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2464_0" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "2468_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2468_5" };
    goto(%func_to_recursive_line_33_to_42_0_29, %func_to_recursive_line_33_to_42_0_31);
  ];
  block %func_to_recursive_line_33_to_42_0_3 {.address = 0xa54; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2644_4" };
    goto(%func_to_recursive_line_33_to_42_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_42_0_5 {.address = 0xa50; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%func_to_recursive_line_33_to_42_0_3);
  ];
  block %func_to_recursive_line_33_to_42_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_33_to_42_0_5);
  ];
  block %func_to_recursive_line_33_to_42_0_9 {.address = 0xa4c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%func_to_recursive_line_33_to_42_0_3);
  ];
  block %func_to_recursive_line_33_to_42_0_11 {.address = 0xa38; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $R3: bv64 := Exp14__5_57:bv64 { .label = "2616_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2620_0$0" };
    $R2: bv64 := Exp14__5_58:bv64 { .label = "2620_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2624_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2624_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2628_1" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @func_to_recursive_line_33_to_42_0_2340 ();
    goto(%func_to_recursive_line_33_to_42_0_9);
  ];
  block %func_to_recursive_line_33_to_42_0_13 {.address = 0xa08; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%func_to_recursive_line_33_to_42_0_11);
  ];
  block %func_to_recursive_line_33_to_42_0_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2568_1" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "2572_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2572_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2576_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2580_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2584_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2588_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2592_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2596_1" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2600_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2604_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2612_0" };
    goto(%func_to_recursive_line_33_to_42_0_13);
  ];
  block %func_to_recursive_line_33_to_42_0_17 {.address = 0x9d4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%func_to_recursive_line_33_to_42_0_11);
  ];
  block %func_to_recursive_line_33_to_42_0_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2516_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "2520_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2524_1" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2528_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2532_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2536_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2540_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2544_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2548_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2552_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2556_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2560_0" };
    goto(%func_to_recursive_line_33_to_42_0_17);
  ];
  block %func_to_recursive_line_33_to_42_0_21 {.address = 0x9c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%func_to_recursive_line_33_to_42_0_15, %func_to_recursive_line_33_to_42_0_19);
  ];
  block %func_to_recursive_line_33_to_42_0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2500_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2508_3" };
    goto(%func_to_recursive_line_33_to_42_0_21);
  ];
  block %func_to_recursive_line_33_to_42_0_25 {.address = 0x9b4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2484_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%func_to_recursive_line_33_to_42_0_7, %func_to_recursive_line_33_to_42_0_23);
  ];
  block %func_to_recursive_line_33_to_42_0_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_33_to_42_0_25);
  ];
  block %func_to_recursive_line_33_to_42_0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%func_to_recursive_line_33_to_42_0_27);
  ];
  block %func_to_recursive_line_33_to_42_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%func_to_recursive_line_33_to_42_0_27);
  ];
  block %func_to_recursive_line_33_to_42_0_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2284_3" };
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




prog entry @main_2652 {
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
      { .name = "_IO_stdin_used"; .address = 0xc20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_33_to_42_0"; .address = 0x924; .size = 0x9c0 };
      { .name = "main"; .address = 0xa5c; .size = 0x840 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa5c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngMF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCV5vm1wAAAAA=="
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
    .size = 0x484;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41STWgTQRh9m81BqLLQFVZE3US95dB6kp6cpEju0pOXRr147TnFbtGDEA9dKnjoQVHxpwdPguxBbfUoHprQ";
      "gqAw2Vgp6CFSDw40xDc7yTYtQXIYvvnefN+b+d6b2fP25mkE9TNc2zZWm7ZQ8TmEP2yEEmjjV1nZPMtyfet2H+xwJfhOWQng";
      "tex2vTV7dsvP2ZvDFiwsQSK0GPOMl4Cfa8BMkxx5WVbXyNG2rVVk/C3Nc7g+D3w6u7fQKB5drOX3isvrrI/ZW2qX1fWkN5P2";
      "dqrvXnb47t0xKJf9lVhMCQsXk/d+L6uA9Qn/CaFecY4vXDkEVyoxpnbHhOpUP7w4PMtXztepvk94ASzZjybDx+zRe0tOJhhy";
      "F8Jn5OrfL31E0heRD8wVOesKzzRXn39Y3SLrdM12r/Zg/VtT70E1XajYgWpxRsk3AyKy5sWydJO9ygE168+thnSEyjDXUeOl";
      "eaxIT9BLYp7BKsRK1Ldfg78LjST39nN6XNOeSe/hSZzC+Ib2v3cX3/07yGJmMP9smdwauEd7aDCkmHVEz2OwY8DxtMdJe2pp";
      "jzPQ4xisxdlj7puuuecN35Uhj9Ht4wHdLgP3ZQHRtI4T1HwiiKwsNnQEY15rUxARqGMy63Mz6z09a8H4Q5/H8TS46mcx19fi";
      "jj7XHNSJPKGkN/xPdUl/msT12SB3TutA31pPEMa3ETan2XMD4d3ePbpGexfrmVzjWcsxmqReuQM+OcM9ukk+8I/u69D/vxpb";
      "HwWrj4iNyvdf7B+yI5ANhAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc20;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8ttSg3scRINydHLxnEN2BABQDtAzbSOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc58;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRaCQBhF4X+ESPLYKBNnATbKRIJLMMwSCCxgAsElGAgsgmA0GliCgSUYbHh83HDP166ri2Y0syOFTZrx";
      "hi984Bu/+MH2J52c2QUD9hhxxIQLZiz/0oSVpCd6XPGMduCDHq8YscOEA2a844Q7jezmKJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/f9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci83///s0D1iQBxDxDLAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESA2+Q11F1TeC0n+";
      "CRC7AOUtGMHyBnPZ5rEy+UAUgORZgOIxf/7/50CWd0DIqwDFXf7+/y+C5C5nJPNdgPIWeORTgPI6eORbgPIKeOSXAOVF8Mgf";
      "Acpz4JF/ApT/8we3PAsTA8MHHPIgAADeqYNLJAIAAA=="
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
      "H4sIAAAAAAAA/62QOxKCMBRFHwoRf50OoLgNlkJp6djZsiRKluBSKCltmNFxJI68kyLUvubM4eYmJIHoFPAES7iBrVFu8ZAg";
      "w+tPMPKIx/AAG/J8koeuP1P2g7392OER+XOuNK6Pr/CLbi9rPIV78YeadFYLHCMV3MEFTODV+N/ryL/HHS4n57+t3sctHfCK";
      "vsX5fXngZ/IX7t7p3/MFIiMA3AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jhQuUDANENqAMwAAAA" ]
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
