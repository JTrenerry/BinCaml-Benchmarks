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

prog entry @main_2636;

proc @main_2636 () -> ()
  { .name = "main"; .address = 0xa4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa4c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @create_2356 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xa6c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2672_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa64; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2660_1" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @destroy_2564 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa58; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @loop_2492 ();
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
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_9);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2296_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2304_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2308_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2312_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2316_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2320_1" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2324_4" };
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


proc @__VERIFIER_nondet_int_2700 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa8c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa8c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2708_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2356 () -> ()
  { .name = "create"; .address = 0x934; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0x934; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_21);
  ];
  block %create_3 {.address = 0x990; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2452_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2456_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2460_0" };
    goto(%create_17);
  ];
  block %create_5 {.address = 0x968; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2408_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2412_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2416_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2420_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2424_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2428_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2432_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2436_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2440_0$0" };
    $R19: bv64 := Exp14__5_88:bv64 { .label = "2440_1" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2700 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0x964; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_7);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2476_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2480_0$0" };
    $R19: bv64 := Exp14__5_90:bv64 { .label = "2480_1" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2484_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0x9a4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2468_3" };
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0x9a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @__VERIFIER_nondet_int_2700 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0x954; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2396_0" };
    goto(%create_17);
  ];
  block %create_21 {.address = 0x944; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2372_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2376_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2700 ();
    goto(%create_19);
  ];
  block %create_11 {.address = 0x9ac; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2564 () -> ()
  { .name = "destroy"; .address = 0xa04; .returnBlock = "destroy_9" }
[
  block %destroy_entry {.address = 0xa04; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2564_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2564_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2564_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2564_3" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2572_0" };
    goto(%destroy_13);
  ];
  block %destroy_3 {.address = 0xa28; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2600_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2604_0" };
    goto(%destroy_13);
  ];
  block %destroy_5 {.address = 0xa14; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%destroy_3);
  ];
  block %destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2580_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2592_1" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2628_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0xa30; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2612_3" };
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
  block %destroy_9 {.address = 0xa3c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    return ();
  ]
];


proc @do_data_2332 () -> ()
  { .name = "do_data"; .address = 0x91c; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0x91c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2348_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_2492 () -> ()
  { .name = "loop"; .address = 0x9bc; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0x9bc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2492_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2492_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2492_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2492_3" };
    $R29: bv64 := $R31:bv64 { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2500_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2504_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2508_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0x9dc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2524_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2532_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0x9d4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2516_1" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @do_data_2332 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2556_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0x9e8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2540_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0x9f4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    return ();
  ]
];




prog entry @main_2636 {
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x1c0 };
      { .name = "create"; .address = 0x934; .size = 0x440 };
      { .name = "destroy"; .address = 0xa04; .size = 0x240 };
      { .name = "do_data"; .address = 0x91c; .size = 0xc0 };
      { .name = "loop"; .address = 0x9bc; .size = 0x240 };
      { .name = "main"; .address = 0xa4c; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xa4c ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgPF4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDAnGGFwAAAAA=="
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
    .size = 0x358;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RPU8CQRCG37slhgQTTDChUeHUyj9giIWLzZUmhh70H1hTeNY2EkloLZXaQgsVtLQSA8bE4o74gdECQ7UJ";
      "5zl7XyAhhmIys+/OPDszm19mzXkYjQWyV4aqxbhoL6H0xlAygS6+dMHoLkL25DiVDpmrd3TBgTPTcZI1lm+l0qw5zqDgEFBK";
      "CnmN/DrwWQNyFjE0UxfbxOgypQo11ZKc0XwNuFvs7z1kp/cPtH72qE75bard6Opix61Vw1q7eHVqU9+9GESC6gtqNsMVrLr9";
      "vujCoHyXP8dFleaQ86RhbBVUJdOLcWEXb05GZ3mm+QIumNE4lvPHIcw4F6mI76O+By6kDzhBncyXrIF+Gfb5IXkJqk9wYSYh";
      "NoGyxbBiJrlQiDcDzNKOK6RVXU2+SR4RLix5jnrnBJ3pP8oFlXrw7yVvjTTqa9eynZx8w5vz9k8fwTwyf0q+R/G97GuII2Pi";
      "fGuOkwt2M44T9evDOorzPivcG3Gsn3Ecb1/nQzt+dGMu3smD/mqww2vvT1ytPonWmFCblPev9gtAjR2HWAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb40;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCABiG4R+sBO4o3uEQRO5cgUA0OoKBYDAYHYBAIBAYgEAgGBnAYCAYCIxAICAfb3juccLDuTazAM9V";
      "evPIH/b/0sQJL1zxyTGrOeIfpzzzjR+blHPPLXuSvhzzwgkfXbMrx5zxhV9855ILbrjjngfeAQX7FDCkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUCcAxSzQNLnc+8uH0x+DRC3AOUlkORdoPIge89AzeyAyBvMZZvH6jSZ";
      "JQ5mL8iMD0D8AOE2sJoAJDsEGIF+/ItdHmSHAVDeACivg+QGT6g8zIwQoBoLoBoRiBqBuUzzGJ2R7CgByuvgkZ8ClFfAI78F";
      "KC+CR/4K1A+45L8A5f/8wS0vwgQMJzzyJkD5JzjkQQAAXgm+5VQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF+VHAWcMdBSVLizFEshNLMASKMPQEiiHkMTAceQY3bfBEbPJm8fed3tLIFpnWMILzOE6Ua7w";
      "faYs8Mc3+POIL+ABPumfRv3Q8jPlq3fXH1s8svkcjC0/V6Z4pddLZu+DW/GLmLROA4yRGm4g68oO3mP/exP5ezRwOZr/cbqP";
      "He3xmrzDeb50+I3+G7f/NHUNKBJHfQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhQuUDAE8zj+UwAAAA" ]
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
