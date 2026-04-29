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

prog entry @main_2916;

proc @main_2916 () -> ()
  { .name = "main"; .address = 0xb64; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb64; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @create_2508 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xb84; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2952_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb7c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2940_1" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @destroy_2832 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb70; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2928_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @loop_2692 ();
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
  block %alloc_and_zero_entry {.address = 0x8e4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_13);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2296_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2304_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2308_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2312_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_4" };
    goto(%alloc_and_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
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


proc @alloc_and_zero_internal_2324 () -> ()
  { .name = "alloc_and_zero_internal"; .address = 0x914; .returnBlock = "alloc_and_zero_internal_basil_return_1" }
[
  block %alloc_and_zero_internal_entry {.address = 0x914; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_770_entry_11);
  ];
  block %alloc_and_zero_internal_3 {.address = 0x924; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2344_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2348_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2352_1" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2356_4" };
    goto(%alloc_and_zero_internal_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%alloc_and_zero_internal_3);
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
    goto(%_inlineret_3);
  ];
  block %alloc_and_zero_internal_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2980 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2992_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_internal_2364 () -> ()
  { .name = "create_internal"; .address = 0x93c; .returnBlock = "create_internal_11" }
[
  block %create_internal_entry {.address = 0x93c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @alloc_and_zero_internal_2324 ();
    goto(%create_internal_21);
  ];
  block %create_internal_3 {.address = 0x988; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2444_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2452_0" };
    goto(%create_internal_17);
  ];
  block %create_internal_5 {.address = 0x970; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2416_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2420_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2424_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2428_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2432_0$0" };
    $R19: bv64 := Exp14__5_67:bv64 { .label = "2432_1" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%create_internal_3);
  ];
  block %create_internal_7 {.address = 0x96c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%create_internal_5);
  ];
  block %create_internal_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @alloc_and_zero_internal_2324 ();
    goto(%create_internal_7);
  ];
  block %create_internal_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2468_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2472_0$0" };
    $R19: bv64 := Exp14__5_70:bv64 { .label = "2472_1" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2476_4" };
    goto(%create_internal_11);
  ];
  block %create_internal_15 {.address = 0x99c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%create_internal_9, %create_internal_13);
  ];
  block %create_internal_17 {.address = 0x998; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%create_internal_15);
  ];
  block %create_internal_19 {.address = 0x95c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2404_0" };
    goto(%create_internal_17);
  ];
  block %create_internal_21 {.address = 0x94c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2380_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2384_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%create_internal_19);
  ];
  block %create_internal_11 {.address = 0x9a4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    return ();
  ]
];


proc @create_2508 () -> ()
  { .name = "create"; .address = 0x9cc; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0x9cc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_21);
  ];
  block %create_3 {.address = 0xa18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2584_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2588_1" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2592_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2596_0" };
    goto(%create_17);
  ];
  block %create_5 {.address = 0xa00; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2560_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2564_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2568_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2572_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "2576_0$0" };
    $R19: bv64 := Exp14__5_103:bv64 { .label = "2576_1" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @create_internal_2364 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0x9fc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_7);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2612_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2616_0$0" };
    $R19: bv64 := Exp14__5_97:bv64 { .label = "2616_1" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2620_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0xa2c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2604_3" };
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0xa28; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @__VERIFIER_nondet_int_2980 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0x9ec; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2540_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2544_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2548_0" };
    goto(%create_17);
  ];
  block %create_21 {.address = 0x9dc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2524_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @create_internal_2364 ();
    goto(%create_19);
  ];
  block %create_11 {.address = 0xa34; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_internal_2760 () -> ()
  { .name = "destroy_internal"; .address = 0xac8; .returnBlock = "destroy_internal_9" }
[
  block %destroy_internal_entry {.address = 0xac8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2768_0" };
    goto(%destroy_internal_13);
  ];
  block %destroy_internal_3 {.address = 0xaec; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2800_0" };
    goto(%destroy_internal_13);
  ];
  block %destroy_internal_5 {.address = 0xad8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%destroy_internal_3);
  ];
  block %destroy_internal_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2776_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2784_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2788_1" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_internal_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%destroy_internal_9);
  ];
  block %destroy_internal_13 {.address = 0xaf4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2808_3" };
    goto(%destroy_internal_7, %destroy_internal_11);
  ];
  block %_inlineret_1 [
    goto(%destroy_internal_5);
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
  block %destroy_internal_9 {.address = 0xb00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    return ();
  ]
];


proc @destroy_2832 () -> ()
  { .name = "destroy"; .address = 0xb10; .returnBlock = "destroy_11" }
[
  block %destroy_entry {.address = 0xb10; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2840_0" };
    goto(%destroy_15);
  ];
  block %destroy_3 {.address = 0xb40; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2880_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2884_0" };
    goto(%destroy_15);
  ];
  block %destroy_5 {.address = 0xb38; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2872_1" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_7 {.address = 0xb20; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2848_1" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2856_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2860_1" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2864_1" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @destroy_internal_2760 ();
    goto(%destroy_7);
  ];
  block %destroy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2908_4" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xb48; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2892_3" };
    goto(%destroy_9, %destroy_13);
  ];
  block %_inlineret_1 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%destroy_3);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %destroy_11 {.address = 0xb54; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    return ();
  ]
];


proc @do_data_2484 () -> ()
  { .name = "do_data"; .address = 0x9b4; .returnBlock = "do_data_basil_return_1" }
[
  block %do_data_entry {.address = 0x9b4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2492_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_4" };
    goto(%do_data_basil_return_1);
  ];
  block %do_data_basil_return_1 [
    return ();
  ]
];


