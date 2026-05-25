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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2584;

proc @main_2584 () -> ()
  { .name = "main"; .address = 0xa18; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa18; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_770_entry_15);
  ];
  block %main_3 {.address = 0xaa0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2720_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa78; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa9c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%main_3);
  ];
  block %main_11 {.address = 0xa94; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2708_1" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_13 {.address = 0xa80; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2688_1" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2692_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @f_2276 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_19 {.address = 0xa68; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2664_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2672_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa4c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2644_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2648_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2656_3" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0xa3c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2624_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_nondet_int_2748 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa34; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_nondet_int_2748 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa28; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2600_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_770_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_9);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_29);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_27);
  ];
  block %FUN_770_entry_27 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_28);
  ];
  block %FUN_770_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @g_2480 () -> ()
  { .name = "g"; .address = 0x9b0; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x9b0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2488_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2492_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%g_11, %g_19);
  ];
  block %g_3 {.address = 0xa10; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2576_4" };
    goto(%g_basil_return_1);
  ];
  block %g_5 {.address = 0xa08; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_770_entry_23);
  ];
  block %g_7 {.address = 0x9fc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2556_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2560_1" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %g_9 {.address = 0x9e0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%g_7);
  ];
  block %g_11 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2528_1" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2532_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2536_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2544_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2548_1" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @g_2480 ();
    goto(%g_9);
  ];
  block %g_13 {.address = 0x9dc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%g_3);
  ];
  block %g_15 {.address = 0x9d4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_770_entry_19);
  ];
  block %g_17 {.address = 0x9cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%g_15);
  ];
  block %g_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2508_1" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%g_5);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%g_17);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%g_13);
  ];
  block %FUN_770_entry_19 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_20);
  ];
  block %FUN_770_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%g_3);
  ];
  block %FUN_770_entry_23 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_24);
  ];
  block %FUN_770_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %g_basil_return_1 [
    return ();
  ]
];


proc @f_2276 () -> ()
  { .name = "f"; .address = 0x8e4; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x8e4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%f_25, %f_33);
  ];
  block %f_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%f_11);
  ];
  block %f_5 {.address = 0x9a8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2472_4" };
    goto(%f_basil_return_1);
  ];
  block %f_7 {.address = 0x9a4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%f_5);
  ];
  block %f_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2468_1" };
    goto(%f_7);
  ];
  block %f_11 {.address = 0x994; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2452_1" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%f_3, %f_9);
  ];
  block %f_13 {.address = 0x980; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2432_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2436_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2444_0" };
    goto(%f_11);
  ];
  block %f_15 {.address = 0x964; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2404_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2408_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2412_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2424_1" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @g_2480 ();
    goto(%f_13);
  ];
  block %f_17 {.address = 0x950; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2384_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2388_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2392_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_770_entry_21);
  ];
  block %f_19 {.address = 0x938; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "2360_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2368_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := $R2:bv64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @f_2276 ();
    goto(%f_17);
  ];
  block %f_21 {.address = 0x91c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2332_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2340_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @g_2480 ();
    goto(%f_19);
  ];
  block %f_23 {.address = 0x914; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%f_21);
  ];
  block %f_25 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_770_entry_25);
  ];
  block %f_27 {.address = 0x910; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%f_5);
  ];
  block %f_29 {.address = 0x908; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_770_entry_17);
  ];
  block %f_31 {.address = 0x900; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%f_29);
  ];
  block %f_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2304_1" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%f_31);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%f_27);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%f_15);
  ];
  block %FUN_770_entry_21 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_22);
  ];
  block %FUN_770_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%f_23);
  ];
  block %FUN_770_entry_25 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_26);
  ];
  block %FUN_770_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2748 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xabc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xabc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2584 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xabc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xad0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "f"; .address = 0x8e4; .size = 0x660 };
      { .name = "g"; .address = 0x9b0; .size = 0x340 };
      { .name = "main"; .address = 0xa18; .size = 0x480 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xa18 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgEF4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQC1Y2WKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
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
    .size = 0x388;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Rv0scQRh9e3NF5AwSTtjC6LoaLPIPiFXmbLaNiY2VJoUBu4DdFjkhXZocMQmWVp6XNs1BfvgjVewMCoEU";
      "c4cRISEcWA24bN43t+sFkXDF8Ga++d773ptZvKOORlE9HOP6qdBoKW3bk6idKtQM0MHvyCreFbm+p+nbMy5XP4usBt6bNPV3";
      "1OJxMK6Orlvw8BLwah4xJN4Dfu0A8y1qhCayj6jRUV4DheBYdK72h8DBxMWzb5XBtRfhReXVLvvb5M52IvvYcQuX3CT+tJ3Q";
      "93kJtkz+UqEyoz1MO78nka2y3+nf1rbBHJJnHNUHSwVv5rykbRLv1a9m+cF8SfzB6Zoh2JaPpvF1MwCefmUOM6TtFnWqfJ8N";
      "4hQwLPs38k4BrPR6RdwygbYeyCWSu97mW8sdiphrKdw1zHEqnBFyRlxPU3SeS83PdG5Qx890iDepY8q8K2sbMofUxbPwga7H";
      "zTSdl/sk/lLvvtHHyyziPe/Ls6xmWZaJ1B/Oe5hhTvZuNvFPz5d9knEWiEm8X//3L6T+UHo5T/b3Zc//4b+uu9yZ5mh+LvVm";
      "5N7eibdS77zCM5h3QPxl9VzrtZul7SxRevI/TeLPzk+3tttP7bDPWr96/639BSbig9WIAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb60;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb70;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNqw2EUBhE4Z9HAcibsIXcBEMBK5BISkAgtgQEBSCQCCSSApBbAPKWgYCdPYjJZyY5UZ4Ug5llrLqkGVfc";
      "MOAXX7cUsMU0MuvQYfmTPC5Yo5f0wTeO2OD2/PHAHk+c0MV00OOONf4BQ8euKowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc00;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pn/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe0B6gWJnIPoc5nLMYy+8d5cPJr8GxPj7/38GRN5gLts81ggkeZA+D6D8";
      "BCR7k5Dk3wDxDqC8CEReYC7TPEZnJHkeRqAdeOR1gPIL8Mj7AOWn4JHPAcp34JHvAcrX4JFfA5QvwCN/BiifgkMeBADTXSQU";
      "7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdec;
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLiyCAizB3MQCKIEyDC2BcghNCBxHztF9Gxyxm7x57H23twSidYQHeIILmM+U";
      "S7zKlFv89g5+3OMJ3ME7/XLUn1p+ouwHd/mywyObz8HY8qEyxc96vfAs2cC1+EVMOqcBxkgDV5B1pYB17H9vI3+PFs5H819O";
      "97GjA96QdzjPlwd+pf/E7T/9uz4oI2VOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DgQuUDAKy35/kwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
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
