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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2728;

proc @main_2728 () -> ()
  { .name = "main"; .address = 0xaa8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xaa8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @create_2344 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xac8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xac0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2752_1" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @destroy_2620 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xab4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2740_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2744_1" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @loop_2536 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @alloc_and_zero_2276 () -> ()
  { .name = "alloc_and_zero"; .address = 0x8e4; .returnBlock = "alloc_and_zero_basil_return_1" }
[
  block %alloc_and_zero_entry {.address = 0x8e4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_17);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2296_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2304_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_4" };
    goto(%alloc_and_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%alloc_and_zero_3);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %alloc_and_zero_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2792 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2344 () -> ()
  { .name = "create"; .address = 0x928; .returnBlock = "create_9" }
[
  block %create_entry {.address = 0x928; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2344_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2344_3" };
    $R29: bv64 := $R31:bv64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_25);
  ];
  block %create_3 {.address = 0x998; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2456_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2460_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2464_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2468_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2472_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2480_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2484_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2488_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2492_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2496_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2500_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2504_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2508_0" };
    goto(%create_15);
  ];
  block %create_5 {.address = 0x994; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_5);
  ];
  block %create_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2524_1" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2528_4" };
    goto(%create_9);
  ];
  block %create_13 {.address = 0x9d4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2516_3" };
    goto(%create_7, %create_11);
  ];
  block %create_15 {.address = 0x9d0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_int_2792 ();
    goto(%create_13);
  ];
  block %create_17 {.address = 0x96c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2424_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2428_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2432_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2436_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2440_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2444_0" };
    goto(%create_15);
  ];
  block %create_19 {.address = 0x964; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_2792 ();
    goto(%create_17);
  ];
  block %create_21 {.address = 0x950; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2388_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2392_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_23 {.address = 0x948; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @__VERIFIER_nondet_int_2792 ();
    goto(%create_21);
  ];
  block %create_25 {.address = 0x934; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2356_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2360_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2364_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_770_entry_15);
  ];
  block %_inlineret_1 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%create_19);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%create_23);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %create_9 {.address = 0x9dc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2620 () -> ()
  { .name = "destroy"; .address = 0xa3c; .returnBlock = "destroy_9" }
[
  block %destroy_entry {.address = 0xa3c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2620_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2620_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2620_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2620_3" };
    $R29: bv64 := $R31:bv64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2628_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2636_3" };
    goto(%destroy_15, %destroy_23);
  ];
  block %destroy_3 {.address = 0xa84; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    goto(%destroy_13);
  ];
  block %destroy_5 {.address = 0xa70; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%destroy_3);
  ];
  block %destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2672_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2680_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2684_1" };
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2720_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0xa8c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2704_3" };
    goto(%destroy_7, %destroy_11);
  ];
  block %destroy_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_13);
  ];
  block %destroy_17 {.address = 0xa6c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%destroy_13);
  ];
  block %destroy_19 {.address = 0xa60; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2656_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2660_1" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_21 {.address = 0xa54; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%destroy_19);
  ];
  block %destroy_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2644_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2648_1" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %_inlineret_1 [
    goto(%destroy_5);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%destroy_17);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%destroy_21);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %destroy_9 {.address = 0xa98; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    return ();
  ]
];


proc @do_data_2316 () -> ()
  { .name = "do_data"; .address = 0x90c; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0x90c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2328_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2336_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_2536 () -> ()
  { .name = "loop"; .address = 0x9e8; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0x9e8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2536_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2536_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2536_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2536_3" };
    $R29: bv64 := $R31:bv64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2544_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0xa14; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2580_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2588_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0x9f8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2552_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2556_0$0" };
    $R2: bv64 := Exp14__5_91:bv64 { .label = "2556_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2560_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2564_1" };
    $R1: bv64 := $R0:bv64 { .label = "2568_0" };
    $R0: bv64 := $R2:bv64 { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @do_data_2316 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xa20; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2596_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xa2c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    return ();
  ]
];




prog entry @main_2728 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xafc; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x140 };
      { .name = "create"; .address = 0x928; .size = 0x600 };
      { .name = "destroy"; .address = 0xa3c; .size = 0x360 };
      { .name = "do_data"; .address = 0x90c; .size = 0xe0 };
      { .name = "loop"; .address = 0x9e8; .size = 0x2a0 };
      { .name = "main"; .address = 0xaa8; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xaa8 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgKLghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gA0bf9ZwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SO0srQRT+ZidFIBcUIqTRG6NW/gGxcmLhWgn3kt5oY22dwhXsbAwKdmKpqW0sfJd28QGCyK6oCCpErAZc";
      "13Nmd9REkRTDzJ7vcb4zs5MD8qwHXv0vrVuJWiCVvu5H9U6i6gMNPLpaEpaidRFFq/e0TP3e1QrY8qMoty8nz/O98uynBYEl";
      "QFQF7QXaR4CHfaAUkEfBd/UUeTSkqMHJn7NPK78AHPe9zp0U/8wvFl6LywfEvybtaMPV00brfGjDyu5mSLlfMtBZ0ped4rAS";
      "GDJ5b1ztEd/4dytdozl4nl54/8uOGH7JKB1WDjdaZ7mk+awvpFdf5/k7oP0OpfOpeLc6y2M8oAys/8R2DPbE+izpskr7OVAm";
      "r76YeM4AK4HEIHsKYJuxBcbIq2yxTIz5OaWDmKfNmetp6E6g65Q0xK1xXaRiHKlmvvlONPab84xRnzwwG4RRiTOGlaNvs2Wo";
      "B2d0oMz8SJMX96O32DOzJH72noDn+beoZO+09U6+8nyBktGT9z/rRf4TdE4nfW1WPo8zJ9fcK2jq1Zx/7cv7HSf+V7SD/oPP";
      "XHvxe5vaQTu1epu1dv1+rb0DOm02CrQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGDQBSE4QeYSGaQICgBgYtBIJBXACUgrgQEIvJkRCQScQUgKIEikBFIRMjjR+x8Ymc3SKPnKCIJyX+q";
      "M/a4oscNv3hgdapmgUiNBXZo8IUWm7+qww96fCg/WOJ+9xiHIi0WaNHggBbf6HBCj8u9xwvLA7oFpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33MrwrCUBgF8Ls5tVzGgkFwTIPBcMOC0eAfBAUxqEXwEcQsPoPNvGWDwUcwGNfMWzIYFm0q13PdhK9sH5xw";
      "z49zLZactpsxY+toNV5nFt5VZPWSsq2wV3ZUJ5AjOjfdqK6LXNF10q6BLJAY3ei3NRue4Rf6B30ahTfzv9si9ltKI93ZyB7h";
      "6FpkN4pC8+8npAK3iQ+JB+pv+CVx1yv5xQ3xGDnDF2Q/J841xu7wNdkviQu4+5FSkP2Y+ATegVcStzzd1wbE1+k+y/fwZo6f";
      "4NUcD+A8x2M4y3GuM/Z8Z7uAPzJc3RfDNStVTAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF+VHEWcMdBSVLijFEshNKMASKMPQEiiHkMTAceQY3bfBEbvJm8fed3tLIFolLOAFZnCTKNd4";
      "vVLm+P0T/HjCF/AIH/TPk35o+ZnyObjrlx0e2XwOxpafK1O80uuFZ8kB7sQvYtI5DTBGGriFrCt7eIv9723k79HC5WT+2+k+";
      "dnTAG/IO5/nS4zX9F27/6d81Aui3PFsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jBhcoHALsfAlQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
