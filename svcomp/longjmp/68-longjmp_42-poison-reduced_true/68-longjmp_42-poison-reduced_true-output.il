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
  block %main_entry {.address = 0xa5c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_800_entry_13);
  ];
  block %main_3 {.address = 0xabc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_5 {.address = 0xaac; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2736_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2740_1" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @u_2556 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xaa4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @set_g_to_keyword_2608 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xad4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2772_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2776_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xaa0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa98; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @set_g_to_keyword_2608 ();
    goto(%main_13);
  ];
  block %main_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @__VERIFIER_assert_2508 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2700_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0xa84; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2692_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2696_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa7c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0xa6c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    goto(%FUN_7d0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @longjmp () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_29);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_27);
  ];
  block %FUN_7d0_entry_15 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_5:bv64) { .comment = "R30 = R30_in" };
    call @_setjmp () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_16);
  ];
  block %FUN_7d0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @_setjmp () -> ()
  { .name = "_setjmp" };


proc @set_g_to_keyword_2608 () -> ()
  { .name = "set_g_to_keyword"; .address = 0xa30; .returnBlock = "set_g_to_keyword_basil_return_1" }
[
  block %set_g_to_keyword_entry {.address = 0xa30; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2616_0" };
    $R0: bv64 := 0x61:bv64 { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2624_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2628_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2632_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2636_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2644_4" };
    goto(%set_g_to_keyword_basil_return_1);
  ];
  block %set_g_to_keyword_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @longjmp () -> ()
  { .name = "longjmp" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2508 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin___VERIFIER_assert_2508: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9f0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2548_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2508:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2468 () { .label = "2536_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @u_2556 () -> ()
  { .name = "u"; .address = 0x9fc; .returnBlock = "u_basil_return_1" }
[
  block %u_entry {.address = 0x9fc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2556_3" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2564_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2568_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2572_1" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2580_3" };
    goto(%u_7, %u_11);
  ];
  block %u_3 {.address = 0xa28; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2600_4" };
    goto(%u_basil_return_1);
  ];
  block %u_5 {.address = 0xa24; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%u_3);
  ];
  block %u_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "2596_0" };
    goto(%u_5);
  ];
  block %u_9 {.address = 0xa1c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%u_3);
  ];
  block %u_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "2588_0" };
    goto(%u_9);
  ];
  block %u_basil_return_1 [
    return ();
  ]
];




prog entry @main_2652 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "_setjmp"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "longjmp"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "env_buffer"; .address = 0x20058; .size = 0x640 };
      { .name = "test_ptr_to_statics"; .address = 0xbe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb08; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xa5c; .size = 0x420 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "set_g_to_keyword"; .address = 0xa30; .size = 0x160 };
      { .name = "u"; .address = 0x9fc; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xa5c ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4G7IAFiJmBmA3KZwdiViDmAmIOIAYA8jiEB0gAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhFjBGIhLGbI4RC3AGpQwCJuAMRKWMTFcZgTgsMcexzqXXGIJ+MwhxOHegAN";
      "jGS8OAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjAkJjwjwQ/n6YrWqumi7u5p7dEYawJPKN/cAnIuUVMx8EsYCJ6wN";
      "soTWDJKnLMrDCeNLIjfBJ+OFNU8FxBBiBjZ4vTt2uEqhasHb+/n1xEnV0O8TM1B7s9Uph6jqhVHdFZU+sAktHjl6xS2yq3EY";
      "HRc6QL3LoBBRXlsKZ3/3YfXQGj9vUPsZkooS2OK6YC8/vE43z/HI7EpHhgxem+utEyO6d5GwhyTkH6OWEuJDRSpUwqH+E9wr";
      "AT/3Fz6qqLRJWcX+ciojqF4MVpWNtAv+azX+if4KfgA0hEs7fQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyYREAgAaiyq/GgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZWBgEGCAgC0Tp7ExMDAzhEPFpoP5TAxJUHkAPpPE+DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngMF4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcQ4k8QdI4txI";
      "4gCaPpjNwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUhCURg919sQZAgVCFG998o5x3Dq6vJ2kWjr1dDu7NBzjsBHQ1sNLdXcIkRptEVBlkLQ8JSMoCDB6YJi";
      "372poUQ4HL57z/3O+X7uRoSX5+GWFgh1jrMqF7K2BO+Nw/OBBj5tyeltjHDX6Ry8EDT/bksBnD91OuEC36gYJi//BTDkIJjH";
      "KFoUV4GPApCqkofl23KTPBqcnSFgVJTPcL4F3C62dh7jweyu1YrvFym/RtpEw5ZbWhvoa9uZy9M29d2cgJwmvZOIxwTDiu73";
      "1ZYu5Wv/iJCHNMczwYSbdBIs1pwQsp25PhmeheYNtzNX2hdAjouot0UadWbusuZgRj3l16vvG8j7hsgbQDpLsyqfL3rfI6hz";
      "r04/PwTph4QENGJK55BOUJ0AMONQ/NVc9DVm0E36x4gpbfUYHgPkj//NgD+YW9pW/0Z70fM7zFtTvVAdkyGlex1H2g8fzWIO";
      "U/c6V8g6xUmqr8617q70bHR/oLvo3i21j67vOvEY6Le3O8UVR+FKI3Kj+v3LfQMYesorAAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAATML3Zz8vPSs3IJ4EyPdgvzM4vw83aLUlNLk1JT4kqLSVL1ksDoDBggoSk1MzohPLSrKL2JABgBg";
      "Zh94UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWDMBiF0R9qUT1xNZEZAIdBZggEogNUdIAIhkBUMASiAoFkCASiAyARpa+fuOdmt0v1MrMr+q808sEL";
      "h1Na+c47v9llZhMH/nDN7ie1HDnxkwc+eOZC0saeLTcr2XPkmhtu+cGJOx74D3CStMGcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe0AYKKYB0Scwl2keowyQuQSq1gDJPK97d8FmgeSPAPGaPzC3QuS9keSf";
      "APEBoLwORN5hLsc8dk8keRZGBoYzQPkWJP3xSPIqQHmDv///iyC5yxlJ3gUor4JHPgUoL4FHvgUoz4NHfglQngGP/BGg/Jc/";
      "uOWfAOVf4JFnYQLGNQ55EAAAa/VajCQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAXT6BfpA6gKC03IelR6k4ARJH4BiMHIGJmSMwMnbpUFU0CPwypDNenl4cx3YC0SjhDlYwgeeZ";
      "coGfYmWGX97Bjzk+h1t4JV8M8hNXP1I2vT18WeNT8nsuGjwdKyP8qM8LY8kGrsQPyuRltYA2coNLyLqyhg/jn6fG38PVh4P+";
      "ndV93NUef7KYxRlfavxOvsXdP/07Psb+vrIAAgAA"
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGF4AALmOIl/QAAAA" ]
  }
]
} ;
