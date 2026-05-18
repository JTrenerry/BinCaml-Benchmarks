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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2604;

proc @main_2604 () -> ()
  { .name = "main"; .address = 0xa2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa2c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "2612_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2620_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_22:bv64) { .label = "2624_1" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @trunc_double_2292 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xa68; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @reach_error_2212 () { .label = "2664_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa78; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa74; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2676_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0xa60; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2656_4" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xa58; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2648_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_24:bv64) { .label = "2648_1" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @__signbit_double_2556 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa48; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2632_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2636_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_19:bv64) { .label = "2636_1" };
    var Exp9__5_20: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "2640_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_20:bv4) { .label = "2640_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_20:bv4) { .label = "2640_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_20:bv4) { .label = "2640_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_20:bv4) { .label = "2640_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @trunc_double_2292 () -> ()
  { .name = "trunc_double"; .address = 0x8f4; .returnBlock = "trunc_double_basil_return_1" }
[
  block %trunc_double_entry {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_59:bv64) { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2308_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2340_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2348_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2360_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2364_4" };
    goto(%trunc_double_23, %trunc_double_35);
  ];
  block %trunc_double_3 {.address = 0x9f0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2544_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2548_4" };
    goto(%trunc_double_basil_return_1);
  ];
  block %trunc_double_5 {.address = 0x9ec; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_51:bv64) { .label = "2540_1" };
    goto(%trunc_double_3);
  ];
  block %trunc_double_7 {.address = 0x9bc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%trunc_double_5);
  ];
  block %trunc_double_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2492_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2504_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2508_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2512_0" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2516_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "2532_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2536_0" };
    goto(%trunc_double_7);
  ];
  block %trunc_double_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%trunc_double_5);
  ];
  block %trunc_double_13 {.address = 0x9b0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%trunc_double_3);
  ];
  block %trunc_double_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_56:bv64) { .label = "2480_1" };
    var Exp9__5_57: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "2484_1" };
    goto(%trunc_double_13);
  ];
  block %trunc_double_17 {.address = 0x9a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%trunc_double_11, %trunc_double_15);
  ];
  block %trunc_double_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2468_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc00:bv32) { .label = "2472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc00:bv64))) { .label = "2472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2472_4" };
    goto(%trunc_double_17);
  ];
  block %trunc_double_21 {.address = 0x998; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%trunc_double_9, %trunc_double_19);
  ];
  block %trunc_double_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2456_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "2460_4" };
    goto(%trunc_double_21);
  ];
  block %trunc_double_25 {.address = 0x968; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%trunc_double_5);
  ];
  block %trunc_double_27 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2408_1" };
    $R1: bv64 := 0xfff00000:bv64 { .label = "2412_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2416_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2420_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2424_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2440_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "2444_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2448_0" };
    goto(%trunc_double_25);
  ];
  block %trunc_double_29 {.address = 0x950; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%trunc_double_5);
  ];
  block %trunc_double_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2384_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2392_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2396_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_55:bv64) { .label = "2396_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2400_0" };
    goto(%trunc_double_29);
  ];
  block %trunc_double_33 {.address = 0x944; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%trunc_double_27, %trunc_double_31);
  ];
  block %trunc_double_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%trunc_double_33);
  ];
  block %trunc_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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


proc @__signbit_double_2556 () -> ()
  { .name = "__signbit_double"; .address = 0x9fc; .returnBlock = "__signbit_double_basil_return_1" }
[
  block %__signbit_double_entry {.address = 0x9fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2556_3" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2564_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_85:bv64) { .label = "2568_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2572_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2576_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2592_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2596_4" };
    goto(%__signbit_double_basil_return_1);
  ];
  block %__signbit_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_2604 {
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
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xabc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__signbit_double"; .address = 0x9fc; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xa2c; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "trunc_double"; .address = 0x8f4; .size = 0x840 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa2c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgOF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAJdEm8wAAAAA=="
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
      "H4sIAAAAAAAA/42SPWgTYRjH/5crCI0YSYqVqLmkKbS0hA4OpTj0rRluqFBbszd2cb75hMTZwR4duvmxSC3i5HKINlWc7BRp";
      "QVB4E1SCHxDodJC35/+9JFWLSIaH5+G5//N7n49bHTf3L6Faz9C+mNhumCJo5uF9NeFJoI0fdmDy2xDtUxhutmhRvmUHAngu";
      "w3C0Zq4eWFlz/18GA+uQ8Az6HP088L0GlBpk5KQd3CSjbRrbiFkHmnNSnwPejXUq7xdO37mb6yxs7FLfZO3Vth2sRbWx41rl";
      "vnqi2PdhHEGK9eWmmBMGZqN+P9tBlfqIf14EzzjHB1oW1ZVyE3OHcREo9/XWyVk+cj7l7kRcAOsmCt4aa3RsiEKUw8OC95is";
      "/vsyAXWUECqk1fKVjDz1II2LSPb5yn1xrNOa0IKS88KXS/DlFfpF+iXhA0ZS2r349kgKk0iik1iWReaKwreuwdmLoRTFgPON";
      "e5U262fhh5dpF3QPUGPAiNYYRzsruclaWvO412GtzQJTcobaadpoV3+up7f24PxEn3/WMfhW1O90JXNGa8iRE91ecB3LBqrJ";
      "7Hgt3TCzU3IxYg/LPLmpLlfXymI5o9y3vT28/HsPKe5hgkz2I2f0zNaN7t7ebP15X56zbuHWfc2UrHuq/8k4GXGhWvly5pHu";
      "WcfMW0NwePfSvd6tY+wb9L9v0b+tzu0OkqsPmBuU99/cL/WGrfagAwAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA3ChZLxkobsCACgDKY43QQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb78;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRmCQBzG4f9Jucxj02C8QKBbLjACwUgkOILhgiMQCASGuAGMDmA0MAIDgJ+/8D6vOxXXycxK+E3K3POb";
      "R/7yh1cOu3R0ZhUHbjnygzt+/qTEmWf2kl585oVrtoNZwxe+ceQ7d5w48cAz/wFpGxH2nAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc18;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OPwrCMBgF8LTGv5TSwUFQ1MGhg4NDR4dWHYqIiPYIHkKcHd1cXNrJI3iE3sBVOzl6AMFKfGkjZGkCD9rv";
      "l/cRi+RH268J3XW1ttEjFv5byOLDmMPRq3b5bIicMRuJDp+5yBWzsZj1kQC5Y+ZnXbMf0qg0OenL5HEz/70dYqSMUdFrIkck";
      "Rc/Oe1aoR1oHnxdx15b2+ckj28U95n14Tct8FTaiuu7mF7g/+d5UvNszR2ElKs+lPkXP+DIWSPs3kg/gLrwpvWsq+QzuKHwL";
      "txV+gHcUfoFbCo/hVOFP+DstdqoT8ipwfn7eg7kFJAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DhQuUDAMi+ztwwAAAA" ]
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
