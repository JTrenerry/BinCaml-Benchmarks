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

prog entry @main_2608;

proc @main_2608 () -> ()
  { .name = "main"; .address = 0xa30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa30; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_nondet_int_2856 ();
    goto(%main_45);
  ];
  block %main_3 {.address = 0xb0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2828_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb08; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2824_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0xafc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    goto(%FUN_8b0_entry_7);
  ];
  block %main_13 {.address = 0xae4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xad8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_890_entry_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 {.address = 0xabc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2752_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2756_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xaa4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2736_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2740_4" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0xa98; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa8c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_25);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %main_33 {.address = 0xa80; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2692_3" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xa74; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_890_entry_13);
  ];
  block %main_39 {.address = 0xa6c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_3);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa5c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2652_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2656_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2660_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2660_5" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xa3c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2624_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9e4:bv64) { .label = "2636_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R0: bv64 := $R4:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_880_entry_15);
  ];
  block %_inlineret_3 [
    goto(%main_9);
  ];
  block %FUN_8b0_entry_7 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_8);
  ];
  block %FUN_8b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_13);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_35);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_43);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_23);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @puts () -> ()
  { .name = "puts" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_int_2856 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb28; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2864_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2608 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 };
      { .name = "puts"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "glob"; .address = 0x20060; .size = 0x20 };
      { .name = "m"; .address = 0x20068; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xa30; .size = 0x720 };
      { .name = "t_fun"; .address = 0x9e4; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xa30 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMCMxGYFYhYgZgdiDiDmBGI2IOYGYgBg6FnRTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBjExdn8GBgQhHTAGIhLGaEMTIwKGARtwJiJSziRTjUp+IwnxGHOBsO8UYc5nviUC+KQzwA";
      "hzgAA/OsvFABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x19b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2+EIBDF+UIoIqtuj91Ds0n35p0gIlJxMIh/sp++2Dabpml7mcy8vPeb5KFpCTOaQu+VaLmMM6jHOS5B";
      "7dw6OSDOrWkkn4PwgY/CQFTkLnhnQFhzjxlvIHQ/ogt8hEXjfEAHIJldUqCX1+vzhdMkKx9rzlAKZk/n4LxK15LpKuL1qezI";
      "CmRkfVYQu5kxI+eVNVgfMCyEl33B8AIDuA2wNbDsWMOCacIoLrI02p6+cUed39tzaTfWlsRkW96/VaIlQ+VpOUlK/yFqKXF2";
      "SmhCotikfxqPl4hf6xtvlVfazEH5+naxDlQtGqtib3p08NUk/7T+anwHA4wmhZsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x604;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2YoGwQBnsqg9BwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZmBgEGCAgOkTp7ExMDAzlELFtoD5TAwNUHkAfhcmajAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgBF4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcS4k";
      "cQAiEQeXwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x710;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUhCURg91+tmEP2AUz2twDbbQgh61vDmxF1ztUVoc+hFtNTipaA1oqGcGlpcSlubshSChqdYBDUIThcU";
      "++7VpyAhDh/3vnPPOd93vpdY4ZUF2OVFqk+OfI2bsr4M8cUhHKCJX0tyevNSvXS7Fx9UGv+2pAncv3W7/iJPVI0Ar/xXYMgh";
      "yQSjM0jnJvBTBOI18gg6ltwljyZneXiMqvIZ5QeB56X2wWt06vA02I6elYhfJ+1W05IprfUMtJ3sw22H5m75IOdIn0xFIybD";
      "up63YUmb+Np/1ZRXlOOdKgA7lkyxSMtnyk726WY0C+X1u77ONKTWXzKRJ62+20wAZoF5MeN+M6Dg8q4Vj3bnerteG8C5Y6DQ";
      "2IZQ+wWQ8+RCpLXLDvfmT0hXM8wCcDdLO0vTnuLkEwsB84qLZFgcq39BHAPI2Oq93/NI91T3sNjvc0DzqX6a70WGuPGx8ys9";
      "1sTeUL8z0I/0S/cyxoYZH3XGHlaaBCtPiE3qNxb7A1khg0D0AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAZd8hZKMVIXy/KJsewUg3y+/XKE8VSEFIaynB1IXDmQpZBYrJOfnFuSklqSm6EHEYQAAJRbv/FAA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQByH4f9RNNcZ4rpqANEQghEEAxhAMMKNINwAojEEET9feJ/XVXkzm1mJ7ZFWtleKFDjxwCfv/HBi";
      "78z8JwW+ueNC0sg1Lxw4cssH93zxwD4zmzjwD/2b256EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca8;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMV8kPQF3rvLB5NfA8Q3gPJPkOTLkeTPAPGcv///i0DkBeYyzWN0";
      "RpJ/A8QT8MjzMDIwtOCR1wHKV+CR9wHK5+CRzwHKJ+CR7wHKh+CRXwOU98AhDwIAAmVGicwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPMQ6CQBBFB0EQ0cRCoqAmHsljmFh4EI/gBSwtPADH8AiWNiYSAmt03hRL7zQvb//Ozk4gWge4gSc4gY9E";
      "OcVvmbLAL23w4wofwRJeyde9PLL+gfLVueOXb3xIvudijC9D5Rg/6/OSWQ5z8Su0fZw2MEbucA5ZVxZwlvjnu9jfo4Jpb37j";
      "dB+72uFb+h3O9+WJR+S1ufynPg+w7HUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgQuUDAJ5Ty50wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
