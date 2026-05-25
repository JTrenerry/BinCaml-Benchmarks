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
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_2692;

proc @main_2692 () -> ()
  { .name = "main"; .address = 0xa84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa84; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2700_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2704_0" };
    var Exp9__5_12: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2708_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_12:bv64) { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2712_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2716_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2720_0" };
    var Exp9__5_13: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2724_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_13:bv64) { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2728_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2732_0$0" };
    $V1: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "2732_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_15:bv64) { .label = "2736_1" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @fmin_double_2584 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xadc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2780_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xad8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @reach_error_2212 () { .label = "2764_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xac4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2756_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xab8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2744_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_18:bv64) { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @isnan_double_2252 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__fpclassify_double_2292 () -> ()
  { .name = "__fpclassify_double"; .address = 0x8f4; .returnBlock = "__fpclassify_double_basil_return_1" }
[
  block %__fpclassify_double_entry {.address = 0x8f4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_83:bv64) { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2308_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__fpclassify_double_93, %__fpclassify_double_101);
  ];
  block %__fpclassify_double_3 {.address = 0xa10; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2576_4" };
    goto(%__fpclassify_double_basil_return_1);
  ];
  block %__fpclassify_double_5 {.address = 0x9c8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "2504_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_5);
  ];
  block %__fpclassify_double_9 {.address = 0xa0c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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
  block %__fpclassify_double_15 {.address = 0xa04; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2564_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__fpclassify_double_15);
  ];
  block %__fpclassify_double_19 {.address = 0x9f8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__fpclassify_double_13, %__fpclassify_double_17);
  ];
  block %__fpclassify_double_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2556_3" };
    goto(%__fpclassify_double_19);
  ];
  block %__fpclassify_double_23 {.address = 0x9ec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2540_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x100000:bv32) { .label = "2544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x100000:bv64))) { .label = "2544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x100000:bv64))) { .label = "2544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "2544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "2544_4" };
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
  block %__fpclassify_double_31 {.address = 0x9e0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__fpclassify_double_27, %__fpclassify_double_29);
  ];
  block %__fpclassify_double_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2532_3" };
    goto(%__fpclassify_double_31);
  ];
  block %__fpclassify_double_35 {.address = 0x9d0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2512_1" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2516_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2520_5" };
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
  block %__fpclassify_double_43 {.address = 0x9b8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__fpclassify_double_39, %__fpclassify_double_41);
  ];
  block %__fpclassify_double_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2488_1" };
    $R0: bv64 := 0x800fffff:bv64 { .label = "2492_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%__fpclassify_double_43);
  ];
  block %__fpclassify_double_47 {.address = 0x9ac; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__fpclassify_double_37, %__fpclassify_double_45);
  ];
  block %__fpclassify_double_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2480_3" };
    goto(%__fpclassify_double_47);
  ];
  block %__fpclassify_double_51 {.address = 0x99c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2460_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2464_0" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2468_5" };
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
  block %__fpclassify_double_57 {.address = 0x994; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2452_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_57);
  ];
  block %__fpclassify_double_61 {.address = 0x984; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__fpclassify_double_55, %__fpclassify_double_59);
  ];
  block %__fpclassify_double_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2436_1" };
    $R0: bv64 := 0xffefffff:bv64 { .label = "2440_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%__fpclassify_double_61);
  ];
  block %__fpclassify_double_65 {.address = 0x974; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2420_1" };
    $R0: bv64 := 0x800fffff:bv64 { .label = "2424_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2428_5" };
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
  block %__fpclassify_double_73 {.address = 0x964; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__fpclassify_double_69, %__fpclassify_double_71);
  ];
  block %__fpclassify_double_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2404_1" };
    $R0: bv64 := 0x7fefffff:bv64 { .label = "2408_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%__fpclassify_double_73);
  ];
  block %__fpclassify_double_77 {.address = 0x954; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2388_1" };
    $R0: bv64 := 0xfffff:bv64 { .label = "2392_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2396_5" };
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
  block %__fpclassify_double_83 {.address = 0x94c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2380_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__fpclassify_double_83);
  ];
  block %__fpclassify_double_87 {.address = 0x940; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%__fpclassify_double_81, %__fpclassify_double_85);
  ];
  block %__fpclassify_double_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%__fpclassify_double_87);
  ];
  block %__fpclassify_double_91 {.address = 0x930; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2352_1" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2356_0" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "2360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "2360_5" };
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
  block %__fpclassify_double_99 {.address = 0x924; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%__fpclassify_double_95, %__fpclassify_double_97);
  ];
  block %__fpclassify_double_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2340_1" };
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
  block %fmin_double_entry {.address = 0xa18; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V1:bv128) 64 { .label = "2596_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_34:bv64) { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__fpclassify_double_2292 ();
    goto(%fmin_double_33);
  ];
  block %fmin_double_3 {.address = 0xa78; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2680_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2684_4" };
    goto(%fmin_double_basil_return_1);
  ];
  block %fmin_double_5 {.address = 0xa6c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%fmin_double_3);
  ];
  block %fmin_double_7 [
    guard eq($NF:bv1, 0x1:bv1);
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_42:bv64) { .label = "2668_1" };
    goto(%fmin_double_5);
  ];
  block %fmin_double_9 {.address = 0xa74; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2676_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "2676_1" };
    goto(%fmin_double_3);
  ];
  block %fmin_double_11 {.address = 0xa68; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%fmin_double_9);
  ];
  block %fmin_double_13 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%fmin_double_11);
  ];
  block %fmin_double_15 {.address = 0xa58; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%fmin_double_7, %fmin_double_13);
  ];
  block %fmin_double_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_39:bv64) { .label = "2648_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2652_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_40:bv64) { .label = "2652_1" };
    var Exp8__5_41: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2656_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_41:bv4) { .label = "2656_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_41:bv4) { .label = "2656_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_41:bv4) { .label = "2656_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_41:bv4) { .label = "2656_4" };
    goto(%fmin_double_15);
  ];
  block %fmin_double_19 {.address = 0xa50; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%fmin_double_3);
  ];
  block %fmin_double_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "2640_1" };
    goto(%fmin_double_19);
  ];
  block %fmin_double_23 {.address = 0xa48; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2632_3" };
    goto(%fmin_double_17, %fmin_double_21);
  ];
  block %fmin_double_25 {.address = 0xa40; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%fmin_double_23);
  ];
  block %fmin_double_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2624_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_35:bv64) { .label = "2624_1" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @__fpclassify_double_2292 ();
    goto(%fmin_double_25);
  ];
  block %fmin_double_29 {.address = 0xa38; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%fmin_double_3);
  ];
  block %fmin_double_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "2616_1" };
    goto(%fmin_double_29);
  ];
  block %fmin_double_33 {.address = 0xa30; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2212_3" };
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
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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


proc @isnan_double_2252 () -> ()
  { .name = "isnan_double"; .address = 0x8cc; .returnBlock = "isnan_double_basil_return_1" }
[
  block %isnan_double_entry {.address = 0x8cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2260_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_3:bv64) { .label = "2264_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_4:bv64) { .label = "2268_1" };
    var Exp8__5_5: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2272_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_5:bv4) { .label = "2272_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_5:bv4) { .label = "2272_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_5:bv4) { .label = "2272_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_5:bv4) { .label = "2272_4" };
    goto(%isnan_double_5, %isnan_double_7);
  ];
  block %isnan_double_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2280_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%isnan_double_basil_return_1);
  ];
  block %isnan_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2692 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__fpclassify_double"; .address = 0x8f4; .size = 0x920 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "fmin_double"; .address = 0xa18; .size = 0x360 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xa84; .size = 0x300 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa84 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngLF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDjikCiwAAAAA=="
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
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWhTURT+Xq4gJUKwESL+vDRGECk0Okknb7Xw9pK9sZPg5OLyhqQ4uvTh4NhO0pbSFnHJoE10dJFKC4Li";
      "faFK/RkCnR705vnda15InyIZDuee75zvu+ece+evir3LaOy6tK8C66GQUaeM4JtAoIAufnmRYO4U7XMcPzukWfzQiyTwUsVx";
      "oSXm94sTYu9fBgdLUAgc+hL9beBnC6iG1CgpL7pHja5w1pEp7huddH0JeHfluP5h5szik9LxzNM26zvk3ul60YLlZgZc7b9e";
      "0+z7KIsoT36tI6elg1u23wMvarDe6p+X0Sbn+EibQGOu1sH0UVZG2n+zmp7lE+fT/o7VBbAkVqaCBXLM2VFTFoOsBM+pldyv";
      "ctC9nNQxrVWuu+r08gVcwniir/1XgzpTE+eh1TXZVBU0VZl+kr4im0Xg4SJ3pSb/nNl7NSQObM9xjw/aQznusSrZ1w3gnK3p";
      "7YybmjX0OZltG19PNHpbNv4+yK/Y+D7jBnXclM4YeUlPP3BSw3Bq5JwdcLZsf8O9KyT82Zvpvs0bZMgFvfbfrg6/pdlRmOV+";
      "uKcX3HHCibNS58hR9BvDOOvGiNv9M/ee+58lLoiZnLnH4OpuzU2/R/EAFZf25WLdjQvQJ2K+UZgnryC1+TemL9PT4/7dZtZH";
      "/f/09yzJ/zFYexRsd0RsVL3/Yr8BCiET+gQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb84;
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDI2EAvGSRuwIAKAFOEYiBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYACG4Q90Ao7AncVoMBC9o/xDMADRwAgERnAAwx8YgQEIBocgOADBDvrxhuee5HSonpIyxNUeWZv9";
      "ppJnbvnLE+eJ9OILLxw4/9kN3/52zwNHPtqeuOAPX1mpFPjMNQe+c8Md9/zgyDvIx6YAnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc80;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4ClBMA6JPYC7TPEYZkDqoWg0k8zzu3QWbBZI/AsRrgPIqjGB5g7ls";
      "81iZ3CEKQPJPgHjDn///c5D0RyLpZwHq+wOUT2BA6A9DkgeZa/P3/38RJHc5I8m7AOUN8MinAOVV8Mi3AOUl8MgvAcrz4JE/";
      "AvI3HvknQPkvf3DLszAxMLzAIQ8CAIkI0OgkAgAA"
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQCHSZkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "nyu3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8PsMverxwLdnAtcRFTGqvAcZIDldwDFN4tfF6kcTveMBpb37r9T1h";
      "q8Nz8h7n+vLEz/QbPPzTv6sD4bGhGgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhQuUDAA63H+QwAAAA" ]
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
