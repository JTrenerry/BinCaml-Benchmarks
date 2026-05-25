memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2628;

proc @main_2628 () -> ()
  { .name = "main"; .address = 0xa44; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa44; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @__VERIFIER_nondet_int_2764 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0xaac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2732_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2736_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa68; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "2664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2668_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2672_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2676_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2680_0" };
    $R0: bv64 := $R31:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2688_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2692_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2696_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2700_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "2704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2708_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2712_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2712_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2716_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2720_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @strdup_2544 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa60; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa50; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2640_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2764 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xacc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xacc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2772_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_2452 () -> ()
  { .name = "strlen"; .address = 0x994; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0x994; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2452_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2452_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2452_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2452_3" };
    $R29: bv64 := $R31:bv64 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2464_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2472_3" };
    goto(%strlen_17, %strlen_21);
  ];
  block %strlen_3 {.address = 0x9c0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%strlen_13);
  ];
  block %strlen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2496_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2508_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0x9e4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R19: bv64 := Exp14__5_58:bv64 { .label = "2532_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2536_4" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_9 {.address = 0x9e0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%strlen_7);
  ];
  block %strlen_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "2528_0" };
    goto(%strlen_9);
  ];
  block %strlen_13 {.address = 0x9d0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2512_1" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2520_3" };
    goto(%strlen_5, %strlen_11);
  ];
  block %strlen_15 {.address = 0x9b8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strlen_13);
  ];
  block %strlen_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%strlen_15);
  ];
  block %strlen_19 {.address = 0x9b0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%strlen_7);
  ];
  block %strlen_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2480_0" };
    goto(%strlen_19);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];


proc @memcpy_2340 () -> ()
  { .name = "memcpy"; .address = 0x924; .returnBlock = "memcpy_7" }
