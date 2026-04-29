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
declare-fun $FPAdd_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;

prog entry @main_2656;

proc @main_2656 () -> ()
  { .name = "main"; .address = 0xa60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa60; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2664_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2668_0" };
    var Exp9__5_17: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2672_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_17:bv32) { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2676_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2680_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_18:bv32) { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @ceil_float_2252 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xaa4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2724_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xaa0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @reach_error_2212 () { .label = "2708_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xa8c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xa80; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2688_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2692_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_15:bv32) { .label = "2692_1" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @isnan_float_2616 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ceil_float_2252 () -> ()
  { .name = "ceil_float"; .address = 0x8cc; .returnBlock = "ceil_float_basil_return_1" }
[
  block %ceil_float_entry {.address = 0x8cc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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
    goto(%ceil_float_15, %ceil_float_75);
  ];
  block %ceil_float_3 {.address = 0xa2c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2604_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2608_4" };
    goto(%ceil_float_basil_return_1);
  ];
  block %ceil_float_5 {.address = 0xa10; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%ceil_float_3);
  ];
  block %ceil_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2576_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_79:bv32) { .label = "2576_1" };
    goto(%ceil_float_5);
  ];
  block %ceil_float_9 {.address = 0xa04; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%ceil_float_3);
  ];
  block %ceil_float_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2564_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_60:bv32) { .label = "2564_1" };
    var Exp9__5_61: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2568_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "2568_1" };
    goto(%ceil_float_9);
  ];
  block %ceil_float_13 {.address = 0x9f4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%ceil_float_7, %ceil_float_11);
  ];
  block %ceil_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2548_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "2552_0" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%ceil_float_13);
  ];
  block %ceil_float_17 {.address = 0xa18; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2592_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_71:bv32) { .label = "2592_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2596_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2600_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_72:bv32) { .label = "2600_1" };
    goto(%ceil_float_3);
  ];
  block %ceil_float_19 {.address = 0x9dc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2524_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2540_0" };
    goto(%ceil_float_17);
  ];
  block %ceil_float_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_float_19);
  ];
  block %ceil_float_23 {.address = 0x9c4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%ceil_float_19);
  ];
  block %ceil_float_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2500_1" };
    $R1: bv64 := 0x800000:bv64 { .label = "2504_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2508_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    goto(%ceil_float_23);
  ];
  block %ceil_float_27 {.address = 0x9b8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%ceil_float_21, %ceil_float_25);
  ];
  block %ceil_float_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2492_3" };
    goto(%ceil_float_27);
  ];
  block %ceil_float_31 {.address = 0x9b4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%ceil_float_17);
  ];
  block %ceil_float_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_float_31);
  ];
  block %ceil_float_35 {.address = 0x998; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%ceil_float_29, %ceil_float_33);
  ];
  block %ceil_float_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2456_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2460_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2468_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_64:bv32) { .label = "2468_1" };
    var Exp9__5_65: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2472_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "2472_1" };
    var Exp9__5_66: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2476_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_66:bv4) { .label = "2476_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_66:bv4) { .label = "2476_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_66:bv4) { .label = "2476_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_66:bv4) { .label = "2476_4" };
    goto(%ceil_float_35);
  ];
  block %ceil_float_39 {.address = 0x990; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%ceil_float_3);
  ];
  block %ceil_float_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2448_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_78:bv32) { .label = "2448_1" };
    goto(%ceil_float_39);
  ];
  block %ceil_float_43 {.address = 0x96c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%ceil_float_37, %ceil_float_41);
  ];
  block %ceil_float_45 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2412_1" };
    $R1: bv64 := 0x7fffff:bv64 { .label = "2416_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2428_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2432_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%ceil_float_43);
  ];
  block %ceil_float_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ceil_float_17);
  ];
  block %ceil_float_49 {.address = 0x960; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%ceil_float_17);
  ];
  block %ceil_float_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3f800000:bv64 { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    goto(%ceil_float_49);
  ];
  block %ceil_float_53 {.address = 0x954; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%ceil_float_47, %ceil_float_51);
  ];
  block %ceil_float_55 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%ceil_float_53);
  ];
  block %ceil_float_57 {.address = 0x948; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%ceil_float_17);
  ];
  block %ceil_float_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x80000000:bv64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    goto(%ceil_float_57);
  ];
  block %ceil_float_61 {.address = 0x93c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%ceil_float_55, %ceil_float_59);
  ];
  block %ceil_float_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%ceil_float_61);
  ];
  block %ceil_float_65 {.address = 0x938; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%ceil_float_17);
  ];
  block %ceil_float_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_float_65);
  ];
  block %ceil_float_69 {.address = 0x91c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%ceil_float_63, %ceil_float_67);
  ];
  block %ceil_float_71 [
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
    goto(%ceil_float_69);
  ];
  block %ceil_float_73 {.address = 0x910; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%ceil_float_45, %ceil_float_71);
  ];
  block %ceil_float_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%ceil_float_73);
  ];
  block %ceil_float_basil_return_1 [
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
    $R3: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2244_0" };
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


proc @isnan_float_2616 () -> ()
  { .name = "isnan_float"; .address = 0xa38; .returnBlock = "isnan_float_basil_return_1" }
[
  block %isnan_float_entry {.address = 0xa38; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2624_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_22:bv32) { .label = "2628_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_23:bv32) { .label = "2632_1" };
    var Exp8__5_24: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2636_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_24:bv4) { .label = "2636_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_24:bv4) { .label = "2636_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_24:bv4) { .label = "2636_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_24:bv4) { .label = "2636_4" };
    goto(%isnan_float_5, %isnan_float_7);
  ];
  block %isnan_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2644_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2648_4" };
    goto(%isnan_float_basil_return_1);
  ];
  block %isnan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2640_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_2656 {
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
      { .name = "_IO_stdin_used"; .address = 0xb68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_ceil"; .address = 0xb9c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xafc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xad4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "ceil_float"; .address = 0x8cc; .size = 0xb60 };
      { .name = "isnan_float"; .address = 0xa38; .size = 0x140 };
      { .name = "main"; .address = 0xa60; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa60 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngCF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAXe95+wAAAAA=="
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
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SP2gTURzHv5erVhLBEoVqo3cXI/6LdrBDLBnyqsMtXYwZdGrs6lQnIYIpuKhLg4KbOmnNUDq4HBh7FTe3";
      "SguC0ndBpWCFQBcPcp7fd0m0FCkZfrzf+77f7/P7/d57Uyf01WOorhi0bzrqni78Zga17zpqEmhh0/Z1ng3QvoThkw1apG/Y";
      "vgBeyzAcdvWpNdPSV/9n0DAHiZrGNc21APxwgZJHRlra/g0yWrpWR8xcU5yd8Wngw/H23Y8T+2cfptsTj5YZ32TupZbtT0e5";
      "sb+5QeXtq4B9byXgH2R+uSnGhYZc1O9X268yPuIfFv4C5/hEs1AtlpsY30oIP6i8m985y2fOF1SWIi6AOd09X5tmjvI1jEYa";
      "yqO1F2QFlTdRnDTRCE3RCLNoyKxwZAE04eA2kjJPP0//zvBVtLUrMsd9TjjmNcxMDqIU+cBMPYaSuP60aJ1ZuGXglKF469mC";
      "8StjGZO8v4vAIcVUsQ+4BxaLqs4Fpec7utxDvfUy0s8pnWyttZS0TrsjcgyOx3w5JhwLiKt4vkVJ1TnJ2N1qH9lW+yc6PWtD";
      "z4uKq5jkJaKZyfZ066zsaHGlxZnrqfmHFpP8Czfvd2uG5O/jmfL3dvkyAyfM8Kx7n/KyZQSV9/Pb31rd9W+VT3MzBUMOPhvB";
      "USR7b9mLMwdwwKCtpwqG4knGP1Z/OUU/JRqb9NU8s+znXvdfxNgHuP5j9f6B0pb70Vb61Prl7ar9AS/AyqzMAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb68;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfe0MDSUC8ZLG4AxKc+eRYyQAEAzDQcUUAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Muw1AYBhG4c+l1OgkGoXSAH+iMYTCCEZQGEKhMIDSAEpDKIxgBInL6xQnT3e8NChHM4vpuKUF3SNt2OKO";
      "M554YeSZPZhh/koOh09qcMUOQ0kTJrhigQdWeGGNic8fHfbY4IAd/uF+VkSUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc40;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+//9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8RWgmAZEn8BcpnmMMkDmEqjaHEawuMNcjnnsTJH37oIMA8kfAWKDv3B9";
      "YPs8INJg+SdAbAGU90GSD0SSZwGamwKUF0Gy1xlJXgUoH4FH3gUo74NHPgUo74BHvgUob4JHfglQXgOP/BGgvAwe+SdAeQEc";
      "8iAAAEJuwcQEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe44;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DU1BTUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4QkuYGuVKX6c";
      "K9d4/TY/bvEJ3MCG/q7XH4X8QHl3vvyywxP6j6HShjw+wy96vHAtWcGlxEVMOq8BxkgFMziGOSxsvF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueFn+k88/NO/6wN0oew0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgQuUDAPqbklUwAAAA" ]
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
