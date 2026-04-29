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

prog entry @main_2760;

proc @main_2760 () -> ()
  { .name = "main"; .address = 0xac8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @create_2352 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xae8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2792_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2796_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xae0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2784_1" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @destroy_2652 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xad4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2772_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2776_1" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @loop_2560 ();
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
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x20:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_17);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2296_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2304_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2308_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2312_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_4" };
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


proc @__VERIFIER_nondet_int_2824 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb08; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb08; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2836_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2352 () -> ()
  { .name = "create"; .address = 0x930; .returnBlock = "create_9" }
[
  block %create_entry {.address = 0x930; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2352_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2352_3" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_25);
  ];
  block %create_3 {.address = 0x9a0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2464_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2468_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2472_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2476_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2480_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2484_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2488_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2492_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2496_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2500_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2504_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2508_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2512_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2516_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "2516_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "2520_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2524_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2532_0" };
    goto(%create_15);
  ];
  block %create_5 {.address = 0x99c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_5);
  ];
  block %create_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2548_1" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2552_4" };
    goto(%create_9);
  ];
  block %create_13 {.address = 0x9ec; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%create_7, %create_11);
  ];
  block %create_15 {.address = 0x9e8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_2824 ();
    goto(%create_13);
  ];
  block %create_17 {.address = 0x974; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2424_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2428_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2432_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2436_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2440_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2444_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2448_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2448_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "2452_0" };
    goto(%create_15);
  ];
  block %create_19 {.address = 0x96c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_nondet_int_2824 ();
    goto(%create_17);
  ];
  block %create_21 {.address = 0x958; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2396_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_770_entry_13);
  ];
  block %create_23 {.address = 0x950; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_int_2824 ();
    goto(%create_21);
  ];
  block %create_25 {.address = 0x93c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2364_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2368_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2372_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
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
  block %create_9 {.address = 0x9f4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2652 () -> ()
  { .name = "destroy"; .address = 0xa5c; .returnBlock = "destroy_9" }
[
  block %destroy_entry {.address = 0xa5c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2660_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2668_3" };
    goto(%destroy_15, %destroy_23);
  ];
  block %destroy_3 {.address = 0xaa4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2728_0" };
    goto(%destroy_13);
  ];
  block %destroy_5 {.address = 0xa90; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%destroy_3);
  ];
  block %destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2704_1" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2752_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0xaac; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2736_3" };
    goto(%destroy_7, %destroy_11);
  ];
  block %destroy_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_13);
  ];
  block %destroy_17 {.address = 0xa8c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%destroy_13);
  ];
  block %destroy_19 {.address = 0xa80; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2688_1" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2692_1" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_21 {.address = 0xa74; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%destroy_19);
  ];
  block %destroy_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2676_1" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
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
  block %destroy_9 {.address = 0xab8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    return ();
  ]
];


proc @do_data_2324 () -> ()
  { .name = "do_data"; .address = 0x914; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0x914; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2336_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2344_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2344_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2344_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2344_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_2560 () -> ()
  { .name = "loop"; .address = 0xa00; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0xa00; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2572_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2576_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0xa34; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2612_1" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2616_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2620_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0xa18; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2584_1" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "2588_0$0" };
    $R2: bv64 := Exp14__5_95:bv64 { .label = "2588_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2592_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2596_1" };
    $R1: bv64 := $R0:bv64 { .label = "2600_0" };
    $R0: bv64 := $R2:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @do_data_2324 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2644_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xa40; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xa4c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    return ();
  ]
];




prog entry @main_2760 {
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
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x180 };
      { .name = "create"; .address = 0x930; .size = 0x680 };
      { .name = "destroy"; .address = 0xa5c; .size = 0x360 };
      { .name = "do_data"; .address = 0x914; .size = 0xe0 };
      { .name = "loop"; .address = 0xa00; .size = 0x2e0 };
      { .name = "main"; .address = 0xac8; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xac8 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgJLghtwcCEIg7jH4CqZwSKQ6Ug+pDEWZHELyCJsyOJP0AS50IS";
      "BwAaoFLZwAAAAA=="
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SPU8bQRCG3729wpItubAlN4AxSZU/ELliTcFBG7nno6CjSO2Cc7ooDRZIoaQE1zQUfKZCdIdAQkLozoII";
      "iRRGVCtxuczs3ZkDEeRiNbsz7zwzs7tzH+X5KFxvjNatRDeQSvc+oPNbouMDffxxtKSYTesyin7e0TL+O0crYMePosqhnLuo";
      "jsvztxYEVgHREWRrZCeB+0OgGRCj5jt6gRh9KbqwqhfMea2vAacTTytnjUL7R+2psXZE+h7lTvUdvWhyrUFu2NrfDqnvxzx0";
      "ifLnrUZdCXw2/d442iW94Y8o3aU5eJ5xuF/mLVF/zCsdto63Xs9yRfOlXNiut8nzF6H9otJVO7G52Kb5qZ51AfXCnOfYnond";
      "M6dEeSWl/QqoN9f7nrCXgfVA4hMzBbDLsW8cI9ZSGsvHMb+idBDrtNmzvwBdBsoe5ZC2y35hx3HYpOFzLnPO5JtzwkjP3N8M";
      "1a0CXxfCqMk9h61fL+ZJ74S1earNewvK+FAgJvdBb7XLc2S4vCfuQ/tv1Ezv/H9s1vkCTcMk9qy5r5g/TftcUnfApr1K6mUZ";
      "wZu14jfbyLzvScK/Jgv6J89veBD/B+M7GsbnDekblveu7x/V4vgU1AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGDUBRE0SUYJDORIBAUgIjDIJEIJIISfhEU8CUiMjKCAhApAEERFIBEJLxcxM5Re4MkLF+S7kxfsxl6";
      "XNHjhgsemP3M0kDKscAWG3TosDrNPD5xwsjo4AN3rDG+SR0W6LDBAR2O6PGNE36uP/4BQI2p0qQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33NrQ6CUBwF8AuiFsYIBjcdEowEgpHgx9zUOYPT4OYjmEzOJzDYzJAMBh+F4GaGZDAQDW7irge5bP8Cdzvh";
      "nt89oLP0SPs5U3aG1FBbTMe9jjgfzjsJ9qpG0lnIAZ0tNknXRc7oHNGZyALx0Y3+W810Fa/UP8mzMLhr2W6HxHijiF0TOSJR";
      "9n2xm4SBlvlVbJrEh8R95A2/pW67Fa+8JR4hl5jzNfElcVVi7AHfEF8Rt+D2l3OL/H9MfAp34LXUdVf2pAHxjdjn+RHeLvAr";
      "vF7gPlwt8AjOClyVGXvF+W7BnzmenB/ZGnyvTAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGSMEQlIyQcVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DJTbvDrO/lxh4/hFt7o76P+yPID5aP3py873Nl8DqaWHyqneKXXC8+SNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gD9v+BsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjBhcoHADySQ20wAAAA" ]
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
