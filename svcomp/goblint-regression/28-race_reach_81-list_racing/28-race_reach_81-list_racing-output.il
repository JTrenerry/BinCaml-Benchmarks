memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0x940; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "2368_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2372_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "2376_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_1" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2388_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2392_0" };
    $R19: bv64 := $R20:bv64 { .label = "2396_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_62:bv64 $R21:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2400_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2404_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_890_entry_49);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2588_0$0" };
    $R23: bv64 := Exp14__5_49:bv64 { .label = "2588_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2596_3" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2600_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2600_2$0" };
    $R19: bv64 := Exp16__5_53:bv64 { .label = "2600_3" };
    $R20: bv64 := Exp18__5_54:bv64 { .label = "2600_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "2604_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "2604_2$0" };
    $R21: bv64 := Exp16__5_56:bv64 { .label = "2604_3" };
    $R22: bv64 := Exp18__5_57:bv64 { .label = "2604_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "2608_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2612_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa0c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2576_0" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "2580_0" };
    var Cse0__5_67: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "2580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "2580_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xa00; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp10__5_60: bv64 := load le $mem $R21:bv64 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp10__5_60:bv64 { .label = "2560_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2560_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_8e0_entry_45);
  ];
  block %main_21 {.address = 0x9fc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9f4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse2__5_63: bv64 := bvnot($R22:bv64) { .label = "2548_0" };
    var Cse0__5_64: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2548_5" };
    goto(%main_9, %main_23);
  ];
  block %main_27 {.address = 0x9e8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp10__5_65: bv64 := load le $mem $R20:bv64 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp10__5_65:bv64 { .label = "2536_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2536_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_8e0_entry_43);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9d4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2516_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2524_0" };
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "2528_0" };
    var Cse0__5_59: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2528_5" };
    goto(%main_7, %main_29);
  ];
  block %main_33 {.address = 0x9c0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2496_0" };
    $R2: bv64 := $R23:bv64 { .label = "2500_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_8c0_entry_41);
  ];
  block %main_35 {.address = 0x9ac; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R21: bv64 := $R22:bv64 { .label = "2480_0" };
    $R19: bv64 := $R22:bv64 { .label = "2484_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xc08:bv64) { .label = "2488_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x9a4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse2__5_47: bv64 := bvnot($R22:bv64) { .label = "2468_0" };
    var Cse0__5_48: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2468_5" };
    goto(%main_5, %main_37);
  ];
  block %main_41 {.address = 0x98c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2444_0" };
    $R2: bv64 := $R21:bv64 { .label = "2448_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    goto(%FUN_8c0_entry_39);
  ];
  block %main_43 {.address = 0x974; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x8c0:bv64) { .label = "2424_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xb80:bv64) { .label = "2428_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2432_0" };
    store le $mem bvadd($R1:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2436_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2440_0" };
    goto(%main_41);
  ];
  block %_inlineret_1 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_39);
  ];
  block %FUN_8c0_entry_39 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_40);
  ];
  block %FUN_8c0_basil_return_1_40 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_31);
  ];
  block %FUN_8c0_entry_41 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_42);
  ];
  block %FUN_8c0_basil_return_1_42 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_25);
  ];
  block %FUN_8e0_entry_43 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_44);
  ];
  block %FUN_8e0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_17);
  ];
  block %FUN_8e0_entry_45 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_46);
  ];
  block %FUN_8e0_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_43);
  ];
  block %FUN_890_entry_49 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_50);
  ];
  block %FUN_890_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %main_13 {.address = 0xa1c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20068; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20090; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data_mutex"; .address = 0x200b0; .size = 0x100 };
      { .name = "list_mutex"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe20; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xce4; .size = 0xa0 };
      { .name = "init"; .address = 0xd00; .size = 0xc0 };
      { .name = "insert"; .address = 0xd80; .size = 0x240 };
      { .name = "main"; .address = 0x940; .size = 0x7e0 };
      { .name = "reach_error"; .address = 0xbe0; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xb80; .size = 0x300 };
      { .name = "t2_fun"; .address = 0xc08; .size = 0x640 };
      { .name = "take"; .address = 0xd20; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5hscBR0LGwMBQNGBmlAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYi5ArEQFjNyGBkYFLCIhwOxEhZxOxzmdOAwpxqHehkc4tNxmMOIQz0/DnFt";
      "HOJpOMQBbxkU6GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/CMAzF84XSpmloYUc4TEjjxt1y05AG8gelKa349AvbhKZp28X2s977WTIBwHFUMcEJjSXXNESFPZyD";
      "8U8hc03qKd2U1AI2yAtxaHMnANZ0EsaEmeMwRwHkgnAyHq25/4xO/iOMXYiJPJLFGIqGvL7ttzvgRdU+x1qQ0pulHFOIqry1";
      "Qq8zV6/aE7t55sRQNczOxlVscxMd1Q8YRYxyaASd/MWH2VNr/LRQ7SfKC8FpU5XZ9vKN63R97zetnUXfMlPN9XBeY88u68jb";
      "q+T8H6KWklarghcsL7vyT+PjJIH98QC9ikqbMal4POxs8OqInVX5YdoF//VC+LT+anwHgf1zsbEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x632;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZGBgEGCAgOkTp7ExMDAzdEPFtoD5TAzToPIA5SK7hzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVdyBE0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OADAtHyZwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP7GBim/K0+uGI/UOwAc/w1ABFA36gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURQ+7111Y5uaURdm86OrkAgaC0nwjpvZJY3uXPiqZZvA5VvMs0UEbbwouHRw5ZttGgxUahEELUJF";
      "IWgxSklgkTBNdsE3r+/Mm6cyKBQuDm/uOec7557vO3d80bxGppP15+SaZ5PrCVLlEcP9JQxVFtFCZcx0fw9L1UY0ddBJ+r3v";
      "zxoGTW2Z3WrJvKZiRMV4inSsiXRJRAo7oq0gyFk3YBNJUpyfM9v3Er4/2oEaFdFeKMMOktdVLC42A0zHEeYl8hlXmpOKqFnl";
      "TNrbrvqjzhP5J4zPod4k6jE+X/e/gD/ELAOTRvygU2oiJ+vZ0i2PpN3K2JDri2aFWdWKGN9i/HiP2OwC/grsq6DCtpB6p5vU";
      "LngoEe3T94zmuzXB0HN2ivuw/1tGS6LFp77fEdY6zQhckWMo5iyB7yDR3grR6DZqJEoZfQ819oVRIDO2xXUa8xNEH5KHuY30";
      "hclnicP09Cryd4Ad2s/o+zWseYT17NeBfq2kI8Bbj9P90qBbtft+yWgH+bX6vVJnMccnWBz8WI+N/nKr1J79ZqFxls+Y76zZ";
      "2Dz7lcv7E+5NJUJ6EHXL4JJ7RfOGaktJDR2LuRbSDrQdRjzfIvVznK267w58lUhNr3XWyrPfLgQzLbsCe2PAuAfh+0AOqETp";
      "tqL4gEoaTvYGsEez4w5R9HXmDTV9E/XipDhuoV+eaKmFKDqB33y2wMcjohnH9/tmkM/36EXuQ/gsk1LOPKkexpqySE10Eb4i";
      "+7rh42/XcexuGLsM3/EMAZ/sv1TPhRZ94bkx7x182KlUODfPs3KK72fVnz3mP/B59uoCv0V+hyc1PMkLaxJyw7z8qJ7Ny9U6";
      "L2HuLnL5rZ68b6g/12fdK9jj4L+DCrx/E8Ba4HSjGui9CK1ZY4d1T/KdAp0/Vs/eMZ6v9obrMzbu5z/G188ZP2///4r/BXuz";
      "sbKUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf28;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrw2DUBzE8R/FIBBVpAkLVCIQTboAI7wRKisZgRE6whsB8QZgAASyogLBAIQ/Pb6Iyydn7qI8fgYzy8ht";
      "kdwFV6mn1ziixw1/eI3MHptUosMKW3zjFxv0uxQwYI8DTjhjyr77SwW26HHADmccz39JScwP3tFhhTW+8IMNHsFBOem8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfe8;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VQLUzDQBS+6wpssDQTiCaQUYFATEwgJ2iHgGQhy0AiSLAIBGJBIRFza8FcK2ADBBKBnETMdQPVZiFIPAk0";
      "Kd/1bgtMrJd8ybvv5957VyDi0PMGUZtFupJfIwXcdaDyHcebXDQXipwrAZfgyjLDuS2gA64iOQM4APrgdpKsZriql7Hayl4Y";
      "+No41wQieFSZWwdaQPYnjo9EruzOe3PbbdXOOEojDIb+AOllSE+8L3wbwldwFY/ymfpAHfzL/742PV5Ea6TNpd1JRcRbhBLy";
      "gUxSV8VbvNbBj6b4VZRl6df/9LbCQBvvXpf64fQM+6Ix3/MMHiOa/E+yp+UoFl+1JhetQWLwPX/FcSR8PcXSeu85031g1Ltn";
      "1GrfMWp3Ga06HUavblFc3zB6+jZ89QdBaGoXo5ypyf/ls3/ivWwkd5KzV+XsXM8rs/VSil5L0U9S9FaK/pii92fo/PwCitQY";
      "1ewCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFZzHY5oxA2Bw9ICqgBDqhBVOKM0LogCIogpDEkhHCi2DeBOuYSZ7e/pm9nGgd4RqWcAQ3qXKM";
      "3ybKHD+93Y9LnHZZwDP5qpV3bb6jrBp/+LLGe+QFjTGeRcoBftHtZWg5nElYjMnd6wDHyANOYQLncJeE60UcvuMK+63zX17f";
      "Y60Nvmfe487ugW/Jn7j907/rAxJXbE8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
