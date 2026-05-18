memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2436;

proc @main_2436 () -> ()
  { .name = "main"; .address = 0x984; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x984; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2544 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x9d4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9cc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2496_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2500_1" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @length_2304 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9b0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2480_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2484_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "2484_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2488_1" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @append_2360 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9a8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2472_1" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @new_ll_2212 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x9a0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_3);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x990; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%main_13, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @length_2304 () -> ()
  { .name = "length"; .address = 0x900; .returnBlock = "length_basil_return_1" }
[
  block %length_entry {.address = 0x900; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2312_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2320_3" };
    goto(%length_9, %length_13);
  ];
  block %length_3 {.address = 0x930; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%length_basil_return_1);
  ];
  block %length_5 {.address = 0x92c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2348_0" };
    goto(%length_3);
  ];
  block %length_7 {.address = 0x920; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%length_5);
  ];
  block %length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2336_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @length_2304 ();
    goto(%length_7);
  ];
  block %length_11 {.address = 0x918; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%length_3);
  ];
  block %length_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2328_0" };
    goto(%length_11);
  ];
  block %length_basil_return_1 [
    return ();
  ]
];


proc @append_2360 () -> ()
  { .name = "append"; .address = 0x938; .returnBlock = "append_basil_return_1" }
[
  block %append_entry {.address = 0x938; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2360_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2360_3" };
    $R29: bv64 := $R31:bv64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2372_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2380_3" };
    goto(%append_9, %append_13);
  ];
  block %append_3 {.address = 0x97c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2428_4" };
    goto(%append_basil_return_1);
  ];
  block %append_5 {.address = 0x96c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2412_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2416_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2420_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2424_1" };
    goto(%append_3);
  ];
  block %append_7 {.address = 0x95c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%append_5);
  ];
  block %append_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2396_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2400_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2404_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2404_1" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @append_2360 ();
    goto(%append_7);
  ];
  block %append_11 {.address = 0x954; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%append_3);
  ];
  block %append_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2388_1" };
    goto(%append_11);
  ];
  block %append_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_ll_2212 () -> ()
  { .name = "new_ll"; .address = 0x8a4; .returnBlock = "new_ll_basil_return_1" }
[
  block %new_ll_entry {.address = 0x8a4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%new_ll_11, %new_ll_15);
  ];
  block %new_ll_3 {.address = 0x8f8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%new_ll_basil_return_1);
  ];
  block %new_ll_5 {.address = 0x8e8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R1: bv64 := $R0:bv64 { .label = "2280_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2284_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2292_1" };
    goto(%new_ll_3);
  ];
  block %new_ll_7 {.address = 0x8cc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2252_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2256_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2260_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2264_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @new_ll_2212 ();
    goto(%new_ll_5);
  ];
  block %new_ll_9 {.address = 0x8c4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%new_ll_7);
  ];
  block %new_ll_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_740_entry_7);
  ];
  block %new_ll_13 {.address = 0x8bc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%new_ll_3);
  ];
  block %new_ll_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2236_0" };
    goto(%new_ll_13);
  ];
  block %_inlineret_3 [
    goto(%new_ll_9);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %new_ll_basil_return_1 [
    return ();
  ]
];




prog entry @main_2436 {
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
      { .name = "_IO_stdin_used"; .address = 0xa98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa04; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "append"; .address = 0x938; .size = 0x260 };
      { .name = "length"; .address = 0x900; .size = 0x1c0 };
      { .name = "main"; .address = 0x984; .size = 0x2c0 };
      { .name = "new_ll"; .address = 0x8a4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x984 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngLJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDvbt1ywAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QP0gCURz+zruGUDrCwBrqvGp3DKeeLTcn7lpzS7ND19ySFLQ1m0NTi0OmNQYNhkJQ9O6wCHIwjOCBh/3u";
      "j2kS4fDj8b7f933v+152VW4swqwv0bzIKFkyE/YKCq8yChzooG0ImXYKzVO/f9Km8fA3QzDgotXvx6pytqnF5cZfAwmH4ChI";
      "dOp0rgPvVSBjkYfODbFFHh1ZKiGkNV2fcb4O3C739u5Tkf0DvZc6qhHfJu1GxxDbnjb0o3XylTOHcnfDEFHS52yWZBLWvLwt";
      "Q5jE9/znmTinHg80cZjpnI1kN8yEk78ujnd5pH5O/tLz5RrKXGNlDdil3BnQn8wAcwiZ9VP3X2IQPMaERRwJPhcKNju0s+hv";
      "3Z2k+Bwnf1MczcxVwlUmyPsj8E5PkbeLQWHiizzIa3aQcVRnhX9rOXWZHtFadP8cZFCDDOqw76DfAnDME5Q74XfcCXJEXC/C";
      "Km7HKL0XZYLTPLv3IPed37/s8ofdrjxfH6tNgtUnxCb1+xf7Bg0k+YD8AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa98;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRZEUBiG4f+OqshT7iIE50wRZwmCIIqWIFiAIIjCRIu4ixAEQZwlCPi84TmPe0efwcwSrKc0c3ZJgWte";
      "+Md/Pjh2Zid7Lm4p554r3rjlVNLEXw5c8s4N28usY88j5zxzxYFbfgCXOGx7lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb40;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFX+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWAxEn8Fctnmsoffu8sHk14D0/v3/3wLJXB8k+TNArAGU90GSD0SS";
      "fwNyG1A+Asn8ECR5HkagG4DyIhB5gblM8xidkeR1gPINeOR9gPIleORzgPIZeOR7gPIxeOTXAOUD8MifAcq74JF/A5S3wCEP";
      "AgB9RHD6DAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd4c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5ASwsOQ2npETyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U7xKlEv8/An+zPExXMEL/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PU68t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri9g0vYGAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhROUDAHfdYvUwAAAA" ]
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
