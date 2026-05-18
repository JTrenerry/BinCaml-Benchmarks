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

prog entry @main_2740;

proc @main_2740 () -> ()
  { .name = "main"; .address = 0xab4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xab4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "2748_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2760_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_17:bv64) { .label = "2764_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2768_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "2768_1" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @fmin_double_2584 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xaf8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @reach_error_2212 () { .label = "2808_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb08; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xb04; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0xaf0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2800_4" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xae8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_10:bv64) { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__signbit_double_2692 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xad8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2776_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2780_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "2780_1" };
    var Exp9__5_15: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "2784_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_15:bv4) { .label = "2784_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_15:bv4) { .label = "2784_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_15:bv4) { .label = "2784_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_15:bv4) { .label = "2784_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__fpclassify_double_2292 () -> ()
  { .name = "__fpclassify_double"; .address = 0x8f4; .returnBlock = "__fpclassify_double_basil_return_1" }
[
  block %__fpclassify_double_entry {.address = 0x8f4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_91:bv64) { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2308_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__fpclassify_double_93, %__fpclassify_double_101);
  ];
  block %__fpclassify_double_3 {.address = 0xa10; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2576_4" };
    goto(%__fpclassify_double_basil_return_1);
  ];
  block %__fpclassify_double_5 {.address = 0x9c8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "2504_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_5);
  ];
  block %__fpclassify_double_9 {.address = 0xa0c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2572_0" };
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
  block %__fpclassify_double_15 {.address = 0xa04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2564_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__fpclassify_double_15);
  ];
  block %__fpclassify_double_19 {.address = 0x9f8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__fpclassify_double_13, %__fpclassify_double_17);
  ];
  block %__fpclassify_double_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2556_3" };
    goto(%__fpclassify_double_19);
  ];
  block %__fpclassify_double_23 {.address = 0x9ec; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2540_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x100000:bv32) { .label = "2544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x100000:bv64))) { .label = "2544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x100000:bv64))) { .label = "2544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2544_4" };
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
  block %__fpclassify_double_31 {.address = 0x9e0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__fpclassify_double_27, %__fpclassify_double_29);
  ];
  block %__fpclassify_double_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2532_3" };
    goto(%__fpclassify_double_31);
  ];
  block %__fpclassify_double_35 {.address = 0x9d0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2512_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2516_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2520_5" };
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
  block %__fpclassify_double_43 {.address = 0x9b8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__fpclassify_double_39, %__fpclassify_double_41);
  ];
  block %__fpclassify_double_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2488_1" };
    $R0: bv64 := 0x800fffff:bv64 { .label = "2492_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%__fpclassify_double_43);
  ];
  block %__fpclassify_double_47 {.address = 0x9ac; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__fpclassify_double_37, %__fpclassify_double_45);
  ];
  block %__fpclassify_double_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2480_3" };
    goto(%__fpclassify_double_47);
  ];
  block %__fpclassify_double_51 {.address = 0x99c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2460_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2464_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2468_5" };
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
  block %__fpclassify_double_57 {.address = 0x994; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2452_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_57);
  ];
  block %__fpclassify_double_61 {.address = 0x984; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__fpclassify_double_55, %__fpclassify_double_59);
  ];
  block %__fpclassify_double_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2436_1" };
    $R0: bv64 := 0xffefffff:bv64 { .label = "2440_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%__fpclassify_double_61);
  ];
  block %__fpclassify_double_65 {.address = 0x974; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2420_1" };
    $R0: bv64 := 0x800fffff:bv64 { .label = "2424_0" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "2428_5" };
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
  block %__fpclassify_double_73 {.address = 0x964; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__fpclassify_double_69, %__fpclassify_double_71);
  ];
  block %__fpclassify_double_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2404_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "2408_0" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%__fpclassify_double_73);
  ];
  block %__fpclassify_double_77 {.address = 0x954; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2388_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2392_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2396_5" };
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
  block %__fpclassify_double_83 {.address = 0x94c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2380_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__fpclassify_double_83);
  ];
  block %__fpclassify_double_87 {.address = 0x940; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__fpclassify_double_81, %__fpclassify_double_85);
  ];
  block %__fpclassify_double_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%__fpclassify_double_87);
  ];
  block %__fpclassify_double_91 {.address = 0x930; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2352_1" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2356_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2360_5" };
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
  block %__fpclassify_double_99 {.address = 0x924; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%__fpclassify_double_95, %__fpclassify_double_97);
  ];
  block %__fpclassify_double_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%__fpclassify_double_99);
  ];
  block %__fpclassify_double_basil_return_1 [
    return ();
  ]
];


proc @fmin_double_2584 () -> ()
  { .name = "fmin_double"; .address = 0xa18; .returnBlock = "fmin_double_basil_return_1" }
