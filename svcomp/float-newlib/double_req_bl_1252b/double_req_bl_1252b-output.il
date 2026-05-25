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
var $V1: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2700;

proc @main_2700 () -> ()
  { .name = "main"; .address = 0xa8c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa8c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2708_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "2712_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2720_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2724_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "2724_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "2728_1" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @fmax_double_2544 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xad0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @reach_error_2212 () { .label = "2768_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xae0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2784_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2784_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2784_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2784_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xadc; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2780_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0xac8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2760_3" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xac0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2752_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_35:bv64) { .label = "2752_1" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__signbit_double_2652 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xab0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2736_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "2740_1" };
    var Exp9__5_37: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "2744_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_37:bv4) { .label = "2744_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_37:bv4) { .label = "2744_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_37:bv4) { .label = "2744_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_37:bv4) { .label = "2744_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__fpclassify_double_2252 () -> ()
  { .name = "__fpclassify_double"; .address = 0x8cc; .returnBlock = "__fpclassify_double_basil_return_1" }
[
  block %__fpclassify_double_entry {.address = 0x8cc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2268_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2280_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%__fpclassify_double_93, %__fpclassify_double_101);
  ];
  block %__fpclassify_double_3 {.address = 0x9e8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2536_4" };
    goto(%__fpclassify_double_basil_return_1);
  ];
  block %__fpclassify_double_5 {.address = 0x9a0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "2464_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_5);
  ];
  block %__fpclassify_double_9 {.address = 0x9e4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__fpclassify_double_9);
  ];
  block %__fpclassify_double_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__fpclassify_double_9);
  ];
  block %__fpclassify_double_15 {.address = 0x9dc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2524_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__fpclassify_double_15);
  ];
  block %__fpclassify_double_19 {.address = 0x9d0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__fpclassify_double_13, %__fpclassify_double_17);
  ];
  block %__fpclassify_double_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2516_3" };
    goto(%__fpclassify_double_19);
  ];
  block %__fpclassify_double_23 {.address = 0x9c4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2500_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x100000:bv32) { .label = "2504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x100000:bv64))) { .label = "2504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x100000:bv64))) { .label = "2504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2504_4" };
    goto(%__fpclassify_double_11, %__fpclassify_double_21);
  ];
  block %__fpclassify_double_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__fpclassify_double_23);
  ];
  block %__fpclassify_double_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__fpclassify_double_15);
  ];
  block %__fpclassify_double_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__fpclassify_double_23);
  ];
  block %__fpclassify_double_31 {.address = 0x9b8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__fpclassify_double_27, %__fpclassify_double_29);
  ];
  block %__fpclassify_double_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2492_3" };
    goto(%__fpclassify_double_31);
  ];
  block %__fpclassify_double_35 {.address = 0x9a8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2472_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2476_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%__fpclassify_double_25, %__fpclassify_double_33);
  ];
  block %__fpclassify_double_37 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__fpclassify_double_35);
  ];
  block %__fpclassify_double_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__fpclassify_double_35);
  ];
  block %__fpclassify_double_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_5);
  ];
  block %__fpclassify_double_43 {.address = 0x990; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__fpclassify_double_39, %__fpclassify_double_41);
  ];
  block %__fpclassify_double_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2448_1" };
    $R0: bv64 := 0x800fffff:bv64 { .label = "2452_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%__fpclassify_double_43);
  ];
  block %__fpclassify_double_47 {.address = 0x984; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__fpclassify_double_37, %__fpclassify_double_45);
  ];
  block %__fpclassify_double_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%__fpclassify_double_47);
  ];
  block %__fpclassify_double_51 {.address = 0x974; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2420_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2424_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%__fpclassify_double_7, %__fpclassify_double_49);
  ];
  block %__fpclassify_double_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_51);
  ];
  block %__fpclassify_double_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__fpclassify_double_51);
  ];
  block %__fpclassify_double_57 {.address = 0x96c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2412_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_57);
  ];
  block %__fpclassify_double_61 {.address = 0x95c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__fpclassify_double_55, %__fpclassify_double_59);
  ];
  block %__fpclassify_double_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2396_1" };
    $R0: bv64 := 0xffefffff:bv64 { .label = "2400_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%__fpclassify_double_61);
  ];
  block %__fpclassify_double_65 {.address = 0x94c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2380_1" };
    $R0: bv64 := 0x800fffff:bv64 { .label = "2384_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%__fpclassify_double_53, %__fpclassify_double_63);
  ];
  block %__fpclassify_double_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_65);
  ];
  block %__fpclassify_double_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_57);
  ];
  block %__fpclassify_double_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__fpclassify_double_65);
  ];
  block %__fpclassify_double_73 {.address = 0x93c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__fpclassify_double_69, %__fpclassify_double_71);
  ];
  block %__fpclassify_double_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2364_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "2368_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2372_5" };
    goto(%__fpclassify_double_73);
  ];
  block %__fpclassify_double_77 {.address = 0x92c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2348_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2352_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%__fpclassify_double_67, %__fpclassify_double_75);
  ];
  block %__fpclassify_double_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__fpclassify_double_77);
  ];
  block %__fpclassify_double_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__fpclassify_double_77);
  ];
  block %__fpclassify_double_83 {.address = 0x924; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2340_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__fpclassify_double_83);
  ];
  block %__fpclassify_double_87 {.address = 0x918; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%__fpclassify_double_81, %__fpclassify_double_85);
  ];
  block %__fpclassify_double_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__fpclassify_double_87);
  ];
  block %__fpclassify_double_91 {.address = 0x908; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2312_1" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2316_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2320_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2320_5" };
    goto(%__fpclassify_double_79, %__fpclassify_double_89);
  ];
  block %__fpclassify_double_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__fpclassify_double_91);
  ];
  block %__fpclassify_double_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__fpclassify_double_83);
  ];
  block %__fpclassify_double_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__fpclassify_double_91);
  ];
  block %__fpclassify_double_99 {.address = 0x8fc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%__fpclassify_double_95, %__fpclassify_double_97);
  ];
  block %__fpclassify_double_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%__fpclassify_double_99);
  ];
  block %__fpclassify_double_basil_return_1 [
    return ();
  ]
];


