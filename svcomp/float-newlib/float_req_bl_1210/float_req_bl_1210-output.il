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
declare-fun $FPMul_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPSub_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;

prog entry @main_2616;

proc @main_2616 () -> ()
  { .name = "main"; .address = 0xa38; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa38; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2624_0" };
    $V30: bv128 := 0x0:bv128 { .label = "2628_0" };
    var Exp9__5_15: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2632_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_15:bv32) { .label = "2632_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2636_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "2640_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2644_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_16:bv32) { .label = "2644_1" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @modf_float_2252 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0xa94; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2708_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa90; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @reach_error_2212 () { .label = "2692_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xa7c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xa74; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2676_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_12:bv32) { .label = "2676_1" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @isnan_float_2576 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa6c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2668_3" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0xa5c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2652_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2656_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_13:bv32) { .label = "2656_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @isnan_float_2576 ();
    goto(%main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @modf_float_2252 () -> ()
  { .name = "modf_float"; .address = 0x8cc; .returnBlock = "modf_float_basil_return_1" }
[
  block %modf_float_entry {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2264_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2268_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_53:bv32) { .label = "2268_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2272_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2276_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2292_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2304_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "2308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "2308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "2308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2308_4" };
    goto(%modf_float_7, %modf_float_27);
  ];
  block %modf_float_3 {.address = 0xa04; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2564_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2568_4" };
    goto(%modf_float_basil_return_1);
  ];
  block %modf_float_5 {.address = 0x9c8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%modf_float_3);
  ];
  block %modf_float_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "2504_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2508_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_83:bv32) { .label = "2508_1" };
    var Exp9__5_84: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2512_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "2512_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2516_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2520_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2524_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_86:bv32) { .label = "2524_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2528_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2532_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2540_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2552_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_89:bv32) { .label = "2552_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2556_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_90:bv32) { .label = "2560_1" };
    goto(%modf_float_5);
  ];
  block %modf_float_9 {.address = 0x994; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%modf_float_3);
  ];
  block %modf_float_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2452_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2460_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2468_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2472_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_63:bv32) { .label = "2472_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2476_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2480_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2484_1" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "2488_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_66:bv32) { .label = "2488_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2492_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_67:bv32) { .label = "2492_1" };
    var Exp9__5_68: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2496_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "2496_1" };
    goto(%modf_float_9);
  ];
  block %modf_float_13 {.address = 0x95c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%modf_float_3);
  ];
  block %modf_float_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2396_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2400_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_77:bv32) { .label = "2400_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2404_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2408_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_78:bv32) { .label = "2408_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2412_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2436_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_81:bv32) { .label = "2436_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2440_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_82:bv32) { .label = "2444_1" };
    goto(%modf_float_13);
  ];
  block %modf_float_17 {.address = 0x938; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%modf_float_11, %modf_float_15);
  ];
  block %modf_float_19 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2360_1" };
    $R1: bv64 := 0x7fffff:bv64 { .label = "2364_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2372_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2376_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%modf_float_17);
  ];
  block %modf_float_21 {.address = 0x918; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%modf_float_3);
  ];
  block %modf_float_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "2340_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_70:bv32) { .label = "2340_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2348_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_72:bv32) { .label = "2352_1" };
    goto(%modf_float_21);
  ];
  block %modf_float_25 {.address = 0x90c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%modf_float_19, %modf_float_23);
  ];
  block %modf_float_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2320_3" };
    goto(%modf_float_25);
  ];
  block %modf_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb88:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
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


proc @isnan_float_2576 () -> ()
  { .name = "isnan_float"; .address = 0xa10; .returnBlock = "isnan_float_basil_return_1" }