[
  block %fmin_double_entry {.address = 0xa18; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "2596_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_30:bv64) { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__fpclassify_double_2292 ();
    goto(%fmin_double_33);
  ];
  block %fmin_double_3 {.address = 0xa78; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2680_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2684_4" };
    goto(%fmin_double_basil_return_1);
  ];
  block %fmin_double_5 {.address = 0xa6c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%fmin_double_3);
  ];
  block %fmin_double_7 [
    guard eq($NF:bv1, 0x1:bv1);
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "2668_1" };
    goto(%fmin_double_5);
  ];
  block %fmin_double_9 {.address = 0xa74; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2676_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "2676_1" };
    goto(%fmin_double_3);
  ];
  block %fmin_double_11 {.address = 0xa68; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%fmin_double_9);
  ];
  block %fmin_double_13 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%fmin_double_11);
  ];
  block %fmin_double_15 {.address = 0xa58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%fmin_double_7, %fmin_double_13);
  ];
  block %fmin_double_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_26:bv64) { .label = "2648_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2652_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_27:bv64) { .label = "2652_1" };
    var Exp8__5_28: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2656_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_28:bv4) { .label = "2656_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_28:bv4) { .label = "2656_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_28:bv4) { .label = "2656_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_28:bv4) { .label = "2656_4" };
    goto(%fmin_double_15);
  ];
  block %fmin_double_19 {.address = 0xa50; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%fmin_double_3);
  ];
  block %fmin_double_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_23:bv64) { .label = "2640_1" };
    goto(%fmin_double_19);
  ];
  block %fmin_double_23 {.address = 0xa48; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2632_3" };
    goto(%fmin_double_17, %fmin_double_21);
  ];
  block %fmin_double_25 {.address = 0xa40; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%fmin_double_23);
  ];
  block %fmin_double_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2624_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_24:bv64) { .label = "2624_1" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @__fpclassify_double_2292 ();
    goto(%fmin_double_25);
  ];
  block %fmin_double_29 {.address = 0xa38; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%fmin_double_3);
  ];
  block %fmin_double_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2616_1" };
    goto(%fmin_double_29);
  ];
  block %fmin_double_33 {.address = 0xa30; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2608_3" };
    goto(%fmin_double_27, %fmin_double_31);
  ];
  block %fmin_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
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


proc @__signbit_double_2692 () -> ()
  { .name = "__signbit_double"; .address = 0xa84; .returnBlock = "__signbit_double_basil_return_1" }
[
  block %__signbit_double_entry {.address = 0xa84; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2700_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_52:bv64) { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2708_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2712_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2716_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2728_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_4" };
    goto(%__signbit_double_basil_return_1);
  ];
  block %__signbit_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2740 {
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
      { .name = "_IO_stdin_used"; .address = 0xbc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xef4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb38; .size = 0xa0 };
      { .name = "__fpclassify_double"; .address = 0x8f4; .size = 0x920 };
      { .name = "__signbit_double"; .address = 0xa84; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "fmin_double"; .address = 0xa18; .size = 0x360 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xab4; .size = 0x2e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xab4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgWLghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gB0bBbiwAAAAA=="
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
    .size = 0x430;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TTWgTQRT+NluQEiHYCBHRTWMEkR5WT9KTUy3svebetReFnnpeoduzlwYP3qxepC1ii3jJQZvYoxeNtCAo";
      "zAYt8ecQ6Gmhk/WbaTakUSSHx5v3vfd9+96b2fnL9t5FhE2H9t3GZmSLuFVG9cBGVQId/PZim7kx2tckedymGbztxQJ4LZOk";
      "ULfn94uT9t6/DBZWIVG16Ev0N4FfdaASUaMkvfguNTq2tYlMcV/rDNeXgPeXjpY/zZxeeVg6mnnUYH2L3FsdL14w3Eyfq4K3";
      "G4p9H2YR58n3W2JaWLhh+v3mxSHrjf45Eb/kHJ9pkwjn/BamD7MiVsG79eFZvnA+FewYXQCrtnCrC+TosxW6BoN0q8+plX5f";
      "5qC6OaESWr287MhTa+dxAROpvgre9Ot0TZKHkldETbqoyTL9FL0rakVgaYW7klPHZ/ZeiYgD23Pc42JjIMc9VgT7ugacNTXd";
      "nQlds4EeJ7Nt4qupRnfLxD/6+acmvs84pI4zpDNOXtrTT5zU0ByfnDN9zpbpb7B3iZQ/e324b30HGXJBr4Ld9cG71DuKstwP";
      "9/SKO045SVaoHDmS/sUgzrpx4mb/zH3g/meJ28R0Tn9H4/K274x0H3qeB8U7x/e3e6Kez6pZxL0nSQGaE0d56haE+qj/kZ5W";
      "u+w7z/S8PB/oPsewxHdYWey9vb/nTt+axhqjYM0RsVH1/ov9AaKeOBIwBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbc8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDI2ChJLxkobsCACgAIv8U+QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4R8pG5kxygGM260b9ggcgeABCATjHsBgIBoIHIFoIBo9AMHAAZyR4eMNzzzZKb88zeyI5i+N";
      "/OE3u1WaOfCPH1xmZh17fnHkhWsuNilxyz0PPLGT9OWS3cHM85kDR6645isnvnHPd554B5+rF5ikAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+v/fBCTpyC4HEtMBsX///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAeIaoLwKI1jeYC7b";
      "PFYmd4gCkPwTIG748/9/DpL+SCT9LEB9Z/5A/QXV74UkDzL3DlA+Bkk+FEneBSgv8ff/fxEkdzsjyacA5XnwyLeA3I1HfglQ";
      "/ssf3PJHgPIv8Mg/gboflzwLEwPDBTzyKkD5IzjkQQAA2tk3ekQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xef4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfNlk0SidYQHeIIr2DhlgldL";
      "ZY6X7+jHHT6DW9tPfz/oTyw/Uj56f/uyxWP6z7HSWR5f4Bc9XriWbGAmYRGT1muAMVLAFE7hGl5duF7G4TtqOB/Mf3l9j23t";
      "8YK8x7m+3PEz/Q63f/p3fQCLix3TAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jChcoHAO3yBxUwAAAA" ]
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
