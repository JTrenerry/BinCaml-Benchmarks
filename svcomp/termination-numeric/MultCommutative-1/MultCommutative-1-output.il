memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2364;

proc @main_2364 () -> ()
  { .name = "main"; .address = 0x93c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x93c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_int_2544 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0x9d4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x9c0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @reach_error_2212 () { .label = "2508_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_7);
  ];
  block %main_19 {.address = 0x9b4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9a8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2476_3" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x998; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2456_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2464_3" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0x988; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2444_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2448_1" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @mult_2252 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x97c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2428_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2432_1" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @mult_2252 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x974; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_5);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2420_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x964; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2412_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x960; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @__VERIFIER_nondet_int_2544 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x958; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_5);
  ];
  block %main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x948; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2384_3" };
    goto(%main_43, %main_47);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xaa0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
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


proc @mult_2252 () -> ()
  { .name = "mult"; .address = 0x8cc; .returnBlock = "mult_basil_return_1" }
[
  block %mult_entry {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2264_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%mult_17, %mult_23);
  ];
  block %mult_3 {.address = 0x934; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2356_4" };
    goto(%mult_basil_return_1);
  ];
  block %mult_5 {.address = 0x928; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2344_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2352_0" };
    goto(%mult_3);
  ];
  block %mult_7 {.address = 0x914; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%mult_5);
  ];
  block %mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2328_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2336_1" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @mult_2252 ();
    goto(%mult_7);
  ];
  block %mult_11 {.address = 0x90c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%mult_3);
  ];
  block %mult_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    goto(%mult_11);
  ];
  block %mult_15 {.address = 0x900; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%mult_9, %mult_13);
  ];
  block %mult_17 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%mult_15);
  ];
  block %mult_19 {.address = 0x8fc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%mult_3);
  ];
  block %mult_21 {.address = 0x8e8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%mult_19);
  ];
  block %mult_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2280_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2284_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2288_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2292_1" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @mult_2252 ();
    goto(%mult_21);
  ];
  block %mult_basil_return_1 [
    return ();
  ]
];




prog entry @main_2364 {
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
      { .name = "_IO_stdin_used"; .address = 0xa98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad0; .size = 0x40 }
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
      { .name = "main"; .address = 0x93c; .size = 0x500 };
      { .name = "mult"; .address = 0x8cc; .size = 0x380 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x93c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgNJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBNVxzrwAAAAA=="
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
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUvDUBD+0tdFKi4VKhSbVDu1P0A6mbpkcLJ0b+0oODh3MM46NCj4D0Q7OInQRVtXwaHSgqDwElRKdSgU";
      "hwcN9V7MExGRDse73H3fd99dyhnWXYTdSVG8MDRcZgpvGc4rg8OBId4twagXpXiaTI77FEG9bwkTuOCTSaLFyj3dYN2/Ahrq";
      "4HA0etP0rgJvLaDkkkaaW2KTNIZMayCi96TOb3wauF0a794XZvf20+PCYZvwHnHXhpaoBtzIN9evXZ355HsUg4gTv+KZeVPD";
      "SuD32RI24QP9BVOc0x4PFAbsYsVDfhQzhV+7Of29yyPt59euA10AdWZnnSpxZK61skENRs45IS01n+toukk0edJs6sDOgPaV";
      "OWdYdxmyXDebH4SfA+YVhu5QAunOhDVEsaGwA8Kq3ABiyqealwOO5EzZl1pboVaKtDKy98OL6iWo50pPxOnIf5ogz5RL3J38";
      "jhMn8cXh0n+ofRDuIvPtUCtKWvJWl8SrBHdQ/tTd7KJfa09T60xZm1bv39on+PNZi/wCAAA="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMN+3NKfEOT83t7QksSSzLFXXUC8ZLG7AgAoAVfQiY0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xad8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRFAAByH4b+PIIrurCCI7hQjCEYQREE0gmAIQRSNIAhGMIIg4ucNzz1O7OWDmYWYH2ni4JVWznjnjk/e";
      "2HfMdo745pTrTyrZl9RyxCMnvHDBB1d8ccOha9ZzyiOX/AMB+zZ9jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1RYgmRd17y7YLJD8ESDm+fv//wIk+TQk";
      "+Scgs4HyIkjmOiPJszAyMDTgkVcBypfgkXcBymfgkU8BysfgkW8BygfgkV8ClHfBI38EKG+BQx4EAHyQ2N3kAQAA"
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0KThQyhyBo6RMSYNEFGFHsOPCqdlmNF4/r20jWkd4gCe4gJVVLvH7";
      "TLnFi4/5cY9P4A6W9LNefxTyA+XL+duXNZ7Qfw+VNuRxriEXPV7m+AauJS5iUnsNMEZyuIJjmMKrjdeLJH7HA05781uv7wlb";
      "HZ6T9zjXlyd+pt/g4Z/+XR1e4jIOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DhROUDAC/qlCswAAAA" ]
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
