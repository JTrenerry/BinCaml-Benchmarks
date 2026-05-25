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
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_2692;

proc @main_2692 () -> ()
  { .name = "main"; .address = 0xa84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa84; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2700_0" };
    $V31: bv128 := 0xbff0000000000000:bv128 { .label = "2704_0" };
    var Exp9__5_100: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2708_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2712_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_101:bv64) { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @trunc_double_2292 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xac8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2760_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xac4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @reach_error_2212 () { .label = "2744_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0xab0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xaa4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2724_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2728_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_102:bv64) { .label = "2728_1" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @isinf_double_2556 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @trunc_double_2292 () -> ()
  { .name = "trunc_double"; .address = 0x8f4; .returnBlock = "trunc_double_basil_return_1" }
[
  block %trunc_double_entry {.address = 0x8f4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2300_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_65:bv64) { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2308_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2312_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2340_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "2344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, extract(11, 0, $R0:bv64))) { .label = "2348_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2360_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2364_4" };
    goto(%trunc_double_23, %trunc_double_35);
  ];
  block %trunc_double_3 {.address = 0x9f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2544_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2548_4" };
    goto(%trunc_double_basil_return_1);
  ];
  block %trunc_double_5 {.address = 0x9ec; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_74:bv64) { .label = "2540_1" };
    goto(%trunc_double_3);
  ];
  block %trunc_double_7 {.address = 0x9bc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%trunc_double_5);
  ];
  block %trunc_double_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2492_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffec:bv32)) { .label = "2504_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "2508_0" };
    $R0: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2512_0" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2516_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_86:bv64) { .label = "2532_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2536_0" };
    goto(%trunc_double_7);
  ];
  block %trunc_double_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%trunc_double_5);
  ];
  block %trunc_double_13 {.address = 0x9b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%trunc_double_3);
  ];
  block %trunc_double_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_77:bv64) { .label = "2480_1" };
    var Exp9__5_78: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2484_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2484_1" };
    goto(%trunc_double_13);
  ];
  block %trunc_double_17 {.address = 0x9a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%trunc_double_11, %trunc_double_15);
  ];
  block %trunc_double_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2468_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc00:bv32) { .label = "2472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc00:bv64))) { .label = "2472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2472_4" };
    goto(%trunc_double_17);
  ];
  block %trunc_double_21 {.address = 0x998; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%trunc_double_9, %trunc_double_19);
  ];
  block %trunc_double_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2456_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "2460_4" };
    goto(%trunc_double_21);
  ];
  block %trunc_double_25 {.address = 0x968; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%trunc_double_5);
  ];
  block %trunc_double_27 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2408_1" };
    $R1: bv64 := 0xfff00000:bv64 { .label = "2412_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2416_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2420_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2424_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2440_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_82:bv64) { .label = "2444_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2448_0" };
    goto(%trunc_double_25);
  ];
  block %trunc_double_29 {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%trunc_double_5);
  ];
  block %trunc_double_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2384_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2392_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2396_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_89:bv64) { .label = "2396_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2400_0" };
    goto(%trunc_double_29);
  ];
  block %trunc_double_33 {.address = 0x944; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%trunc_double_27, %trunc_double_31);
  ];
  block %trunc_double_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2372_1" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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


proc @isinf_double_2556 () -> ()
  { .name = "isinf_double"; .address = 0x9fc; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0x9fc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2556_3" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "2564_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "2568_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2572_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2576_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2604_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2608_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2616_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2620_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    $R1: bv64 := 0x7ff00000:bv64 { .label = "2636_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2652_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2656_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2660_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2668_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2672_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2676_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2680_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2684_4" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaf8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isinf_double"; .address = 0x9fc; .size = 0x440 };
      { .name = "isnan_double"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0xa84; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "trunc_double"; .address = 0x8f4; .size = 0x840 }
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
    .size = 0x3f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Sz2sTQRT+JisIjZiSFCup7m6aQksCycFDKR46NYc9RKiNvTf2P8hN2GLSs5cuIh69Se1BL14W0aaKJ3uq";
      "tiAoTEKV4g8I9LSQyfpmsqm2iOTw8d68+d4337yZlSlj/yoaeybhq4GtlsGDdhbeNwOeADr46QQG7Z0jfAnDR0cEXT9yAg68";
      "EGE43jRWDizb2P8XwLABAY9RzFCcB340geUWaWSEE9whjY7BthCzDpTOWX4GeD/ZrX9YuLB+P9NdeLBD/Db13ug4warujZ30";
      "Svf1U0m+j+MIUtRfbfM5zjCr/R46QYP4Wv8yD57RPT4RbDQq1TbmjuM8kO6bzbN3+Uz3k+621gWwYfCCt0o9KmeNgq5BFLwn";
      "pDU4XyQgewkuQ0IzWzfF+cdpXEFyoC/dlyc8xQktSDHPfbEIX1ynWKa4yH2AJYUT5WtjKcwgiW5iSZSoVuK+dRO13RiWdQ7U";
      "vtNchUP9s/DDa4QJ5QFyEhhTHNbbrmRmmmmlR3MdUVwbyIkicfOE8T7/UsS3dlH7hYH+aI3RWdpvvm5eVBzSEdN9L7iFJYZG";
      "0p5qpluGnRNlrT0isqSb6uuqXlGqmtJ9F83h1ek5pGgO06RJfkSWInkSRdK+i6Su5bnfMlBWUflma9ZttT+4A+s9r0TrsuYX";
      "I37EAfFpnbP1+7GydN9u/v1vzEMUrdF7ZjhBIE+CPD1U/z1OeZzLj5SrOa/TTNzo78RoDqD4520Hf0XVdoap7Q1ZG1bvv7Xf";
      "C9k+U/ADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb88;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA3ChFLxkobsCACgCKXVS1QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUBiF0R8hkB0CMxqMBgOBRnmBwBKILIBFvMASiAQWYTAYjCzB8IJLoItevnDmRKe4mszsiMdXunO+";
      "SQs3HHjgld+cRWaBr5z8JMc37rj8S56fPHMq6cVn/nDBdjCr+cItO+65Y8+eR555BzXbSYScAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+v/fBCTpyC4HEtMBYo/f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ERAGynMwguUD5nLN";
      "42RygCgAyT8Bmfvn//8OiH6DuWzzWBOQ9LMA9Yn8/f/fB8n8QCR5FaC8A1BeBMldzkjyLkB5EzzyKUB5DTzyLUB5GTzyS4Dy";
      "AnjkjwDlWfDIPwHK//iDW56FiYHhDQ55EAAAgLplqyQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe8c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIrqkzJFS5ggcJWVKGiQQwkaw48Kp2WY0Xj+vbSNaB7iHR7iArVWmeDlX";
      "rvH6bX7c4hO4gQ39Xa8/CvmB8u588WWHJ/QfQ6UNeXyGn/V44VqygkuJi5h0XgOMkQpmcAxzeLHxep3E77jCaW/+y+t7wlaH";
      "V+Q9zvXlhp/oP/HwT/+uD7Q1tSEAAgAA"
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
