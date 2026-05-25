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
var $V0: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_2652;

proc @main_2652 () -> ()
  { .name = "main"; .address = 0xa5c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa5c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2660_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2664_0" };
    var Exp9__5_17: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2668_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_17:bv32) { .label = "2668_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2672_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2676_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_18:bv32) { .label = "2676_1" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @floor_float_2252 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xaa0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2720_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @reach_error_2212 () { .label = "2704_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xa88; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2696_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xa7c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2684_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2688_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_15:bv32) { .label = "2688_1" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @isnan_float_2612 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @floor_float_2252 () -> ()
  { .name = "floor_float"; .address = 0x8cc; .returnBlock = "floor_float_basil_return_1" }
[
  block %floor_float_entry {.address = 0x8cc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_54:bv32) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2268_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "2296_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2308_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "2312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "2312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "2312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2312_4" };
    goto(%floor_float_15, %floor_float_75);
  ];
  block %floor_float_3 {.address = 0xa28; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2600_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2604_4" };
    goto(%floor_float_basil_return_1);
  ];
  block %floor_float_5 {.address = 0xa0c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2572_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_79:bv32) { .label = "2572_1" };
    goto(%floor_float_5);
  ];
  block %floor_float_9 {.address = 0xa00; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_60:bv32) { .label = "2560_1" };
    var Exp9__5_61: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "2564_1" };
    goto(%floor_float_9);
  ];
  block %floor_float_13 {.address = 0x9f0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%floor_float_7, %floor_float_11);
  ];
  block %floor_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2544_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2548_0" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%floor_float_13);
  ];
  block %floor_float_17 {.address = 0xa14; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2580_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2588_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_71:bv32) { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2592_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_72:bv32) { .label = "2596_1" };
    goto(%floor_float_3);
  ];
  block %floor_float_19 {.address = 0x9d8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2520_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    goto(%floor_float_17);
  ];
  block %floor_float_21 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%floor_float_19);
  ];
  block %floor_float_23 {.address = 0x9c0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%floor_float_19);
  ];
  block %floor_float_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2496_1" };
    $R1: bv64 := 0x800000:bv64 { .label = "2500_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2504_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    goto(%floor_float_23);
  ];
  block %floor_float_27 {.address = 0x9b4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%floor_float_21, %floor_float_25);
  ];
  block %floor_float_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%floor_float_27);
  ];
  block %floor_float_31 {.address = 0x9b0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_31);
  ];
  block %floor_float_35 {.address = 0x994; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%floor_float_29, %floor_float_33);
  ];
  block %floor_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2456_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2464_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_64:bv32) { .label = "2464_1" };
    var Exp9__5_65: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2468_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "2468_1" };
    var Exp9__5_66: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2472_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_66:bv4) { .label = "2472_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_66:bv4) { .label = "2472_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_66:bv4) { .label = "2472_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_66:bv4) { .label = "2472_4" };
    goto(%floor_float_35);
  ];
  block %floor_float_39 {.address = 0x98c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%floor_float_3);
  ];
  block %floor_float_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_78:bv32) { .label = "2444_1" };
    goto(%floor_float_39);
  ];
  block %floor_float_43 {.address = 0x968; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%floor_float_37, %floor_float_41);
  ];
  block %floor_float_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2408_1" };
    $R1: bv64 := 0x7fffff:bv64 { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2424_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%floor_float_43);
  ];
  block %floor_float_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_float_17);
  ];
  block %floor_float_49 {.address = 0x95c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xbf800000:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    goto(%floor_float_49);
  ];
  block %floor_float_53 {.address = 0x950; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%floor_float_47, %floor_float_51);
  ];
  block %floor_float_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%floor_float_53);
  ];
  block %floor_float_57 {.address = 0x948; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_59 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2376_0" };
    goto(%floor_float_57);
  ];
  block %floor_float_61 {.address = 0x93c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%floor_float_55, %floor_float_59);
  ];
  block %floor_float_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%floor_float_61);
  ];
  block %floor_float_65 {.address = 0x938; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%floor_float_17);
  ];
  block %floor_float_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_float_65);
  ];
  block %floor_float_69 {.address = 0x91c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%floor_float_63, %floor_float_67);
  ];
  block %floor_float_71 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2336_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_75:bv32) { .label = "2344_1" };
    var Exp9__5_76: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2348_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "2348_1" };
    var Exp9__5_77: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2352_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_77:bv4) { .label = "2352_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_77:bv4) { .label = "2352_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_77:bv4) { .label = "2352_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_77:bv4) { .label = "2352_4" };
    goto(%floor_float_69);
  ];
  block %floor_float_73 {.address = 0x910; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%floor_float_45, %floor_float_71);
  ];
  block %floor_float_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%floor_float_73);
  ];
  block %floor_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @isnan_float_2612 () -> ()
  { .name = "isnan_float"; .address = 0xa34; .returnBlock = "isnan_float_basil_return_1" }
