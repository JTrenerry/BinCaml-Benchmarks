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

prog entry @main_2468;

proc @main_2468 () -> ()
  { .name = "main"; .address = 0x9a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9a4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @build_nondet_String_2212 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x9c8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2508_0$0" };
    $R19: bv64 := Exp14__5_4:bv64 { .label = "2508_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2512_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9bc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2492_0" };
    $R0: bv64 := $R19:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @cstrpbrk_2292 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9b4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @build_nondet_String_2212 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2540 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9ec; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9ec; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2552_4" };
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
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2540 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_3 {.address = 0x8d0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2256_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2264_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2268_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "2268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2272_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2276_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2280_1" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_5 {.address = 0x8c8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "2248_1" };
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
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2228_1" };
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


proc @cstrpbrk_2292 () -> ()
  { .name = "cstrpbrk"; .address = 0x8f4; .returnBlock = "cstrpbrk_basil_return_1" }
[
  block %cstrpbrk_entry {.address = 0x8f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_3 {.address = 0x97c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2436_0" };
    goto(%cstrpbrk_3);
  ];
  block %cstrpbrk_7 {.address = 0x99c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2460_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_9 {.address = 0x974; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%cstrpbrk_7);
  ];
  block %cstrpbrk_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2420_1" };
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_13 {.address = 0x95c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
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
    goto(%cstrpbrk_5, %cstrpbrk_11);
  ];
  block %cstrpbrk_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrpbrk_13);
  ];
  block %cstrpbrk_17 {.address = 0x928; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrpbrk_27);
  ];
  block %cstrpbrk_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2352_0" };
    goto(%cstrpbrk_17);
  ];
  block %cstrpbrk_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrpbrk_13);
  ];
  block %cstrpbrk_23 {.address = 0x944; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrpbrk_19, %cstrpbrk_21);
  ];
  block %cstrpbrk_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2372_1" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2376_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2384_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%cstrpbrk_23);
  ];
  block %cstrpbrk_27 {.address = 0x934; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2356_1" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%cstrpbrk_15, %cstrpbrk_25);
  ];
  block %cstrpbrk_29 {.address = 0x910; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%cstrpbrk_27);
  ];
  block %cstrpbrk_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2328_1" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2332_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_33 {.address = 0x998; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%cstrpbrk_7);
  ];
  block %cstrpbrk_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    goto(%cstrpbrk_33);
  ];
  block %cstrpbrk_37 {.address = 0x988; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2440_1" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%cstrpbrk_31, %cstrpbrk_35);
  ];
  block %cstrpbrk_basil_return_1 [
    return ();
  ]
];




prog entry @main_2468 {
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x8a4; .size = 0x280 };
      { .name = "cstrpbrk"; .address = 0x8f4; .size = 0x580 };
      { .name = "main"; .address = 0x9a4; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9a4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgSTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gDK15a7wAAAAA=="
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
    .size = 0x2f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SPUgDQRCF37lpRCFgBIWol6iVjaWkcrW5ViS90TY21leY1DYGBSt7TWFlc/gvdtqoGBAU9kIUQYtAqkXP";
      "8+35H0RSDLs78963M3s3Myyu+lG4GGDcCZR9IXV1CKV7gZIC6nhytGAtxrgNw7UnRpR/cLQEtmth2HMoZip2Slz9FbCwDIWS";
      "xTXNdRx4PASyPhlp5ehZMurCKqPNrhhOsz4NnA6+LF5OdBaX0i8TK0fUV+mdrDt6LvK2fXkDd38zYN+NDugE/bmqzEgLY1G/";
      "NUcXqI/4vVJvcY5rRgqF6VwVmUaH1IF7vNE8yw3n++ROAavKhqds6dnAwjznMP73XMFbN2/Du80eMZz7ZKaAJWoz6gc/cHcj";
      "nopD+0Yfl/RAU9dtdCppGFIDMqNG4cVMPslzjB5TS77XTA+cLWvOVqSVHvrQxTfOF1/D7KfOFxgxNRtWPmf0ZLcbpv3BtL/v";
      "M0z/OcyC3ztwTzaa33WPMzb4n+xwJbesRKJ8xj31041fMx5EHpMP3KNWchct5lrl/Zt7A9djlPf4AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXHoRHCQAAF0X/kCohkBpMybibmCoiMQKYERAqIRFACAhGJQCIjIiniCiH5LGLnzYZT1d4k1VS+9ox5s994";
      "wQ8+saB2OwYp4hF7TP+3fcaEE3b4wAEXHLHgFXWQ7tjgCzOuOOAPCUId/owAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb30;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPED8BigUg6Qu6d5cPJr8GiEX+/v+/ASLvMJdjHnsWVF4FiM8A8ZK/MDfD";
      "7fWE2Qsz5wsQbwCqE4GoE5jLNI/RGckeEUaIObjkTYDyM/DIhwDle/DIlwDlG/DITwHKl+CR3wKUz8AjfwUoH4NDHgQACcrE";
      "8vQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd24;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGLwkxhJ8OBCQwA6PQ0sEGUDJOSkpGYAxGSEmDlAgRI7h3hVNzzdPz+bN9jkRrA9dwC8fw7pQT";
      "/DxULvHLO/qxwAcwh1f6q06/Z/lY+Wz98csKT+nXidJZHucZstfjZYQv4EzCIiaV10Bs88Ap7MM5PLhwvUzDOW4w69z/8jqP";
      "bW3xE3mP83x54Dv6DW7/9O/6ADUFhGgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCicoHAAqmXeIwAAAA" ]
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