[
  block %memcpy_entry {.address = 0x924; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2356_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2360_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2364_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2368_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2372_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2376_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2380_0" };
    goto(%memcpy_11);
  ];
  block %memcpy_3 {.address = 0x954; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%memcpy_11);
  ];
  block %memcpy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2388_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2396_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2400_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "2408_0" };
    var Exp11__5_78: bv8 := load le $mem $R1:bv64 8 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2412_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2416_0" };
    goto(%memcpy_3);
  ];
  block %memcpy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2440_1" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2444_4" };
    goto(%memcpy_7);
  ];
  block %memcpy_11 {.address = 0x974; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2420_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "2428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2432_3" };
    goto(%memcpy_5, %memcpy_9);
  ];
  block %memcpy_7 {.address = 0x988; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strdup_2544 () -> ()
  { .name = "strdup"; .address = 0x9f0; .returnBlock = "strdup_basil_return_1" }
[
  block %strdup_entry {.address = 0x9f0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2552_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2556_1" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @strlen_2452 ();
    goto(%strdup_15);
  ];
  block %strdup_3 {.address = 0xa3c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2620_4" };
    goto(%strdup_basil_return_1);
  ];
  block %strdup_5 {.address = 0xa2c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%strdup_3);
  ];
  block %strdup_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2604_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "2604_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2608_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2612_1" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @memcpy_2340 ();
    goto(%strdup_5);
  ];
  block %strdup_9 {.address = 0xa24; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%strdup_3);
  ];
  block %strdup_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    goto(%strdup_9);
  ];
  block %strdup_13 {.address = 0xa14; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2580_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2588_3" };
    goto(%strdup_7, %strdup_11);
  ];
  block %strdup_15 {.address = 0xa04; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2572_1" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%strdup_13);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %strdup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2628 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xab8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xacc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0xa44; .size = 0x3a0 };
      { .name = "memcpy"; .address = 0x924; .size = 0x380 };
      { .name = "strdup"; .address = 0x9f0; .size = 0x2a0 };
      { .name = "strlen"; .address = 0x994; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0xa44 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJ2IOYEYh4GTMAMpVmBmBuI2YCYC4hZoOIcQAwAgVHGZ0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJGIGZjAAFHhQYHiBgIcAPx3N2TZSaUNvEunz1ZBgDSkFJsMAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAtixiYszaDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmeOMwxw6H+igc6jnA6nkYpnBC+DFQ";
      "cXOouApUvAAqzggV/wAVD4GKAwBDGV9nOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x458;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoSGh4Xxo/n6YrWqumi7uqPR0bnSgCmnYR5BOU4H4KVzUQEhnO2V";
      "mLJMWXhpQ2nUJsXVBunsQwOvvRrfgexjymBn0RRRA15ez88nQRHh37FmoAp2q6Yck64WzkxbTObAr3gJ2LMbabBbrSf4uLAe";
      "ml0GpUzq1jA4h3uIa4DOhnmDJsyQIkZhQ6qCPf3welM/hiN3Kxs4tmStb2+tHPC9TZSPitJ/jEYpSA6IIlzKvvoT3F8Cce4u";
      "YtBJGztlnbrLycWgO9k7XSYyPoav0cQn+iv4AZ+rXgV0AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5cc;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwZgRDABVnR7EaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyruwgWhDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwT";
      "SRwAovi7xsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x750;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x358;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPWsUURQ9s28VJIGAI6yNzkxWyE8IA4IvQZg+bJ+oTQobsZyAmzqNi4Lt2MWtbZaQL8UqlbskIFi8GRIJ";
      "mGIl1YUdx/NmNFmDyBaPO3Pf+bjnvuV76vAO2v27PCcK3VRpyZrofFPoGGCIs0gU7+o8X4rizSlP2T+NRAPvTVE09tTykeer";
      "w38dOHgJg47DGrA+AL7vAa2UGoGJ5BE1hsrpouYdWZ2r+AA4mB29GCxMr28Eo4VX+8Rn5C4OI3lccmsX3DzeeZdz7vMpiEv+";
      "SqZD7WC+nPc4kjbxpf5tLV3msHl8tJdWMoTnU1ry+MPm1SxfmS+Pt0pd04CkLiSbgZiGFuP9rnOsLmsTcgO4lTa1+HXi+W/m";
      "tNT4nRETQIcOEJoZLU4dn1PqeMCP9Z9Fy3jW/9NmlWP7Iof1tB4Wx121wHeYpofLeo31+XU7lxbUq/nKb/oQ/ywoqKvcbpXt";
      "41/axmbgHCfcwTh31b6vW+UZ97ReGe9TcuzdFnGXmtXefeB14qGXeLpn/Z+Sa/d7k9zEa/dwHx2MHg5wtjYonvgHhpzxXsK8";
      "JY67ecuZqbdBnTDhd59+u8T/eaM83i09OdtSHu9P0utP2JtU77+9X56FgZ1YAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYBzG4T9SCAa9o1GIjuCdhUhgCAOBSHAAguEbgEggGAgERyB8gQEYgMgQ6MsvPPcESfhozeyKZpdG";
      "Xnniy09auOCNez4HZh9OOf5LGddcsuc33yUNXPDMT974xdHJzPGNO875yxV7dnwAxRga0ZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc18;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYgUQfQFzueZxRt27ywczdw3ITUD5GIi8wVy2eaxOk1mCYeaCzLgA";
      "xCx///8PQVITjGTGByC2AMqXILnNkVcWaA3Q41AzRBgZGDqAakQgagTmMs1jdIaaAZI3AcrX4JEPAcoX4JEvAcqn4JGfApSP";
      "wCO/BSjvg0f+ClDeAY/8F6C8CQ55EAAA57DbOhQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe2c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBAAD4EIip2OIDrDY3yApQ+wt7HwSZY+wQf4AJ9ASUPhOBIGb1OE2mt2NpfL3SUQjT3cwRPM4GGq";
      "XODHubLAb9/gxxJP4AbeyW9H+cjVT5RtZ88DGzx2/bho8CpUzvCLPi+MJTlciR+USW21gDZyhUvIurKGL+Of58bf4wHTUf+P";
      "1X3c1Q6vWczijC8N/iT/xt0//Tt6nWBQFQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DhQuUDAACsnJYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2ImjAfg0FGJAAAAA" ]
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
