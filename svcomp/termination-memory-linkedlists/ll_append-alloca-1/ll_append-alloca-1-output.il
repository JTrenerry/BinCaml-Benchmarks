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

prog entry @main_2460;

proc @main_2460 () -> ()
  { .name = "main"; .address = 0x99c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x99c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_2584 ();
    goto(%main_21);
  ];
  block %main_3 {.address = 0x9fc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2556_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9f4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9e8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2536_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2540_1" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @length_2304 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9d8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2520_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "2524_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2528_1" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @append_2360 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9cc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2512_1" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @new_ll_2212 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9c0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @new_ll_2212 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9b8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_3);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9a8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2480_3" };
    goto(%main_15, %main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2584 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa18; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2596_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @length_2304 () -> ()
  { .name = "length"; .address = 0x900; .returnBlock = "length_basil_return_1" }
[
  block %length_entry {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2312_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2320_3" };
    goto(%length_9, %length_13);
  ];
  block %length_3 {.address = 0x930; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%length_basil_return_1);
  ];
  block %length_5 {.address = 0x92c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2348_0" };
    goto(%length_3);
  ];
  block %length_7 {.address = 0x920; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%length_5);
  ];
  block %length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2336_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @length_2304 ();
    goto(%length_7);
  ];
  block %length_11 {.address = 0x918; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
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
  block %append_entry {.address = 0x938; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2360_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2360_3" };
    $R29: bv64 := $R31:bv64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2372_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2380_3" };
    goto(%append_17, %append_21);
  ];
  block %append_3 {.address = 0x968; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%append_13);
  ];
  block %append_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2408_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2412_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2416_0" };
    goto(%append_3);
  ];
  block %append_7 {.address = 0x994; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2452_4" };
    goto(%append_basil_return_1);
  ];
  block %append_9 {.address = 0x984; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%append_7);
  ];
  block %append_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2436_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "2440_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2444_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2448_1" };
    goto(%append_9);
  ];
  block %append_13 {.address = 0x974; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2420_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2428_3" };
    goto(%append_5, %append_11);
  ];
  block %append_15 {.address = 0x95c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%append_13);
  ];
  block %append_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2396_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2400_0" };
    goto(%append_15);
  ];
  block %append_19 {.address = 0x954; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%append_7);
  ];
  block %append_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2388_1" };
    goto(%append_19);
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
  block %new_ll_entry {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%new_ll_11, %new_ll_15);
  ];
  block %new_ll_3 {.address = 0x8f8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%new_ll_basil_return_1);
  ];
  block %new_ll_5 {.address = 0x8e8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2280_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2284_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2292_1" };
    goto(%new_ll_3);
  ];
  block %new_ll_7 {.address = 0x8cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2252_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2256_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2260_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2264_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @new_ll_2212 ();
    goto(%new_ll_5);
  ];
  block %new_ll_9 {.address = 0x8c4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%new_ll_7);
  ];
  block %new_ll_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_740_entry_7);
  ];
  block %new_ll_13 {.address = 0x8bc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
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




prog entry @main_2460 {
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
      { .name = "_IO_stdin_used"; .address = 0xac0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa2c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "append"; .address = 0x938; .size = 0x320 };
      { .name = "length"; .address = 0x900; .size = 0x1c0 };
      { .name = "main"; .address = 0x99c; .size = 0x340 };
      { .name = "new_ll"; .address = 0x8a4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x99c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgcTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gCEnk6/wAAAAA=="
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
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUsDQRScy51VxCgRIoieUf+DWGVjc7WSPmptY32FsbYxKNhZq4WVIIIfiaaziyQgKOwFFUGLiCAs5Dhn";
      "7y6iIpLisfs+Zt7MK06bjTGU6uOMRxMHnilUawrlJxNlCbTx6iiTPYtxHwQ7r4yw/uwoARw9BEGmYhab9oTZ+CtgYBMSZYNv";
      "lm8OeKkABY8cWemoJXK0TeMACbupeX7PZ4Hryc7aTb5/fSPbyW9VOd8idq7tqOUQm/jC+u75vk/d70moNPGLLTErDMyEeh8c";
      "VeJ8yD8i1CF93DImUFpYbGH2PSmU717u/fZyR3++exbyShsn0hYnNrBK3QXwJgPAMBKl+q6+SwZKZoTyOGMgmoWF+TZ7Hm+r";
      "e4YVzfju1d53zTLFekoocr/F3At95NY1WEJ9kINcQ12NX5qI85I/sZJeUjFWa7K+8XT36L+ezwdBQede8i9tp+GOMWBb5ugn";
      "F3lfifUNat5c5PFY+x8lnvlRfAuPXHJUqIbO0+ylharpP++o8b5bi/dchHuiWrWXWr3HWq98/9Y+AYeI69IkAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xaa4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xac0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xad0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWDMBhG0R9qEaAxGaECh4lkiIpIZAeoQHSECiQDRDBCBkAgGADJEMDXJ+65Wf1of2ZWYT6lyOUlJfa8";
      "8YcPXrnIzDZ2/Lwlzz0HXnjgRtLEHSd+8c5vttzsy45H9hw5cOKB//+XTDmUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMViIPoM5rLNYw29d5cPJr8GiF8A5S2QzPVBkj8DYvz9/z8FSX84";
      "kvwbIHYBymdA5B3mcsxjj0CS52EEugEoLwKRF5jLNI/RGUleByjfgEfeByhfgkc+ByifgUe+Bygfg0d+DVA+AI/8GUaI/3DJ";
      "vwHKW+CQBwEAJ2aJiAwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd74;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS49DQWHpETyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U7xOlEv8/An+zPExXMEL/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PUq8t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri/gmQFKAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDicoHAKZ8VmAwAAAA" ]
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