proc @loop_internal_2628 () -> ()
  { .name = "loop_internal"; .address = 0xa44; .returnBlock = "loop_internal_9" }
[
  block %loop_internal_entry {.address = 0xa44; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2636_0" };
    goto(%loop_internal_13);
  ];
  block %loop_internal_3 {.address = 0xa5c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2652_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2660_0" };
    goto(%loop_internal_13);
  ];
  block %loop_internal_5 {.address = 0xa54; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%loop_internal_3);
  ];
  block %loop_internal_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2644_1" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @do_data_2484 ();
    goto(%loop_internal_5);
  ];
  block %loop_internal_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2684_4" };
    goto(%loop_internal_9);
  ];
  block %loop_internal_13 {.address = 0xa68; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2668_3" };
    goto(%loop_internal_7, %loop_internal_11);
  ];
  block %loop_internal_9 {.address = 0xa74; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    return ();
  ]
];


proc @loop_2692 () -> ()
  { .name = "loop"; .address = 0xa84; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0xa84; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2700_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0xaa0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2720_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2728_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0xa94; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2708_1" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2712_1" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @loop_internal_2628 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2752_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xaac; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2736_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xab8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];




prog entry @main_2916 {
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
      { .name = "_IO_stdin_used"; .address = 0xc48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xff0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xff4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbb8; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x180 };
      { .name = "alloc_and_zero_internal"; .address = 0x914; .size = 0x140 };
      { .name = "create"; .address = 0x9cc; .size = 0x3c0 };
      { .name = "create_internal"; .address = 0x93c; .size = 0x3c0 };
      { .name = "destroy"; .address = 0xb10; .size = 0x2a0 };
      { .name = "destroy_internal"; .address = 0xac8; .size = 0x240 };
      { .name = "do_data"; .address = 0x9b4; .size = 0xc0 };
      { .name = "loop"; .address = 0xa84; .size = 0x220 };
      { .name = "loop_internal"; .address = 0xa44; .size = 0x200 };
      { .name = "main"; .address = 0xb64; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xb64 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngKN4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBRXEz0wAAAAA=="
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
    .size = 0x470;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SvUvDUBTFT/KKChUcKhRBrVEnB1dx8tUlu3Rv9T9wdrDiIrhYFHR01M4uCn52061SRXBISxVRh0qnB9Z4";
      "bz7aNAbp8Lh5J/f+cs7Ly06Lyhjy5XFaLwLFqpCqNoXCq0DBAhr4NJWgdzFaT7a9/0bL0d9MJYETy7aTVyL7kJoQlagFDTuA";
      "VtCoGlQXgI8rIFMlhmGZapkYDaEVoacemBPuN4C7ye/1+/Tgxrbxnd69pv4azS42TLXizOrt2dbaxXGLfDfjUAmaz+npealh";
      "zvFbN1We+h3+qFRFysF5JpBfyunafDMuVWvt5iic5Zny+Vzo+fIh5x+CsoakSsGrMbf688H+vWD/n77ztt8m9yXofUIqKwm1";
      "C+xVBWaspFQacDoIDL9TD2lFR2MW1URMqi3qzek45T1i7vwmaeRvdfnHzjDTzVfq8se+OGOUn1LITyX0bfZzFtTg+YFUt6Tn";
      "+tw94M5ne/TTR1w+o0fn3Lw8nfP+Mmw74/+b8HlzX783z3PvPgPdDC2Scd5mDAQY7J2fZ5mV7OZUf4Kc0h9O3Oegw2Hmi+dr";
      "JIK5Ecl08x0E7lLJY9Spgu5wJ8ele/cc7boXrdyj1ivvX+0XZlOcVXAEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc30;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc48;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc58;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLKw7CUAAF0VuKxNOELSARL4ElIJAVCCSyooIlVCCQCBaBQFRUVrCAigokEoF8CZ/LICZHTTJJ562kMW1f";
      "9g2v+MSIw0Save0MK1zgHlfYYIF3POD6Y1+wxA4fGHH65R9IBQasMceR7R0GPOISa9xgjyVGrDBLpRMGPGOO7f/HH2Dc9z3E";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd20;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XQr27CUBQG8NuugCFNRQUJhCEnEBWVE/ypKGRhBCqWZQ+wB6hopiYmcSAwbXgAJI+BIAELT4BATA2Su+/S";
      "W3JMLzf5RM/vnHPbWiw92teIGVFdq5YfmYXnCvLzx7krsF2qi1oT2aDmyBlRayFH1J5lrYEEiH3m3L/Omo3YSB46U31w2G/N";
      "bC5CPPQYcq6GTBD3LPfLuf5hb2a+lDNPxH3p4t418gKPUnfiYlLoTI337F6x44Qs0FMhOzyyw9IYm9/Z4aLniJ4W2TEg7xnA";
      "yxfOPeKvxEO4c7n9n+sdQ+Iz+Bs8ID4mvoJP4E2yv0d8J74BbqduxXqidYn/yvk8t3XGvhXuwkOFB/BPhYfwD4XP4EOFr+Be";
      "jovzD8bItP3UAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xff4;
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
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBHgwoxRLMTSyAEijD0BIoh9CEwHHkHN23wRG7yZvH3sfeXiBaFTzAE1zAfKZc";
      "4kcaW/z2Dn7c4wncwTv9ctSfWn6i7Ad3+bLDI5vPwdjyoTLFz/p7yfANXItfxKRzGmCMNHAFWVcKWMf+9zby92jhfDT/5XQf";
      "OzrgDXmHc3154Ff6T9ze6d/1AUFMRwEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhRuUDAJUMWDgwAAAA" ]
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
