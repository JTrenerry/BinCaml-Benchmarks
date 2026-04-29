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

prog entry @main_2672;

proc @main_2672 () -> ()
  { .name = "main"; .address = 0xa70; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa70; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @create_2348 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xa90; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2708_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa88; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2696_1" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @destroy_2576 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa7c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2684_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2688_1" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @loop_2500 ();
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
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_13);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2296_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2304_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2308_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2312_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_4" };
    goto(%alloc_and_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%alloc_and_zero_3);
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
    goto(%_inlineret_3);
  ];
  block %alloc_and_zero_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2736 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xab0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xab0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2744_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2748_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2348 () -> ()
  { .name = "create"; .address = 0x92c; .returnBlock = "create_9" }
[
  block %create_entry {.address = 0x92c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_21);
  ];
  block %create_3 {.address = 0x974; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2420_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2424_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2428_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2432_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2436_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2440_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2444_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2448_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2452_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "2456_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2460_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2464_1" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2468_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2472_0" };
    goto(%create_15);
  ];
  block %create_5 {.address = 0x970; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_5);
  ];
  block %create_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2488_1" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2492_4" };
    goto(%create_9);
  ];
  block %create_13 {.address = 0x9b0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2480_3" };
    goto(%create_7, %create_11);
  ];
  block %create_15 {.address = 0x9ac; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @__VERIFIER_nondet_int_2736 ();
    goto(%create_13);
  ];
  block %create_17 {.address = 0x954; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2396_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2400_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2404_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "2404_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2408_0" };
    goto(%create_15);
  ];
  block %create_19 {.address = 0x94c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2736 ();
    goto(%create_17);
  ];
  block %create_21 {.address = 0x938; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2360_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2364_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2368_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_770_entry_11);
  ];
  block %_inlineret_1 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%create_19);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %create_9 {.address = 0x9b8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2576 () -> ()
  { .name = "destroy"; .address = 0xa10; .returnBlock = "destroy_9" }
[
  block %destroy_entry {.address = 0xa10; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2584_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2592_3" };
    goto(%destroy_15, %destroy_21);
  ];
  block %destroy_3 {.address = 0xa4c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2636_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2640_0" };
    goto(%destroy_13);
  ];
  block %destroy_5 {.address = 0xa38; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%destroy_3);
  ];
  block %destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2616_1" };
    var Exp14__5_19: bv64 := load le $mem $R0:bv64 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2620_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2624_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2628_1" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2664_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0xa54; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2648_3" };
    goto(%destroy_7, %destroy_11);
  ];
  block %destroy_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%destroy_13);
  ];
  block %destroy_17 {.address = 0xa34; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%destroy_13);
  ];
  block %destroy_19 {.address = 0xa28; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%destroy_17);
  ];
  block %destroy_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2600_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2604_1" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_1 [
    goto(%destroy_19);
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
  block %_inlineret_2 [
    goto(%destroy_5);
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
  block %destroy_9 {.address = 0xa60; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    return ();
  ]
];


proc @do_data_2324 () -> ()
  { .name = "do_data"; .address = 0x914; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0x914; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2332_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2340_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2340_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2340_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2340_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_2500 () -> ()
  { .name = "loop"; .address = 0x9c4; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0x9c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2512_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2516_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0x9e8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2536_1" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2544_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0x9dc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2524_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2528_1" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @do_data_2324 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2568_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0x9f4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2552_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xa00; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    return ();
  ]
];




prog entry @main_2672 {
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
      { .name = "_IO_stdin_used"; .address = 0xb58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac4; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x180 };
      { .name = "create"; .address = 0x92c; .size = 0x4c0 };
      { .name = "destroy"; .address = 0xa10; .size = 0x300 };
      { .name = "do_data"; .address = 0x914; .size = 0xc0 };
      { .name = "loop"; .address = 0x9c4; .size = 0x260 };
      { .name = "main"; .address = 0xa70; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xa70 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngBF4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBCAUZOwAAAAA=="
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
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RPUsDQRCG380GDChEiJBGTaJW/gFJ5cbmegliIfjxD6xTeLbaGBRsLTVgZ2Phd6mFRBIQFO6CSsAUkVQL";
      "Oc+ZS9bEoJJimNnZd56Z2V2ekqUx2MVxsleJgiuVrkwi/yaRd4A6apaWdBcme/T9/SpZkK9aWgEnju/HL+VyOZGUpd8MAjuA";
      "yAvyKfKzwPslkHWJkXIsvUqMuhQFhBJl5vTqU8DtRHPjITO0uZ1qZnavSF+h2rm6pdeC2tB3rZc7P/Jo7sYgdIzqV0KZtBKY";
      "CeZ9sbRN+oA/qnSB9uB9krDnV0Ii3RhU2stdH/bu8kT7GS6kXTzg/aPQTlTpBNo+3PKm3uhZx4xO/izI15gRo5qY0k4cNJdd";
      "3GpzF4E9V2KaeQI4deJKuxxHoIeBkWfS0X2B84L7kwdIw+dw17ldY87cJ0Nsmnnd9fws9/ZyNz/mMnuxdoB6cYyI0nc8WxeH";
      "Y+J8CN/Pmnf6i8U6WyBrWEvEihi24VG80O7RXed+/sZvve1x1z/cBzHtTB70n533vmj9W5C76idX7DPXL+/f3Be0sgORfAMA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb58;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRYBYRgF0H9MEZ0jmmgBEzQbECdOsIg/CqIFTLQAQZgwURAEC7AIQRQFfK7wzi3vvWJWLg8ppam074gz";
      "T7zxwTvnn4gXN6yKlLas2bPhlZnrb0THIweOww8XfHLFyUiPNTMb7pi5Z8eeAy//PX9/rxeIpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33NrQ6CUBwF8AuiFsYIBjadEowEgpHgV1DH3HTObDD6AM5noGmwwBP4GEabGWY0GAw2cddz5br9C9ztBM7v";
      "novJsqPs5kzbNpW63mImvi3k8Oa8I7BXbYrOQW7oXLkRXRdJ0Xmys5EF0k45H/22hh1qUam/V6dJfDX+u624hzua3DWQABmm";
      "8n25mySx8feT3FjEh8QviA8/Zu6Glai8Jv5AznCf+Iy4rjD2hK+IL4k7cPfDuUP+Pybuwz14LXMzVCNlQHwj93kewNsFfoJb";
      "BX6B6wX+gLMC11XGXmm+O/B7jovzBenqkDdMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe5c;
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLgwpwxLMTSyAEijD0BIoh9CEwHHkHN23wRG7yZvH3nd7SyBaR3iAJ7iA+Uy5";
      "xKtMucVv7+DHPZ7AHbzTL0f9qeUnyn5wly87PLL5HIwtHypT/KzXC8+SDVyLX8SkcxpgjDRwBVlXCljH/vc28vdo4Xw0/+V0";
      "Hzs64A15h/N8eeBX+k/c/tO/6wNXc0HWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjgQuUDAGSltbMwAAAA" ]
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
