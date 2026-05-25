memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2484;

proc @main_2484 () -> ()
  { .name = "main"; .address = 0x9b4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @build_nondet_String_2212 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x9d8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R19: bv64 := Exp14__5_4:bv64 { .label = "2520_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2524_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9cc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2508_0" };
    $R0: bv64 := $R19:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @cstrspn_2292 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @build_nondet_String_2212 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2552 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @build_nondet_String_2212 () -> ()
  { .name = "build_nondet_String"; .address = 0x8a4; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x8a4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2552 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_3 {.address = 0x8d0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2256_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2264_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2268_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2272_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2276_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2280_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_5 {.address = 0x8c8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "2248_1" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_740_entry_7);
  ];
  block %build_nondet_String_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%build_nondet_String_5);
  ];
  block %build_nondet_String_9 {.address = 0x8c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%build_nondet_String_5);
  ];
  block %build_nondet_String_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    goto(%build_nondet_String_9);
  ];
  block %build_nondet_String_13 {.address = 0x8b0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%build_nondet_String_7, %build_nondet_String_11);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%build_nondet_String_3);
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
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];


proc @cstrspn_2292 () -> ()
  { .name = "cstrspn"; .address = 0x8f4; .returnBlock = "cstrspn_basil_return_1" }
[
  block %cstrspn_entry {.address = 0x8f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2304_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2312_0" };
    goto(%cstrspn_37);
  ];
  block %cstrspn_3 {.address = 0x984; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%cstrspn_37);
  ];
  block %cstrspn_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2444_0" };
    goto(%cstrspn_3);
  ];
  block %cstrspn_7 {.address = 0x9ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2476_4" };
    goto(%cstrspn_basil_return_1);
  ];
  block %cstrspn_9 {.address = 0x974; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%cstrspn_7);
  ];
  block %cstrspn_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2420_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2420_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2424_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2428_0" };
    goto(%cstrspn_9);
  ];
  block %cstrspn_13 {.address = 0x95c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2396_1" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2400_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2408_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2412_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%cstrspn_5, %cstrspn_11);
  ];
  block %cstrspn_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrspn_13);
  ];
  block %cstrspn_17 {.address = 0x928; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrspn_27);
  ];
  block %cstrspn_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2352_0" };
    goto(%cstrspn_17);
  ];
  block %cstrspn_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrspn_13);
  ];
  block %cstrspn_23 {.address = 0x944; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrspn_19, %cstrspn_21);
  ];
  block %cstrspn_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2372_1" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2376_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2384_0" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%cstrspn_23);
  ];
  block %cstrspn_27 {.address = 0x934; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2356_1" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%cstrspn_15, %cstrspn_25);
  ];
  block %cstrspn_29 {.address = 0x910; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%cstrspn_27);
  ];
  block %cstrspn_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2328_1" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2332_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    goto(%cstrspn_29);
  ];
  block %cstrspn_33 {.address = 0x9a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%cstrspn_7);
  ];
  block %cstrspn_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2464_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2464_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2468_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2472_0" };
    goto(%cstrspn_33);
  ];
  block %cstrspn_37 {.address = 0x990; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2448_1" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%cstrspn_31, %cstrspn_35);
  ];
  block %cstrspn_basil_return_1 [
    return ();
  ]
];




prog entry @main_2484 {
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
      { .name = "_IO_stdin_used"; .address = 0xaa0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x8a4; .size = 0x280 };
      { .name = "cstrspn"; .address = 0x8f4; .size = 0x600 };
      { .name = "main"; .address = 0x9b4; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9b4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgWTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gB4iIsywAAAAA=="
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
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMUhbURQ9Py9bCgEVKqT6k9apS8eSyReXv2t2U1ddOv+hcXYxtNCpoFvM0KlQPogm4iBkUokgVHg/qBTq";
      "EMj00O/33G9TNRTJcLn/3XvOufdc/uKM6kyhejTNuFBohErb7hvULhVqBujhyrOKvTTjLI6/XjGS+m/PauDHeRy/bKrFEzev";
      "Ov8LOFiHQc1hLjDPAn+aQDmkRsF49gM1esppIOWeiM4wvgC0X998Oi69WF0r3JQ+t4jvkjvX8+xSwk3940b+zlbEvfsZ2HHy";
      "K11d1A7eJ/uee7ZKfKI/qe13+jhl5FGdr3RR7Ge0jfy9+rCXX/Q30F0AvhgXgXF14AIfV+hD+Pe1avBNbsPZ8o00DkNq5oE1";
      "YovmkX7kbyd6JgsbCj6ryYGl1wnBmZxoaAvoonmHIC31HN9pcqSXu+/JDvRWlreTYHWAVxjjjZdXb+PyABcqvJWeC2d5Q25P";
      "bZnJ3doZ0Xb/arsPc0V78zp+go38/frwnQN67vO/+cnMOQ2jxhsHUnvidzfBg7eK/NYotaMRa6PqPVu7AwtfUV8EAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaa0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xab0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrxVFABiH4c+fAW50jmIEQXCOIghGEG4wghEE0QCCIIgGEA0gGMEIgujenzc853FCL+vN7IPjkWaOf9LK";
      "Ne888skX+47ZzQEXfyllX1LFCbdc8sRf3rjhkzs212zgiBfOeeOaX0/slXuMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb40;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFX+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWACSvqB7d/lg8muAmOXv//8HIPIOcznmsedB5VWA+AwQL/kLdR/C";
      "Xg+YvTBzvoDMAqoTgagTmMs0j9EZyR4RRgaGBXjkTYDyU/DIhwDlO/DIlwDla/DITwHKF+CR3wKUT8EjfwUoH4FDHgQAZDOJ";
      "M/QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd34;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5ASw/AQSgtPYLH8AiUNs7oOBJH96UINdu8edl82SSBaG3hBu7gBN6M";
      "copXiXKJnz/Bnzk+hit4ob/u9EOXHygfrT382OAR/edQaVwe5xpS6vGS4guYiV/EpLEaYIyc4AyO4Bzujb9eR/47rjDuzH9b";
      "fY/b2uJH8hbn+nLHC/ov3P1T3/UFyi91jwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jCicoHAJSYegQwAAAA" ]
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