proc @fmax_double_2544 () -> ()
  { .name = "fmax_double"; .address = 0x9f0; .returnBlock = "fmax_double_basil_return_1" }
[
  block %fmax_double_entry {.address = 0x9f0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "2556_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_10:bv64) { .label = "2560_1" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @__fpclassify_double_2252 ();
    goto(%fmax_double_33);
  ];
  block %fmax_double_3 {.address = 0xa50; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2640_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%fmax_double_basil_return_1);
  ];
  block %fmax_double_5 {.address = 0xa44; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%fmax_double_3);
  ];
  block %fmax_double_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "2628_1" };
    goto(%fmax_double_5);
  ];
  block %fmax_double_9 {.address = 0xa4c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2636_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "2636_1" };
    goto(%fmax_double_3);
  ];
  block %fmax_double_11 {.address = 0xa40; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%fmax_double_9);
  ];
  block %fmax_double_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%fmax_double_11);
  ];
  block %fmax_double_15 {.address = 0xa30; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%fmax_double_7, %fmax_double_13);
  ];
  block %fmax_double_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "2608_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2612_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_16:bv64) { .label = "2612_1" };
    var Exp8__5_17: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2616_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_17:bv4) { .label = "2616_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_17:bv4) { .label = "2616_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_17:bv4) { .label = "2616_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_17:bv4) { .label = "2616_4" };
    goto(%fmax_double_15);
  ];
  block %fmax_double_19 {.address = 0xa28; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%fmax_double_3);
  ];
  block %fmax_double_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_12:bv64) { .label = "2600_1" };
    goto(%fmax_double_19);
  ];
  block %fmax_double_23 {.address = 0xa20; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%fmax_double_17, %fmax_double_21);
  ];
  block %fmax_double_25 {.address = 0xa18; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%fmax_double_23);
  ];
  block %fmax_double_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2584_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_11:bv64) { .label = "2584_1" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @__fpclassify_double_2252 ();
    goto(%fmax_double_25);
  ];
  block %fmax_double_29 {.address = 0xa10; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%fmax_double_3);
  ];
  block %fmax_double_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2576_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2576_1" };
    goto(%fmax_double_29);
  ];
  block %fmax_double_33 {.address = 0xa08; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2568_3" };
    goto(%fmax_double_27, %fmax_double_31);
  ];
  block %fmax_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
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


