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

prog entry @main_2696;

proc @main_2696 () -> ()
  { .name = "main"; .address = 0xa88; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa88; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @create_2368 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xaa8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xaa0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2720_1" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @destroy_2624 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa94; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
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
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x20:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_9);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2296_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2304_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2308_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2312_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2316_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2320_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2324_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2328_1" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%alloc_and_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%alloc_and_zero_3);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %alloc_and_zero_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2760 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2772_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2368 () -> ()
  { .name = "create"; .address = 0x940; .returnBlock = "create_13" }
[
  block %create_entry {.address = 0x940; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_25);
  ];
  block %create_3 {.address = 0x9bc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2496_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2500_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2504_0" };
    goto(%create_19);
  ];
  block %create_5 {.address = 0x9ac; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2480_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2484_0$0" };
    $R19: bv64 := Exp14__5_45:bv64 { .label = "2484_1" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @__VERIFIER_nondet_int_2760 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0x984; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2436_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2440_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2444_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2448_1" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2452_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2456_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2460_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2464_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R19: bv64 := Exp14__5_42:bv64 { .label = "2468_1" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @__VERIFIER_nondet_int_2760 ();
    goto(%create_5);
  ];
  block %create_9 {.address = 0x980; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%create_7);
  ];
  block %create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_9);
  ];
  block %create_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2520_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2524_0$0" };
    $R19: bv64 := Exp14__5_32:bv64 { .label = "2524_1" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2528_4" };
    goto(%create_13);
  ];
  block %create_17 {.address = 0x9d0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2512_3" };
    goto(%create_11, %create_15);
  ];
  block %create_19 {.address = 0x9cc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @__VERIFIER_nondet_int_2760 ();
    goto(%create_17);
  ];
  block %create_21 {.address = 0x970; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2416_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2420_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2424_0" };
    goto(%create_19);
  ];
  block %create_23 {.address = 0x960; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_2760 ();
    goto(%create_21);
  ];
  block %create_25 {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2384_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2388_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_2760 ();
    goto(%create_23);
  ];
  block %create_13 {.address = 0x9d8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2624 () -> ()
  { .name = "destroy"; .address = 0xa40; .returnBlock = "destroy_9" }
[
  block %destroy_entry {.address = 0xa40; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2632_0" };
    goto(%destroy_13);
  ];
  block %destroy_3 {.address = 0xa64; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2664_0" };
    goto(%destroy_13);
  ];
  block %destroy_5 {.address = 0xa50; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%destroy_3);
  ];
  block %destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2640_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2688_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0xa6c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2672_3" };
    goto(%destroy_7, %destroy_11);
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
  block %destroy_9 {.address = 0xa78; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    return ();
  ]
];


proc @do_data_2340 () -> ()
  { .name = "do_data"; .address = 0x924; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0x924; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2352_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
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
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2536_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2536_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2536_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2536_3" };
    $R29: bv64 := $R31:bv64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2544_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2548_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2552_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0xa18; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2584_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2592_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0xa00; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R2: bv64 := Exp14__5_22:bv64 { .label = "2560_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2568_0" };
    $R1: bv64 := $R0:bv64 { .label = "2572_0" };
    $R0: bv64 := $R2:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @do_data_2340 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2616_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xa24; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2600_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xa30; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    return ();
  ]
];




prog entry @main_2696 {
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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xadc; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x200 };
      { .name = "create"; .address = 0x940; .size = 0x540 };
      { .name = "destroy"; .address = 0xa40; .size = 0x240 };
      { .name = "do_data"; .address = 0x924; .size = 0xe0 };
      { .name = "loop"; .address = 0x9e8; .size = 0x2c0 };
      { .name = "main"; .address = 0xa88; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xa88 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngHF4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAR1LSQwAAAAA=="
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Rv2taURTHv+9dB6kBBwOG0taYduo/UDL1WgqvYyhChgya/geZHWLmLpUKWZMtlYxZMrRN2m7ZFIVChvck";
      "sUI7GJwuxL58z30+Y0WKw+H8uOd87vlReqbaj1FtPqFcKzQCpU33KWo9hZoPDPDHM4pvCcrPMNzvU2y87xkNnPhhmD1TpU5u";
      "VbXnCRx8AJyaQ52nfgn8PgOKARl53zPbZAyU04Cb6whnNj8PXKzd7rYKS3vv87eFj+fM77L21cAz72ytO6kdVb58GrHvYQom";
      "w/qyW1jXDl7Yfq88U2W+5T/SpsE5ZJ5VVN+WXWd9mNJmVPl2NDvLJeeLuUhUmwcyfxrGT2uTS4x1cqyBU6tXIh3z4nqpC9ib";
      "cO/fPk967gk7Q1ZGGz8LswXUA4XnflYbh+zNaZ9/LAPLMgNjDRuTfqiR0CYQPxn5GfpvWFt22dfYfy3+w8iXfPmPt6lzhp3t";
      "UViUHqKdfP+nz3h2yX/A/7tiU1BGzfbBe/yQOaa4YpN7c/g3LMZ7ncdNkmdZcR3tjTFrsnNygrmcaMfHU/dpWVubX9Tgne93";
      "/jW6p42dLxJrLhhblPff2B0gclq3lAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXHIRKCYBgG4Q8oBhrFGTiEwcAMxUgkGggEgpHoATwCgUggGg0EAkf4g8EDeAgC8LqGnWfWi4NsMLOILqs0";
      "YY8OHX4x3KQFK0w8sxpPOGCBMzZ426X2//jCg6Q3nnHBHI++WYkpNnjFB96xww6fOOKMH/wBGety7KQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMUckPQBNfHB5NcAsQ9QXgZJ3hUqD7L3DBB7AOVXQOQN5rLNY3Wa";
      "zJIGsxek7wNIHVBNBJKaECQ7BBgZGFj+wt0Olg9AssMAKK8DlNdBcoMnVB5mRghQjQlQjQhEjcBcpnmMzkh2lADlNfDITwHK";
      "y+CR3wKUF8AjfwXqB1zyX4DyP/7glhdhYmB4g0feBCj/AIc8CAAAi+OucVQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe7c;
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
      "H4sIAAAAAAAA/62QvRGCQBCFFxXwd8ZABhTswlIswdzEAiyBMggtgXIITQwYRo7B/TY4Yjf55t27d7t7gWhd4Ble4RbuY+XO";
      "/I3yiK6+wY85eglP8IVfTPyF5WfKT+/uIxt0aP25GFl+rlyjb/q8MJZkMBG/iEnjNEAbKeEBsq6k8Bn553Xo71HD1aR/53Qf";
      "u9qjS/IOzfjyRj/wW7T9079rAMIBSJ4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jgQuUDAMZkPUMwAAAA" ]
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