[
  block %isnan_float_entry {.address = 0xa10; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2584_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_38:bv32) { .label = "2588_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_39:bv32) { .label = "2592_1" };
    var Exp8__5_40: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2596_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_40:bv4) { .label = "2596_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_40:bv4) { .label = "2596_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_40:bv4) { .label = "2596_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_40:bv4) { .label = "2596_4" };
    goto(%isnan_float_5, %isnan_float_7);
  ];
  block %isnan_float_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2604_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2608_4" };
    goto(%isnan_float_basil_return_1);
  ];
  block %isnan_float_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2600_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2600_0" };
    goto(%isnan_float_3);
  ];
  block %isnan_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_2616 {
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
      { .name = "_IO_stdin_used"; .address = 0xb58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "one_modf"; .address = 0xb8c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "isnan_float"; .address = 0xa10; .size = 0x140 };
      { .name = "main"; .address = 0xa38; .size = 0x320 };
      { .name = "modf_float"; .address = 0x8cc; .size = 0xa20 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa38 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgFF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQB3/6v6wAAAAA=="
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
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SP2gTURzHv5crCqZgSYVIY+8u1kFa2qWClAx5NcMNnbQdhA6p7dChg3SOYLoJLj0cnMRNagcnlxvOpi4O";
      "bpUWBCUvQUtRh0Cng5zn93dJTCkiGX68937v+/38fu9P+YZ5OI7qgcX4bmK3YaqwOQHv2ISngRZ+uaHJvSHG1zh+fsJI8idu";
      "qIC3Oo6zNbN8ZDvm4b8CBrah4Rkc8xyLwM8asNQgI6/d8AEZLdPYRco+Es55fR74eL39+NP88NbTfHv+2T71TXrvtNxwNfGm";
      "/nqjyrvXEfs+TSMcpX+lqeaUgdtJv9/csEp9wr+qwjc8x2eGg+q9lSbmTtMqjCrvd86f5QvPF1X2Ei6AbbM67a3SI3OjNp3k";
      "4Mx4r8iKKn6i0zYCzR5iWwXxMufLytcPwVA+HmVHcQ0ZtI27eoO5DeXb97E5fAFLyRzYnDQ4Fy2MjF6EHy8q8lTIvUCYt4Ar";
      "ojVaexnnZm1Mr8FvUK/XlO8Al4TREAY9ou/54gX2skBdmXXLXX6J/BL37I5mXNjkNExnUnoQni5QU+j30BlV8Jv6eqFojdBj";
      "jcxY4q+ni9bZXuNZ6mdZc50117s1p8ib6tfUJceKKh92zr6h3KHwZb82QebFl2Nyb7036unsIVy2GPVc0RIe74teFbyQf5oj";
      "P9vh/+Ba7gVyLzkVHHfXW/yLT7r/IMVzgGO/Ru/dJbc/SO5gwNygvP/m/gDOWgH0vAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb58;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfe0MjQQC8ZLG4AJhvsGaAAABGavhBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb98;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ3CQBiG4f8AUXGm7pIaBkAiLsFUdoCKG4ERTnQIBALZAZAVlR2ighE6AkmhX1/x5HHV8fY0sxLLKr25";
      "+UkTZ5554IWLv+SdmeczXzly3qTEPWc+SXpx4JEv/OGav9xyOJjdOXLHiR+ceQeebs7ZlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc30;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGqdWEEixfM5ZvHy+R/7y7IMJD8EZB7/8L1";
      "ge3zgEiD5Z+A3AWUT0GSD0eSZwGamwKUF0Gy1xlJXgUoH4FHHuQuHzzyKUB5BzzyLUB5EzzyS4DyGnjkjwDlZfDIPwHKC+CQ";
      "BwEASKKILwQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe34;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DinNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4QkuYGuVKX6c";
      "K9d4/TY/bvEJ3MCG/q7XH4X8QHl3vvyywxP6j6HShjw+wy96vHAtWcGlxEVMOq8BxkgFMziGOSxsvF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueFn+k88/NO/6wNeJrrCAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DgQuUDANHM2O4wAAAA" ]
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
