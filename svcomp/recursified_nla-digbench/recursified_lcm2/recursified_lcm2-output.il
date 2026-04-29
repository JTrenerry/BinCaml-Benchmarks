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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2664;

proc @main_2664 () -> ()
  { .name = "main"; .address = 0xa68; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa68; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0xb50; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2884_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xb14; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2836_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2840_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2844_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2848_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2848_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2852_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2856_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2860_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2864_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2864_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2868_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2872_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2876_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xad8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2784_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2800_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2808_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2812_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2816_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "2820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2824_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @func_to_recursive_line_35_to_46_0_2340 ();
    goto(%main_11);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2764_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0xac0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2752_1" };
    $R0: bv64 := 0xffff:bv64 { .label = "2756_0" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2760_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2740_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2740_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xaa8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2728_1" };
    $R0: bv64 := 0xffff:bv64 { .label = "2732_0" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2736_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32)) { .label = "2736_5" };
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2716_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0xa94; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2712_3" };
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2696_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2696_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0xa7c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2692_3" };
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0xa74; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @__VERIFIER_nondet_uint_3008 ();
    goto(%main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3008 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xbc0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2244_0" };
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
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2304_1" };
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
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2332_3" };
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


proc @func_to_recursive_line_35_to_46_0_2340 () -> ()
  { .name = "func_to_recursive_line_35_to_46_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_35_to_46_0_basil_return_1" }
[
  block %func_to_recursive_line_35_to_46_0_entry {.address = 0x924; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2368_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2372_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2376_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2380_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2384_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2388_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2392_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2396_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2400_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2404_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2408_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2412_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2416_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2420_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2424_1" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2436_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2440_5" };
    goto(%func_to_recursive_line_35_to_46_0_29, %func_to_recursive_line_35_to_46_0_31);
  ];
  block %func_to_recursive_line_35_to_46_0_3 {.address = 0xa60; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2656_4" };
    goto(%func_to_recursive_line_35_to_46_0_basil_return_1);
  ];
  block %func_to_recursive_line_35_to_46_0_5 {.address = 0xa5c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%func_to_recursive_line_35_to_46_0_3);
  ];
  block %func_to_recursive_line_35_to_46_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_35_to_46_0_5);
  ];
  block %func_to_recursive_line_35_to_46_0_9 {.address = 0xa58; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%func_to_recursive_line_35_to_46_0_3);
  ];
  block %func_to_recursive_line_35_to_46_0_11 {.address = 0xa3c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2620_0$0" };
    $R5: bv64 := Exp14__5_68:bv64 { .label = "2620_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R4: bv64 := Exp14__5_69:bv64 { .label = "2624_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R3: bv64 := Exp14__5_70:bv64 { .label = "2628_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2632_0$0" };
    $R2: bv64 := Exp14__5_71:bv64 { .label = "2632_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2636_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "2636_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2640_1" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @func_to_recursive_line_35_to_46_0_2340 ();
    goto(%func_to_recursive_line_35_to_46_0_9);
  ];
  block %func_to_recursive_line_35_to_46_0_13 {.address = 0xa04; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%func_to_recursive_line_35_to_46_0_11);
  ];
  block %func_to_recursive_line_35_to_46_0_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2564_1" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2568_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2572_1" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2576_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2580_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2588_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2592_1" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2596_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2600_1" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2604_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2608_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2612_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2616_0" };
    goto(%func_to_recursive_line_35_to_46_0_13);
  ];
  block %func_to_recursive_line_35_to_46_0_17 {.address = 0x9c8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%func_to_recursive_line_35_to_46_0_11);
  ];
  block %func_to_recursive_line_35_to_46_0_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2504_1" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2508_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2512_1" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2516_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2520_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2528_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2532_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2536_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2540_1" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2544_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2548_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2556_0" };
    goto(%func_to_recursive_line_35_to_46_0_17);
  ];
  block %func_to_recursive_line_35_to_46_0_21 {.address = 0x9b0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%func_to_recursive_line_35_to_46_0_15, %func_to_recursive_line_35_to_46_0_19);
  ];
  block %func_to_recursive_line_35_to_46_0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2480_1" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2484_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2488_1" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2492_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%func_to_recursive_line_35_to_46_0_21);
  ];
  block %func_to_recursive_line_35_to_46_0_25 {.address = 0x998; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2456_1" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2460_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2464_1" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2468_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%func_to_recursive_line_35_to_46_0_7, %func_to_recursive_line_35_to_46_0_23);
  ];
  block %func_to_recursive_line_35_to_46_0_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_35_to_46_0_25);
  ];
  block %func_to_recursive_line_35_to_46_0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    goto(%func_to_recursive_line_35_to_46_0_27);
  ];
  block %func_to_recursive_line_35_to_46_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2444_0" };
    goto(%func_to_recursive_line_35_to_46_0_27);
  ];
  block %func_to_recursive_line_35_to_46_0_basil_return_1 [
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
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2264_1" };
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
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2284_3" };
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




prog entry @main_2664 {
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
      { .name = "_IO_stdin_used"; .address = 0xc18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb84; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_35_to_46_0"; .address = 0x924; .size = 0xa20 };
      { .name = "main"; .address = 0xa68; .size = 0x7a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa68 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngGF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDO1FA6wAAAAA=="
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
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgTYRh+LqeIRAh4womnXmOEDhmaTTr5xSWDW8zeqptO4iJENEVF0MEeFRwcCgqiHVzsEvAnVTe3SouC";
      "wneXRAo6BDp90CM+33eX2rRBMry8x/M+z/O9Pzdz2l47gcbqSUbXxlJoCxUVEPyyEUighz8VZbO2j/Gz33+ywTD4RkUJYFn2";
      "+27Lnln3J+y1UQEL85AILOY881ngdwuohfTIy4q6SI+ebS0h469rn938PPDl1Nbtr+VDcw/zW+WFFfIjas/1KuqS0Wa2tXH9";
      "/auYfW9moRzqZyMxLSycMf12KqpBvvE/KtRrzvGdMYFGdTbC9GZWqLj+8eXuWX5wvrj+wfgCmLcbpeAZNfrbapUMBlkKXtBr";
      "8L700ZS+aPrAtTJnfcqa9hr4j+LNkac53ZQ7zH874KvQg4pcqLYD1clBdTmrzAllQTSlKxSY8zfhSU+ojMacBBPEuMuszKa4";
      "/w/HDf8C73JVuovHcByHv+kbDzy9hKfrjf2ojcIPZvbifOt8gsH0MNSf7sNJajngiNaYem6H1ku1blpzdmjdpNblLB1q2qxF";
      "xEJq9FzL7D9D32SHn9MdvjM7rAGP5RSaVZ2L9J9K9i8PJLM/0rMXh7EHxELyZH+xavZ0P8Hvary4F7+lPTR/kv66Xkizn7wn";
      "Pfb+BkFnAUH7MoLoOoLwDu/7HME97Tlp7mPuGBXMTrfvF2l9cfTdrlAL/ptx/VM68+C/1djKONjqmNi4fv/F/gK5Y3zMfAQA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbfc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc18;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8nOddIL5mBwYABFQAAR709aTAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0b9ABQwuBrklZAYEJSARCARFIFcgKSAiYgtAUgCSIhApAZ9MHlecOe6RVm8zy/H8Shu/+OCD";
      "T85+0sUdF86sZ88zN7zywCcHLv9S5ELSzp4/XLMlZi2XPHLDEw+8cODIkW8BmDhlnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32OLQ7CQBCFt2X5EaSpqCCBFASiAlGBRBSoaAiBhHAEDtEAEolDt4qjIPBoUD0CgvCT5U27JCvITvKSnffN";
      "mx2bFWWsF4zHrtGst5mNvgFtn0L0CQ6rLnk96AzPlxnyAiiDN5BeB1pC9ZcQUZ61OglPS6ODObtdL9YvF0MDzHCZc6A9/QHP";
      "K3J2YqZGC8+jnPWUfdHtmu8ifoLCl7xL8onCM7oJPDRyHiS1tGrOiwHiHH78FuJe5P2kkpY3Sr4LPv0I4Sh3jRVOewMNX4H3";
      "NXwH7mn4Ebyl4SdwW8MzcK7h3GTs8f7Pqb5CTt3UJAIAAA=="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS0cUZHJY7sSxFqtnnzsvmySQLRKmAOS7iCN6NM8M9S";
      "meH1N+i5x2O4gw39w6A/dflQ+ejs5c8Wj+g/J0rj8vgCP+nxwrVkC9fiFzFprQYYIxVM4Qxu4Nn463Xkv+MK54P5b6vvcVs7";
      "vCJvca4vd/xI/4W7fxq7fmGYEjAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jgQuUDALUEgSYwAAAA" ]
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
