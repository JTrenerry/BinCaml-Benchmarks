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

prog entry @main_2556;

proc @main_2556 () -> ()
  { .name = "main"; .address = 0x9fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9fc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2556_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2556_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2556_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2556_3" };
    $R29: bv64 := $R31:bv64 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @create_2324 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xa1c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2588_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2592_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2592_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2592_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2592_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa14; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2580_1" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @destroy_2484 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa08; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2572_1" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @loop_2420 ();
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
  block %alloc_and_zero_entry {.address = 0x8e4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_9);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2296_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2304_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2308_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2312_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_4" };
    goto(%alloc_and_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
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


proc @__VERIFIER_nondet_int_2620 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa3c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2620_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2620_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2620_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2620_3" };
    $R29: bv64 := $R31:bv64 { .label = "2624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2632_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2324 () -> ()
  { .name = "create"; .address = 0x914; .returnBlock = "create_9" }
[
  block %create_entry {.address = 0x914; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_17);
  ];
  block %create_3 {.address = 0x934; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2356_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2360_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2364_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2368_1" };
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2372_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2376_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2380_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2384_1" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2388_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2392_0" };
    goto(%create_15);
  ];
  block %create_5 {.address = 0x930; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_5);
  ];
  block %create_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2408_1" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2412_4" };
    goto(%create_9);
  ];
  block %create_13 {.address = 0x960; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2400_3" };
    goto(%create_7, %create_11);
  ];
  block %create_15 {.address = 0x95c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_2620 ();
    goto(%create_13);
  ];
  block %create_17 {.address = 0x920; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2336_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2340_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2344_0" };
    goto(%create_15);
  ];
  block %create_9 {.address = 0x968; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2484 () -> ()
  { .name = "destroy"; .address = 0x9b4; .returnBlock = "destroy_9" }
[
  block %destroy_entry {.address = 0x9b4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2492_0" };
    goto(%destroy_13);
  ];
  block %destroy_3 {.address = 0x9d8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2520_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2524_0" };
    goto(%destroy_13);
  ];
  block %destroy_5 {.address = 0x9c4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%destroy_3);
  ];
  block %destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2500_1" };
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2504_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2508_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2512_1" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2548_4" };
    goto(%destroy_9);
  ];
  block %destroy_13 {.address = 0x9e0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2532_3" };
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
  block %destroy_9 {.address = 0x9ec; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    return ();
  ]
];


proc @loop_2420 () -> ()
  { .name = "loop"; .address = 0x974; .returnBlock = "loop_7" }
[
  block %loop_entry {.address = 0x974; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2428_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2432_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2436_0" };
    goto(%loop_11);
  ];
  block %loop_3 {.address = 0x98c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%loop_11);
  ];
  block %loop_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2444_1" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2452_0" };
    goto(%loop_3);
  ];
  block %loop_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2476_4" };
    goto(%loop_7);
  ];
  block %loop_11 {.address = 0x998; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2460_3" };
    goto(%loop_5, %loop_9);
  ];
  block %loop_7 {.address = 0x9a4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    return ();
  ]
];




prog entry @main_2556 {
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
      { .name = "_IO_stdin_used"; .address = 0xae0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xae8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa50; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x180 };
      { .name = "create"; .address = 0x914; .size = 0x300 };
      { .name = "destroy"; .address = 0x9b4; .size = 0x240 };
      { .name = "loop"; .address = 0x974; .size = 0x200 };
      { .name = "main"; .address = 0x9fc; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x9fc ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgfTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gC37rOIwAAAAA=="
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
    .size = 0x308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPU/CUBQ97etgAgmDJl1UqPof1MmHS3fDDvgPjCODdXaRaOLqqMyuKqibGwYSEodX4geJmoBML6HU+/oh";
      "BIlhuLnv3p5zes7Nr7HGEpz6MtUrQ8VlXLZXUX5jKAugi09bMvpmULV8/6xDFew7tuTAlfB9s8ryzXSGNaYVNBwDWlmjblHf";
      "Aj6qQM4lDUvYskgaXaZVoKebSmcSbwGPK4ODp2zy8MgaZE9qhG8Td7try92Aq/9yvdLNpUe++wnIeeIX9Owm17Ae+H2xpUP4";
      "QH+RywrlUHkycHYKurbZT3Dple4uJrM8U75YF7pTP1f5U5AixWUaUTfCHvNj/LfCkhdB2oqTBBa+aOfSnRVei/gAl66ajdGs";
      "8BvAKf1jrzj0cyIxrn8d6Mc+hAlpkLYwIy7N6k3cXtH3c3EWr3T/hz+neKkxHr33lW8z9BDl7LnDaTphzoexm7SCN5fv1EG3";
      "HXm+DW8Y7Gqz7Ooz7mbV+3f3AwgBU6kIAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xac8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xae0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaf0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRHCMBxG8X+oqUBxuNqKSCR3XSCCISozQEeoyBAZoBLBCBWRDNABkBGVwMdDvPup57pmyGZ2oudbeuDl";
      "IxUcccOMFSuendmOHvuvFHDGiCsmPEpa8IoFb/jCEduD2YQeEwbMGPGOCdf/jz9tMfprnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb90;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpkgLgHiI/AzIfq87p3lw8mvwaqJwFJPgxJ/gzIzX///3eAyBvMZZvH6ock/waI";
      "Tf7C3QWWD0CS52FkYIgByusgme+JJK8DlM8AyotA5AXmMs1jdEaS94HqxyWfA5QPwCPfA5R3wSO/BihvgUf+DFBeB4/8G6C8";
      "Ah55HiZI+GGTBwEAtLGRnCwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdbc;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBiUjJCSUVLSUHAcMQd6KuwaNe9e5M+ykojWER5gCedwkSlz";
      "/DZVbvDLO/lxh4/hFl7p76P+yPID5aP3py873Nl8DqaWHyp5hlR6vczwNSwkLGLSeQ0wRhq4hKwrK3hOw++tC/do4SSa//K6";
      "jx3t8Ya8x3m+3PGa/hO3//Tv+gAXWUVwAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDicoHACHxF1kwAAAA" ]
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
