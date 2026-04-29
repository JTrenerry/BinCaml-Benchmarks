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
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPDiv_64 : (bv64, bv64, bv32) -> bv64;

prog entry @main_2376;

proc @main_2376 () -> ()
  { .name = "main"; .address = 0x948; .returnBlock = "main_31" }
[
  block %main_entry {.address = 0x948; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2376_3" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2388_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2396_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2404_0" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2412_0" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @y_2300 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xa60; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2660_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    goto(%main_35);
  ];
  block %main_5 {.address = 0xa5c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa50; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2640_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa58; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    goto(%main_5);
  ];
  block %main_13 {.address = 0xa4c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa3c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9, %main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2620_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "2620_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "2624_0" };
    var Exp8__5_32: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2628_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_32:bv4) { .label = "2628_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_32:bv4) { .label = "2628_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_32:bv4) { .label = "2628_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_32:bv4) { .label = "2628_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa38; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_11);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9ac; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2476_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2480_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_37:bv64) { .label = "2480_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "2484_1" };
    var Exp9__5_39: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2488_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "2488_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2492_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2496_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_40:bv64) { .label = "2496_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "2500_1" };
    var Exp9__5_42: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2504_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_42:bv64) { .label = "2504_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2508_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2512_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "2512_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2516_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_44:bv64) { .label = "2516_1" };
    var Exp9__5_45: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2520_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_45:bv64) { .label = "2520_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2524_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_46:bv64) { .label = "2524_1" };
    var Exp9__5_47: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2528_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_47:bv64) { .label = "2528_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_48:bv64) { .label = "2532_1" };
    var Exp9__5_49: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2536_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "2536_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2540_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "2540_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2544_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_51:bv64) { .label = "2544_1" };
    var Exp9__5_52: bv64 := $FPDiv_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2548_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "2548_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2552_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "2552_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2556_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_54:bv64) { .label = "2556_1" };
    var Exp9__5_55: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2560_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "2560_1" };
    var Exp9__5_56: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "2564_1" };
    var Exp9__5_57: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2568_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "2568_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_58:bv64) { .label = "2572_1" };
    var Exp9__5_59: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2576_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2576_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2584_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2588_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2592_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_60:bv64) { .label = "2592_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2596_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2600_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_61:bv64) { .label = "2600_1" };
    $V31: bv128 := 0xbff0000000000000:bv128 { .label = "2604_0" };
    var Exp8__5_62: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "2608_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_62:bv4) { .label = "2608_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_62:bv4) { .label = "2608_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_62:bv4) { .label = "2608_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_62:bv4) { .label = "2608_4" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x9a4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2468_1" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @y_2300 ();
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2684_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa6c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2668_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff89:bv32) { .label = "2672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff89:bv64))) { .label = "2672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff89:bv64))) { .label = "2672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2672_4" };
    goto(%main_29, %main_33);
  ];
  block %main_37 {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2432_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2436_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_64:bv64) { .label = "2436_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_65:bv64) { .label = "2440_1" };
    var Exp9__5_66: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2444_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_66:bv64) { .label = "2444_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2448_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2452_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_67:bv64) { .label = "2452_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2460_0" };
    goto(%main_35);
  ];
  block %main_31 {.address = 0xa78; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    return ();
  ]
];


proc @y_2300 () -> ()
  { .name = "y"; .address = 0x8fc; .returnBlock = "y_basil_return_1" }
[
  block %y_entry {.address = 0x8fc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2316_0" };
    var Exp14__5_5: bv64 := load le $mem $R0:bv64 64 { .label = "2320_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_5:bv64) { .label = "2320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2328_0" };
    var Exp14__5_6: bv64 := load le $mem $R0:bv64 64 { .label = "2332_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_6:bv64) { .label = "2332_1" };
    var Exp9__5_7: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2336_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_7:bv64) { .label = "2336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2344_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "2348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2356_0" };
    var Exp14__5_8: bv64 := load le $mem $R0:bv64 64 { .label = "2360_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_8:bv64) { .label = "2360_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2364_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2368_4" };
    goto(%y_basil_return_1);
  ];
  block %y_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2292_3" };
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
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2376 {
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
      { .name = "_IO_stdin_used"; .address = 0xb40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb70; .size = 0x40 };
      { .name = "ui"; .address = 0x20040; .size = 0x40 };
      { .name = "yn"; .address = 0x20048; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xafc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaac; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x948; .size = 0x9e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "y"; .address = 0x8fc; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x948 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgHJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAdEVMtwAAAAA=="
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
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMWiTQRT+/lwH4RdaiRAh+F9i3ELo4CDFwWsdfnQpSPfGzlLoHDDpLEJ/HEQQdBLt4NQlgrZ1cHGRSgpC";
      "1WtQKSgY6HSQ8/zuklgpRTI8vve+99733rtbvCg659HaSWjfBNb3hTLdCrLvApkGeviZGsHcBO2Tcw8OaIE/SI0CNrRzhS2x";
      "uCtLonOSIcIaNLKIWCZeBX5sAQv71Cjr1NyiRk9E68jJXa9zvL4MvLvQb36YPb16t9yfvb/N+i5753qpWQq9ub+9tvH6ueXe";
      "hzFMnv31rppRES6Hfb+mpsX6oH9OmRe84yOthNbNehczh7EytvHm2fFb9nifbWwGXQBrolTLltjj/aheCxye1LKn1BrN1xJt";
      "LVVbAiurvNXr/GL+Ic37ozn/1oe9SlGWQNngI8ok/S/VZjLKUc8e+crqa/XkSOtl0JJTy4mrwAaUQyx6vJ24whDz1OEN2v/l";
      "JOzvvLJukrOuNBNXhXVVxtPEebQvAWf1vGp3TqqNGU8zjgd7+p4QV5T9HDOWxKKvI/o8eVtU9hW5Pjk/5zF1Nlkb8gXqxMN7";
      "MbjXhTrqslZO3UneV5rJDb7pKe414JYDd52cIOf/M0f09z3yO3N3TOCM5i3el3vRyj3jFnzeNt4O3270v57bHofbGZMbV++/";
      "3B+uPJfDpAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb24;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb40;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML88sSS1KL4gM0UvGcw3YEAFAIgsKH04AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb78;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4YciKJoZZaMgCmZcwAGEDQ4ginsARxD2EA4gOoKwwREcQWCeP3zzRWXSrSKSI31VN574YM+B";
      "A99cfapZJFKz4YFbXtjyyY4zVfVseOeGL+754ZGLWGTmlhe27NnxD2lp4EOUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIn///WaD6RIC4B4hZgGIaEH0Cc5nmMcoAmUugag2QzPO6dxdsFkj+CBCrAOV9kOQDkeSf";
      "AHEAUN6GESyfMJdnHjeTL0QBSJ4FKJ7z9/9/ESR7nZH0qwDlE/DIuwDlQ/DIpwDlPfDItwDlbfDILwHKG+CRPwKUV8Ej/wQo";
      "L4FDHgQAvgIfbgQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe14;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+HacgaNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1hHu4QkuYGuVKX6Y";
      "K9d4/TY/bvEJ3MCG/q7XH4X8QHl3vvyywxP6j6HShjw+wy96vHAtWcGlxEVMOq8BxkgFMziGOSxsvF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueFn+k88/NO/6wPh0+V8AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DgROUDALEVwyAwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
