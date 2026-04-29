memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;
declare-fun $FPMul_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPAdd_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPSub_32 : (bv32, bv32, bv32) -> bv32;

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    $V31: bv128 := 0x41400000:bv128 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2312_0" };
    $V31: bv128 := 0x41400000:bv128 { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2320_0" };
    $V31: bv128 := 0x41800000:bv128 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2328_0" };
    $V31: bv128 := 0x41800000:bv128 { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "2340_0" };
    goto(%main_77);
  ];
  block %main_3 {.address = 0x9fc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    goto(%main_77);
  ];
  block %main_5 {.address = 0x9f8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9ec; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2540_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9f4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    goto(%main_5);
  ];
  block %main_13 {.address = 0x9e8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9d4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_9, %main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2516_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_48:bv32) { .label = "2516_1" };
    $R0: bv64 := 0x42c80000:bv64 { .label = "2520_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2524_0" };
    var Exp8__5_49: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2528_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_49:bv4) { .label = "2528_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_49:bv4) { .label = "2528_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_49:bv4) { .label = "2528_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_49:bv4) { .label = "2528_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9d0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_11);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9c4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2500_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_26:bv32) { .label = "2500_1" };
    var Exp9__5_27: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2504_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_27:bv4) { .label = "2504_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_27:bv4) { .label = "2504_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_27:bv4) { .label = "2504_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_27:bv4) { .label = "2504_4" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x9c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9b4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2484_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x9bc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2492_0" };
    goto(%main_27);
  ];
  block %main_35 {.address = 0x9b0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x99c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_31, %main_37);
  ];
  block %main_41 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2460_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_51:bv32) { .label = "2460_1" };
    $R0: bv64 := 0x42c80000:bv64 { .label = "2464_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Exp8__5_52: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2472_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_52:bv4) { .label = "2472_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_52:bv4) { .label = "2472_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_52:bv4) { .label = "2472_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_52:bv4) { .label = "2472_4" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x998; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_33);
  ];
  block %main_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_43);
  ];
  block %main_47 {.address = 0x92c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2348_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_28:bv32) { .label = "2348_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2352_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2356_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_29:bv32) { .label = "2356_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2360_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2364_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_30:bv32) { .label = "2364_1" };
    $V31: bv128 := 0x40400000:bv128 { .label = "2368_0" };
    var Exp9__5_31: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2372_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "2372_1" };
    $V31: bv128 := 0x40800000:bv128 { .label = "2376_0" };
    var Exp9__5_32: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2380_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_32:bv32) { .label = "2380_1" };
    $V31: bv128 := 0x40800000:bv128 { .label = "2384_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2388_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_33:bv32) { .label = "2388_1" };
    var Exp9__5_34: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2392_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_34:bv32) { .label = "2392_1" };
    var Exp9__5_35: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2396_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_35:bv32) { .label = "2396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2400_0" };
    $V31: bv128 := 0x40800000:bv128 { .label = "2404_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2408_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_36:bv32) { .label = "2408_1" };
    var Exp9__5_37: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2412_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_37:bv32) { .label = "2412_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2416_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_38:bv32) { .label = "2416_1" };
    $V31: bv128 := 0x40400000:bv128 { .label = "2420_0" };
    var Exp9__5_39: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2424_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "2424_1" };
    $V31: bv128 := 0x40800000:bv128 { .label = "2428_0" };
    var Exp9__5_40: bv32 := $FPDiv_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2432_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "2432_1" };
    var Exp9__5_41: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2436_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "2436_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2440_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_42:bv32) { .label = "2444_1" };
    var Exp9__5_43: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2448_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_43:bv4) { .label = "2448_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_43:bv4) { .label = "2448_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_43:bv4) { .label = "2448_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_43:bv4) { .label = "2448_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa74; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2676_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2680_4" };
    goto(%main_basil_return_1);
  ];
  block %main_53 {.address = 0xa70; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0xa64; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2660_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xa6c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    goto(%main_53);
  ];
  block %main_61 {.address = 0xa60; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_61);
  ];
  block %main_65 {.address = 0xa40; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_57, %main_63);
  ];
  block %main_67 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2624_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_22:bv32) { .label = "2624_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2628_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_23:bv32) { .label = "2628_1" };
    var Exp9__5_24: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_24:bv32) { .label = "2632_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2636_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3dcc:bv16, extract(16, 0, $R0:bv64))) { .label = "2640_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Exp8__5_25: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2648_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_25:bv4) { .label = "2648_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_25:bv4) { .label = "2648_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_25:bv4) { .label = "2648_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_25:bv4) { .label = "2648_4" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xa3c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_59);
  ];
  block %main_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_69);
  ];
  block %main_73 {.address = 0xa1c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2588_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_44:bv32) { .label = "2588_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2592_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_45:bv32) { .label = "2592_1" };
    var Exp9__5_46: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2596_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_46:bv32) { .label = "2596_1" };
    $R0: bv64 := 0xcccd:bv64 { .label = "2600_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbdcc:bv16, extract(16, 0, $R0:bv64))) { .label = "2604_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    var Exp8__5_47: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2612_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_47:bv4) { .label = "2612_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_47:bv4) { .label = "2612_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_47:bv4) { .label = "2612_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_47:bv4) { .label = "2612_4" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xa08; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2568_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2572_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2576_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2580_5" };
    goto(%main_49, %main_75);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2300 {
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
      { .name = "_IO_stdin_used"; .address = 0xb38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xde4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xabc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0xc20 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwA9Hd7NwAAAAA=="
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
    .size = 0x3a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUURB9ez+NXIqIgoL49/ZWveI4UmoQcj82i5ZHGqvEtFZeu4Wb2uYWi3BdKhMDplJkizWJKe0SEhA0";
      "2TtUAgoepMlCNt/317uAUeIVwxtm3nszs39nboid6wi2JOOrwEpHqLTrIvwmECZADz+8VLA3wvis9cIBI68feKkCXidaX1kX";
      "M7t2Sez8K2ChhQShRXSIdeD7OjDdoYeTeOkjevSEtYKCvWt8zvId4EP5+On21Oj8M+d46vkG+V1q7/W8dC7XFk61mf/uZca9";
      "D4tIL1E/21UTysLtfN8vXhqQn/tfVekq7/jIKCFozHYxcVhUaea/Xz57yyfel/lruS+AlkAtnKPG5Jaq5TUEtfAFvQbzExtR";
      "YqvIBp7M81bj85P9NsPkgzmZH+d8e+ym1C7iHMcN3pLa7mMVsa4gugNc1uMqNjxdJbJ/4ipyHLlXrEt7rCz3rv3GzFbxGvP9";
      "ar3vV5aGa/qmZzRxX3PKM3Pof+SW5APufKE/Dw+XGxIV2XMn5X3WBevmmxWIIG7yJrPPH7rq/3VvzH9UURFGcDHhfR3myXar";
      "UcJik//I41dHevrE3Euv/bt1udhuN4LobXPgaWaN0utvzlLzvLkLnGsw8zf7bzB4W1PbGKa2NWRtWL9za78ABw+vMKADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb38;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8qPy+/JL8gNd5ILxnEN2BABQDT4pYNOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb70;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXFsQ1AQBSA4XcY4EqJ1gBXKCRWUBhAYYQrDKG4wgAKhQGUhlAYQGEEA5DnV3z5TBZXQUTs71Fd2PPGM+98";
      "8sXuVU2MSMEpt+w4cMNWVT3nPHLJK9d8cMc392wjkYEdT9zwB7Dzj6CMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc00;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pn/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUrQGSeV737oLNAskfAWIToHwLI1jeYC7b";
      "PFameIgCkPwTIJ7x9/9/ESRznZH0swD19eCRVwHKN+CRdwHKl+CRTwHKZ+CRB7k7Bo/8EqB8AB75I0B5FxzyIAAADmdkLeQB";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xde4;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+EqcgqNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1hHu4QkuYGuVKX6Y";
      "K9d4/TY/bvEJ3MCG/q7XH4X8QHl3vvyywxP6j6HShjw+wy96vHAtWcGlxEVMOq8BxkgFMziGOSxsvF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueFn+k88/NO/6wO0BJcSAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
