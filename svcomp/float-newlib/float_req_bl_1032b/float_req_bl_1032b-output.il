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
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_2572;

proc @main_2572 () -> ()
  { .name = "main"; .address = 0xa0c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa0c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $V31: bv128 := 0x8000000080000000:bv128 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2584_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_54:bv32) { .label = "2588_1" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @round_float_2252 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xa44; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @reach_error_2212 () { .label = "2628_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa54; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa50; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0xa3c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2620_4" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0xa34; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2612_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_58:bv32) { .label = "2612_1" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__signbit_float_2524 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa24; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2596_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2600_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_59:bv32) { .label = "2600_1" };
    var Exp9__5_60: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, false, $FPCR:bv32) { .label = "2604_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_60:bv4) { .label = "2604_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_60:bv4) { .label = "2604_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_60:bv4) { .label = "2604_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_60:bv4) { .label = "2604_4" };
    goto(%main_7, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @round_float_2252 () -> ()
  { .name = "round_float"; .address = 0x8cc; .returnBlock = "round_float_basil_return_1" }
[
  block %round_float_entry {.address = 0x8cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2260_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_27:bv32) { .label = "2264_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2268_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2272_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "2284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2288_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2300_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffea:bv32) { .label = "2304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffea:bv64))) { .label = "2304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffea:bv64))) { .label = "2304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2304_4" };
    goto(%round_float_15, %round_float_43);
  ];
  block %round_float_3 {.address = 0x9d0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2512_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2516_4" };
    goto(%round_float_basil_return_1);
  ];
  block %round_float_5 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%round_float_3);
  ];
  block %round_float_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2484_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_20:bv32) { .label = "2484_1" };
    goto(%round_float_5);
  ];
  block %round_float_9 {.address = 0x9a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%round_float_3);
  ];
  block %round_float_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_18:bv32) { .label = "2472_1" };
    var Exp9__5_19: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2476_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_19:bv32) { .label = "2476_1" };
    goto(%round_float_9);
  ];
  block %round_float_13 {.address = 0x99c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%round_float_7, %round_float_11);
  ];
  block %round_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2460_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "2464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "2464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "2464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2464_4" };
    goto(%round_float_13);
  ];
  block %round_float_17 {.address = 0x9bc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2492_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2500_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_16:bv32) { .label = "2500_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2504_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2508_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_17:bv32) { .label = "2508_1" };
    goto(%round_float_3);
  ];
  block %round_float_19 {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%round_float_17);
  ];
  block %round_float_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2408_1" };
    $R1: bv64 := 0x400000:bv64 { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2416_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2440_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2444_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%round_float_19);
  ];
  block %round_float_23 {.address = 0x960; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%round_float_3);
  ];
  block %round_float_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2400_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_14:bv32) { .label = "2400_1" };
    goto(%round_float_23);
  ];
  block %round_float_27 {.address = 0x93c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%round_float_21, %round_float_25);
  ];
  block %round_float_29 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2364_1" };
    $R1: bv64 := 0x7fffff:bv64 { .label = "2368_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2380_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%round_float_27);
  ];
  block %round_float_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%round_float_17);
  ];
  block %round_float_33 {.address = 0x92c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%round_float_17);
  ];
  block %round_float_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2348_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3f800000:bv32)) { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    goto(%round_float_33);
  ];
  block %round_float_37 {.address = 0x914; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%round_float_31, %round_float_35);
  ];
  block %round_float_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2336_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2340_4" };
    goto(%round_float_37);
  ];
  block %round_float_41 {.address = 0x908; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%round_float_29, %round_float_39);
  ];
  block %round_float_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2316_3" };
    goto(%round_float_41);
  ];
  block %round_float_basil_return_1 [
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
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "2244_0" };
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


proc @__signbit_float_2524 () -> ()
  { .name = "__signbit_float"; .address = 0x9dc; .returnBlock = "__signbit_float_basil_return_1" }
[
  block %__signbit_float_entry {.address = 0x9dc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2524_3" };
    $R29: bv64 := $R31:bv64 { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "2532_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2536_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_5:bv32) { .label = "2536_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2540_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2544_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2560_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2564_4" };
    goto(%__signbit_float_basil_return_1);
  ];
  block %__signbit_float_basil_return_1 [
    return ();
  ]
];




prog entry @main_2572 {
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
      { .name = "_IO_stdin_used"; .address = 0xb18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa84; .size = 0xa0 };
      { .name = "__signbit_float"; .address = 0x9dc; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0xa0c; .size = 0x280 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "round_float"; .address = 0x8cc; .size = 0x880 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xa0c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjgPF4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAszQJ1wAAAAA=="
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
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SO2gUURQ9s2+QxBWEVUhwdWfWWEgmEjTFElLsixZTG7ewSwxWdluP4Ka2yWChpWlkjWBlM+CYjdppFUlA";
      "UHi7qKxosZBqYIfxvOfETxDZ4vIu595z7u8tnxO7Z9DaqdA+C2x2hUx6Uwi/CIQKGOC7nwjGbNrHLLvfpxm87ycSeKaybKIj";
      "lvccV+z+y2BhHQqhxbfKtw586wCNLjWqyk9uUGMgrE0UnD2tczi/Crw5O7zzbvHY2t3qcPHeNvN75F4e+Mmq4RZ+cdPgxeOU";
      "fe8XkZwgf6Un56WFmun3k5+0mG/0J2XylHO8p7loLa30ML9flEkavGwfnuUD50uDLaMLYF20ZsJVcrRvdWYMBvdC+IhaafDc";
      "5CkHcebIOJtDrOZkpOqgyQi3J67hNEoYWlfVArEFGTnX0Xxro2F8oHnLoq9zYZUMT+M2Lm7YOT45fknj3MtJHbMGWyX3fOeU";
      "qiHqMq5qMnKBo1qLu23oPsoHuWMPl3RuV2A6r1E0NchRwp3WfM3V2HjOcVBoruU6mVevjBHX/hEd1/U8RJnHWD6zuuJW0uB1";
      "++c94r/34XEfHjmzrDmr9+GYfaTBq/af93Nu2se1niLnif5vZfLLMu5PuZUN9qLofyXOvTR508aD/I4F9gS+B3f8fTeNbY+C";
      "7YyIjar3X+wHLyyizHwDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xafc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb18;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfe0MDYKEkvGSRuwIAKAGbeuH5AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb58;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FLxJEABiH4c+fqGhmFFHYA5hRRGHjBkdwAEHYuGGjIDiEKIh7CMERHGCDgJ83PPM4sZf3ZhYiPaSRv/zj";
      "mRf+88blKQWO2ZMTbjjjzyVVPHHLvqSBI575wSsXvPOLI9es5ozfXHHHLd9dUpmKlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+//9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqlaAESzuMJdjHjuT0727IMNA8kdA+v5C";
      "3eXIZzCXbR6rF0QaLP8EpB8oH4DkniAkeRaguSlAeREke52R5FWA8hF45F2A8j545FOA8g545FsYIe7DJb8EKK+BR/4IUF4G";
      "j/wToLwADnkQAAC+sIsWBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdf4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS0cUZHJY7sSxFqtnnzsvmySQLRKmAOS7iCN6NM8M9C";
      "meH1N+i5x2O4gw39w6A/dflQ+ejs5c8Wj+g/J0rj8jjXkJMeL0t8C9fiFzFprQYYIxVM4Qxu4Nn463Xkv+MK54P5b6vvcVs7";
      "vCJvca4vd/xI/4W7fxq7fnQ2Aq0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DhQuUDALXF8cswAAAA" ]
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