proc @__signbit_double_2652 () -> ()
  { .name = "__signbit_double"; .address = 0xa5c; .returnBlock = "__signbit_double_basil_return_1" }
[
  block %__signbit_double_entry {.address = 0xa5c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2660_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2664_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2668_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2688_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2692_4" };
    goto(%__signbit_double_basil_return_1);
  ];
  block %__signbit_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2700 {
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
      { .name = "_IO_stdin_used"; .address = 0xba0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xafc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb10; .size = 0xa0 };
      { .name = "__fpclassify_double"; .address = 0x8cc; .size = 0x920 };
      { .name = "__signbit_double"; .address = 0xa5c; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "fmax_double"; .address = 0x9f0; .size = 0x360 };
      { .name = "main"; .address = 0xa8c; .size = 0x2e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa8c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngPF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQA6Jc7mwAAAAA=="
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
    .size = 0x408;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWhTURT+kudSIgQbIQ76XmMEkUKjk3TyVoW3ONXsfXZRcHJwekLT2aUPB7dSF2mL2CIuGbSNji4aaUFQ";
      "uC9oiT9DoNOF3jy/e5sXY5SS4XDu/c75vnvOuWfunLNzBrWmS/vmYD12hGqVEe05iCTQwS9fOYwdo31JksdtmsXbvhLAS5kk";
      "xW1nbtebcHb+Z8hgCRJRhr5EfwX4uQ1UY2qUpK9uUaPjZNaR9XaNznB+CXh39mDh48zxxYelg5lHDea3yL3a8dW85Wb7XB2+";
      "XtOsez8HVSA/aIlpkcFlW+9XX9WYb/VPCfWcfXyiTaA2G7QwvZ8TSodvVod7+cz+dLhldQEsOStT0Tw55pyRUxaDqERPqaXD";
      "VzZP5qGTvNBJAVqeF3VZQV2W6SfpK6LuAfcWOQM5eXhmTdWYOLA5y/ncbQzEOJ+q4HsXgZM2p7s1bnLW0ONkN+39QqrR3bD3";
      "7/34ir3f4b1GHXdIZ4y8tKYf+FvDcAJyTvQ5G7a+wdolUv71S8N1m9lmyQW9Dt+uDv6RmVGc43w4pxecXcpJckLnyZH0zwZx";
      "5o0R75q5Mva+vODeIO4QMzHzjsHltcBN//HI/zD9PPBu4jTG/9R2mJ8UobgyTQ+3lw0nLlC3KPQHs/s9rXY5cJ+Yfnne69XJ";
      "/are7+3Uv32nO2SwxihYc0RsVL0jsd8nqTpTCAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xba0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDI1ChJLxkobsCACgBY7fiOQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQACF4YcWouPQMBCNdMsGD2HkAHsEwx7CSNgDED0AweAhCByAQNfh8YdvvqI+3npJZ+Sf/Wb97S+1";
      "PHHklUeuCunDV1448GmzO35y4oEzl7ZHvvDMLesg3bnhBweO3HHixC/OvAMQuLZunAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc80;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4ClBMA6JPYC7TPEYZkDqoWhVGsLjBXLZ5rEzu9+6CDAPJHwHiFX/+";
      "/89Bsi8SIg2WfwLEX/5A3Q3V74UkzwI0l+Xv//8xSPKhSPIgex2A8iJI7nJGkncBypvgkU8BymvgkW8BysvgkV8ClBfAI38E";
      "6n5c8k+A8j/+4JZnYWJgeINDHgQAH/AHwyQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xea4;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQJHSZkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "nyu3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8PsMverxwLdnAtcRFTGqvAcZIDldwDFN4tfF6kcTveMBpb37r9T1h";
      "q8Nz8h7n+vLEz/QbPPzTv6sDHsg2qAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhQuUDAEEoDJcwAAAA" ]
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
