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
  block %main_entry {.address = 0xb30; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_950_entry_15);
  ];
  block %main_3 {.address = 0xc0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc00; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3072_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_960_entry_21);
  ];
  block %main_7 {.address = 0xbd8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3036_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3040_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_980_entry_23);
  ];
  block %main_9 {.address = 0xbd0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3024_1" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_980_entry_27);
  ];
  block %main_11 {.address = 0xbc4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    goto(%FUN_970_entry_7);
  ];
  block %main_13 {.address = 0xba8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2984_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xae4:bv64) { .label = "2996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3000_0" };
    $R0: bv64 := $R4:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    goto(%FUN_940_entry_13);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb9c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2980_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb80; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2956_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2964_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0xb7c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_nondet_int_3116 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xb68; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_910_entry_17);
  ];
  block %main_27 {.address = 0xb54; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_910_entry_19);
  ];
  block %main_29 {.address = 0xb44; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R1: bv64 := 0x2:bv64 { .label = "2884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    goto(%FUN_900_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_9);
  ];
  block %FUN_970_entry_7 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_8);
  ];
  block %FUN_970_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_27);
  ];
  block %FUN_900_entry_11 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_12);
  ];
  block %FUN_900_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_11);
  ];
  block %FUN_940_entry_13 {.address = 0x940} [
    var R30_begin_FUN_940_2368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_14);
  ];
  block %FUN_940_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_29);
  ];
  block %FUN_950_entry_15 {.address = 0x950} [
    var R30_begin_FUN_950_2384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_16);
  ];
  block %FUN_950_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_23);
  ];
  block %FUN_910_entry_17 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_18);
  ];
  block %FUN_910_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_25);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_3);
  ];
  block %FUN_960_entry_21 {.address = 0x960} [
    var R30_begin_FUN_960_2400_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_22);
  ];
  block %FUN_960_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_5);
  ];
  block %FUN_980_entry_23 {.address = 0x980} [
    var R30_begin_FUN_980_2432_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_24);
  ];
  block %FUN_980_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_7);
  ];
  block %FUN_980_entry_27 {.address = 0x980} [
    var R30_begin_FUN_980_2432_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_28);
  ];
  block %FUN_980_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };


proc @__VERIFIER_nondet_int_3116 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc2c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc2c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3124_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3128_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };




prog entry @main_2864 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20038 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "mutex1"; .address = 0x20080; .size = 0x180 };
      { .name = "mutex2"; .address = 0x200b0; .size = 0x180 };
      { .name = "mutexattr"; .address = 0x20078; .size = 0x40 };
      { .name = "myglobal"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xcd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xb30; .size = 0x740 };
      { .name = "t_fun"; .address = 0xae4; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0xb30 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbE0T+LTyjRGY6KgYaFjgddrRAhVAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBgExdniGBgQhFLBGIhLGbMZmRgUMAiXgzESljEGXGY04RDfDsO81fhUG+PQ/wYDnM0cKiX";
      "xiHuh0N8Kg5xAPV5H2OAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpiG0sCMcJqRx691K05AG0gSlLu349WvHhsa+Lpb1+vFjyeSMTdSyhrZHPUrECJ1GfD1r";
      "8jk5BuvJT8x6i/dYTRX1IwUuqBMBcLZS0KGMCK2cVABqlHCwXjp7/b7zYL1FvX8XySpEJLMs6UKSk+eX3WYLPMmKe7sQJPV2";
      "TDsMUaeXQpjVdMosiwO7eNaKJsuZG2ybsfVFVNTMMiplVE0uaO9PPgyeOuv7kRrfU54ITvMsnbCnL97WLK71unCDqAtms2HR";
      "HFeyZqdV5MVZcf6P0ShFs2XCEzaFVfonOJ8ksCv3UOuoje1Qx3K/dcHrUlZOTz80bfAfX4Ub+iv4BtuPCd3gAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x680;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQGiQC4jEzAABz+V+zIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYwMDAIMAAAdMnTmNjYGBm2AUV2wLmMzEchcoDAKaZ4vwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qrgBN4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQD0OmGtwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x898;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x2f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUhCQRj+7p2bgUSDU9mrwKGGtnDqbHm7SKtaEIQtzW/oBW1B+CioKcKpnFscLK0laAlDIWh4ikVQg+B0";
      "4OP1v9NXIBEOP3f3/d/33f/dZRZ4YxpWfYbqjaPU4kK252G/c9gO0MWXITn1QlQVzzt9olL4hyEFcP3gedEqzzRjs7zxV4Gh";
      "gAtmM1p1WleBzyqQbpGH7hgyRx5dzkrQYk3fZ5SvA49z/b3n5MT+od5PHteI3ybtWteQG0qr/Whd8+bKpbl7Ycgp0meLyYRg";
      "WFHzdgxpEV/5Lwt5RDleqGZhpbJFluiFhXTNu8vRLK+UL/B1IpBKD80+J63aV5kNiDILYTI4M6Ac8M58Hr1d4O2aFeWl+g6z";
      "D6ifpBmC887Ql9E+8MiPYlXN3iJsCThx4r93OVFIJy7KMWCXsqYDro93NmH7/wigoBUWaUar7vBQKRvkIP22/7dRIfNjZsv5";
      "/IiQvtf6IGfKNe+HOW8HORVWGwerj4mN6/cv9g0rgSYY+AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAQBRF0b/IyTWxoRmJAgRbghIEShAIFbAlCLYIBQiFSlAAnhucOa7O29nMSlyPFLl7pcQj77zxyfZJ";
      "DxVcObPAnhtJgXseeeCVJ0688MGRb05cZWY7e/4Bx62i24QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd68;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEL8Bivkg6Qu8d5cPJr8G5K6///+/gMgbzGWbx1qBJH8GiB8A5UUg8gJz";
      "meYxOiPJvwHiK3jkeRgZGE7gkdcByu/BI+8DlN+ARz4HKL8Ej3wPUH4GHvk1QPkeHPIgAADpY4XuzAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF1BQkU4H/JvxhlzBI1hSUlJSWnoEjmBJSUPBMBJn2Jci1G7z8vh2ExJPtGp4gw3cw2KjTPAX";
      "wQmvvt7MC067nO3+5NdFvrLzvrKfTD4vAvU1eUljiN/Jd/hHt5cYz+BR3GJMWqMDvv0f5g94BFP4jNzvTeje4w23i/NHw31o";
      "nfCSeYNzvHT4g3zA7Tv9u37ghEu5AAIAAA=="
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
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNCGBgD26D0kcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
