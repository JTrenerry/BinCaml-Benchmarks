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
  block %main_entry {.address = 0x99c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_2548 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x9d8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9d4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9c8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2504_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2508_1" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @traverse_2396 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2496_1" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @new_cll_2316 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9a8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2480_3" };
    goto(%main_11, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2548 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9f4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9f4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2556_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @traverse_2396 () -> ()
  { .name = "traverse"; .address = 0x95c; .returnBlock = "traverse_7" }
[
  block %traverse_entry {.address = 0x95c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2396_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2396_3" };
    $R29: bv64 := $R31:bv64 { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2404_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2408_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2412_0" };
    goto(%traverse_11);
  ];
  block %traverse_3 {.address = 0x974; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%traverse_11);
  ];
  block %traverse_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2420_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2424_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2428_0" };
    goto(%traverse_3);
  ];
  block %traverse_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2452_4" };
    goto(%traverse_7);
  ];
  block %traverse_11 {.address = 0x980; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2436_3" };
    goto(%traverse_5, %traverse_9);
  ];
  block %traverse_7 {.address = 0x98c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_lseg_2212 () -> ()
  { .name = "new_lseg"; .address = 0x8a4; .returnBlock = "new_lseg_basil_return_1" }
[
  block %new_lseg_entry {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2224_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%new_lseg_11, %new_lseg_15);
  ];
  block %new_lseg_3 {.address = 0x904; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2308_4" };
    goto(%new_lseg_basil_return_1);
  ];
  block %new_lseg_5 {.address = 0x8f4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2292_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2296_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2300_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2304_1" };
    goto(%new_lseg_3);
  ];
  block %new_lseg_7 {.address = 0x8d0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2256_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2260_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2268_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2276_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2280_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2284_1" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @new_lseg_2212 ();
    goto(%new_lseg_5);
  ];
  block %new_lseg_9 {.address = 0x8c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%new_lseg_7);
  ];
  block %new_lseg_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_740_entry_7);
  ];
  block %new_lseg_13 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%new_lseg_3);
  ];
  block %new_lseg_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2240_1" };
    goto(%new_lseg_13);
  ];
  block %_inlineret_3 [
    goto(%new_lseg_9);
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
  block %new_lseg_basil_return_1 [
    return ();
  ]
];


proc @new_cll_2316 () -> ()
  { .name = "new_cll"; .address = 0x90c; .returnBlock = "new_cll_basil_return_1" }
[
  block %new_cll_entry {.address = 0x90c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_740_entry_9);
  ];
  block %new_cll_3 {.address = 0x944; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2372_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2376_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2380_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2384_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2388_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2388_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2388_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2388_4" };
    goto(%new_cll_basil_return_1);
  ];
  block %new_cll_5 {.address = 0x920; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2336_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2340_1" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2364_1" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @new_lseg_2212 ();
    goto(%new_cll_3);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%new_cll_5);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %new_cll_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa08; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x99c; .size = 0x220 };
      { .name = "new_cll"; .address = 0x90c; .size = 0x280 };
      { .name = "new_lseg"; .address = 0x8a4; .size = 0x340 };
      { .name = "traverse"; .address = 0x95c; .size = 0x200 }
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
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QsUvDQBTGv/QCDhUqWKiLplEn/wHp5NUls9K9rbOLcwbjKC4WBSf32sHJpYPa6ugWaaGgkMQqghUqnQ4a";
      "4ruk1VJEMjxy+e57v/veK66y1iIse4nqlaHmMi68FVTeGCoO0EfPEIzuVKrnIDjrUYX6uyE4cNUNgkyDFdtalrX+Kig4hoOK";
      "Ql+dvhvARwMouMTQHUOUidFnSg0JrS05034deFge7j/mZw+O9GH+pEl+j3o3+4bYCXsTP72+eXPhU+5BEmKe+ksez3EF62He";
      "riEs8of8BS4uaY4OVRbWdslDbpDkwjfvqtOzPNF8vnkdcp0UhJtB3cnwugbsUfaCk+JiDkgjYdnncjcZCLonH68riLxQseUy";
      "rEnvJ3noXJMeRY28vnlfjfKP3tFQl7zDSZ424mkTPNI7cXiUW74tWSpllR6o0b880yxf5SAojGf+7Y/2mQZOZSb5tpx7l+YG";
      "7W1GskizZU7auUM7fKGzvBvv0jdvQ0akNeNodkwtLu9f7RuCqWTeAAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa80;
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
      "H4sIAAAAAAAA/w3FoRGDQBRF0Q/YGDRmy2AmhgIoYgUiBVDASgpAIhCREREUgKAEBBKZAiIQC48rzpykyJ69meXYovTh8pRm";
      "fvHKb/7xwY/ELLLj5pIqntjznwOXkkaueWbPO7dsqVnHjgeu+MueFw58AywyhpyUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb40;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFX+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWAZEn8FctnmsEffu8sHk14Dov///ByDJByHJnwFiH6C8A5K8H5L8";
      "GyDOAcq7ILnLH0meh5GBYQJQXgQiLzCXaR6jM5K8DlC+BY+8D1C+Ao98DiPEflzyPUD5BDzya4DyIXjkzwDlPfDIvwHK2+CQ";
      "BwEAzOG5GAwCAAA="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS0uOQmnpETyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U7xKlEv8/An+zPExXMEL/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PU68t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri+f+AfhAAIAAA=="
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