[
  block %isnan_float_entry {.address = 0xa34; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2612_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2612_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2612_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2612_3" };
    $R29: bv64 := $R31:bv64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2620_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2624_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_22:bv32) { .label = "2624_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_23:bv32) { .label = "2628_1" };
    var Exp8__5_24: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2632_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_24:bv4) { .label = "2632_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_24:bv4) { .label = "2632_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_24:bv4) { .label = "2632_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_24:bv4) { .label = "2632_4" };
    goto(%isnan_float_5, %isnan_float_7);
  ];
  block %isnan_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2640_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%isnan_float_basil_return_1);
  ];
  block %isnan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2636_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_floor"; .address = 0xb94; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
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
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "floor_float"; .address = 0x8cc; .size = 0xb40 };
      { .name = "isnan_float"; .address = 0xa34; .size = 0x140 };
      { .name = "main"; .address = 0xa5c; .size = 0x260 };
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
    .size = 0x3c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SP2hTURTGv5dXrSSCJQrVRt97MeK/tA52CCVDbnXI4mLMoFP/rJ3qJEQwHRzUpUHETTtJ7VAcBHlgbCpu";
      "bpUWBKU3QaVoh0AXH+T5+p2XREuR0uFwz/3uOb9zzr137Iy5egrlFYv23cRC3VReI4XKDxMVDTSxmfdMnvXQvgbB0w1aqG/k";
      "PQW81kHQXzPH1mzHXP2fwcAsNCoG1yTXHPCrBhTrZCR13psgo2kaC4jYa8LZHZ8EPp5u3fs0enjmUbI1+niZ8Q3mXmnmvckw";
      "N/I31y+9e+mz760YvKPMH2+oEWUgE/b7Le+VGR/yjytvkXN8pjkoF8YbGNmKKc8vvZ/fPcsXzueXlkIugFlzbqgyyRzxDT0U";
      "alCXKi/I8ktvwzhtoxrYqhqkUdVp5eocaMrFHcR1ln6W/t3+G2gZ13WG+4xy7ZuYHuxFMfSB6YcRFNWtZwXnwuJtC+cs4a2n";
      "c9bvlGNd4/1lgGPClNgp7gPWuCxatq3pAyii+aYgtQdFJ9doLsWd87UBPQy3zlw9rFwHiEr8hDBY4yxj96p7Ykfdn2j3a/TN";
      "FYQrTPJi4bxk103nom5rUdGizK3L7H2v4vwHUw86NQPyD/FM/IMdvk7BDVI869ylvupYfunD/M53lnv+I/m0Wipn6d7nAziJ";
      "ePcdu3F2D45YtPVEzhKeZvwT+ccJ+glV3aQv88ywn/udPxFhH+D6j9X9A6It70db2ae2X96e2jbDSMpoyAMAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfe0MDUUC8ZLG4AxKc+eRYyQAEAgO2qhkAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+RYKDYnMHgAQjEnaEQPMQewkDc6CE2eIg9AIHAIQhGokdwBvTzDc88rj50ycxOWDcpc79L";
      "Mw+8cOY321eqnFnJV27Yc/pJgSeOfJT05AuP3PKLb/zhwOfC7M6eHxw4ceQ/jXa7f5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc38;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+//9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEN8BimlA9AnMZZrHKANkLoGqzWAEizvM5ZjHzhRx7y7IMJD8ESA2+QvX";
      "B7bPAyINln8CxDZAeR8k+UAkeRaguRlAeREke52R5FWA8jF45F2A8gF45FOA8i545FuA8hZ45JcA5XXwyB8ByivgkX8ClBfB";
      "IQ8CAG9tUWkEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DM3ACSkqULm2OlDJH4CgpU9IggRA2gh0XTs02o/H6eW0b0TrAPTzBBWytMsWP";
      "c+Uar9/mxy0+gRvY0N/1+qOQHyjvzpdfdnhC/zFU2pDHZ/hFjxeuJSu4lLiISec1wBipYAbHMIeFjdfrJH7HFU57819e3xO2";
      "Orwi73GuLzf8TP+Jh3/6d30AIXaeWgACAAA="
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
