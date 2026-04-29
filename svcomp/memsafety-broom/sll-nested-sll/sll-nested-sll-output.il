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

prog entry @main_2844;

proc @main_2844 () -> ()
  { .name = "main"; .address = 0xb1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb1c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @create_2444 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xb3c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2880_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb34; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2868_1" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @destroy_2760 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb28; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2856_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2860_1" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @loop_2620 ();
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
  block %alloc_and_zero_entry {.address = 0x8e4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_13);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2296_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2304_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2308_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2312_1" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_4" };
    goto(%alloc_and_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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
  block %alloc_and_zero_internal_entry {.address = 0x914; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_770_entry_11);
  ];
  block %alloc_and_zero_internal_3 {.address = 0x924; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2348_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2352_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2356_4" };
    goto(%alloc_and_zero_internal_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
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


proc @__VERIFIER_nondet_int_2908 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb5c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb5c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2908_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2908_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2908_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2908_3" };
    $R29: bv64 := $R31:bv64 { .label = "2912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_internal_2364 () -> ()
  { .name = "create_internal"; .address = 0x93c; .returnBlock = "create_internal_9" }
[
  block %create_internal_entry {.address = 0x93c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @alloc_and_zero_internal_2324 ();
    goto(%create_internal_17);
  ];
  block %create_internal_3 {.address = 0x95c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2396_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2400_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2404_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2408_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2412_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2416_0" };
    goto(%create_internal_15);
  ];
  block %create_internal_5 {.address = 0x958; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%create_internal_3);
  ];
  block %create_internal_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @alloc_and_zero_internal_2324 ();
    goto(%create_internal_5);
  ];
  block %create_internal_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2432_1" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_4" };
    goto(%create_internal_9);
  ];
  block %create_internal_13 {.address = 0x978; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2424_3" };
    goto(%create_internal_7, %create_internal_11);
  ];
  block %create_internal_15 {.address = 0x974; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @__VERIFIER_nondet_int_2908 ();
    goto(%create_internal_13);
  ];
  block %create_internal_17 {.address = 0x948; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2376_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2384_0" };
    goto(%create_internal_15);
  ];
  block %create_internal_9 {.address = 0x980; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    return ();
  ]
];


proc @create_2444 () -> ()
  { .name = "create"; .address = 0x98c; .returnBlock = "create_11" }
[
  block %create_entry {.address = 0x98c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_21);
  ];
  block %create_3 {.address = 0x9d8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2520_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2524_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2532_0" };
    goto(%create_17);
  ];
  block %create_5 {.address = 0x9c0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2496_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2500_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2504_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2508_1" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "2512_0$0" };
    $R19: bv64 := Exp14__5_68:bv64 { .label = "2512_1" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @create_internal_2364 ();
    goto(%create_3);
  ];
  block %create_7 {.address = 0x9bc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%create_5);
  ];
  block %create_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_7);
  ];
  block %create_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2548_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2552_0$0" };
    $R19: bv64 := Exp14__5_74:bv64 { .label = "2552_1" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2556_4" };
    goto(%create_11);
  ];
  block %create_15 {.address = 0x9ec; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%create_9, %create_13);
  ];
  block %create_17 {.address = 0x9e8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @__VERIFIER_nondet_int_2908 ();
    goto(%create_15);
  ];
  block %create_19 {.address = 0x9ac; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2476_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2480_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2484_0" };
    goto(%create_17);
  ];
  block %create_21 {.address = 0x99c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2460_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2464_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @create_internal_2364 ();
    goto(%create_19);
  ];
  block %create_11 {.address = 0x9f4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_internal_2688 () -> ()
  { .name = "destroy_internal"; .address = 0xa80; .returnBlock = "destroy_internal_9" }
[
  block %destroy_internal_entry {.address = 0xa80; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    goto(%destroy_internal_13);
  ];
  block %destroy_internal_3 {.address = 0xaa4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2724_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2728_0" };
    goto(%destroy_internal_13);
  ];
  block %destroy_internal_5 {.address = 0xa90; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%destroy_internal_3);
  ];
  block %destroy_internal_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2704_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_internal_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2752_4" };
    goto(%destroy_internal_9);
  ];
  block %destroy_internal_13 {.address = 0xaac; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2736_3" };
    goto(%destroy_internal_7, %destroy_internal_11);
  ];
  block %_inlineret_1 [
    goto(%destroy_internal_5);
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
  block %destroy_internal_9 {.address = 0xab8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];


proc @destroy_2760 () -> ()
  { .name = "destroy"; .address = 0xac8; .returnBlock = "destroy_11" }
[
  block %destroy_entry {.address = 0xac8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2768_0" };
    goto(%destroy_15);
  ];
  block %destroy_3 {.address = 0xaf8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2808_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2812_0" };
    goto(%destroy_15);
  ];
  block %destroy_5 {.address = 0xaf0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2800_1" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_7 {.address = 0xad8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2776_1" };
    var Exp14__5_46: bv64 := load le $mem $R0:bv64 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2784_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2788_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @destroy_internal_2688 ();
    goto(%destroy_7);
  ];
  block %destroy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_4" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xb00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2820_3" };
    goto(%destroy_9, %destroy_13);
  ];
  block %_inlineret_1 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%destroy_3);
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
  block %destroy_11 {.address = 0xb0c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    return ();
  ]
];


proc @loop_internal_2564 () -> ()
  { .name = "loop_internal"; .address = 0xa04; .returnBlock = "loop_internal_7" }
[
  block %loop_internal_entry {.address = 0xa04; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2564_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2564_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2564_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2564_3" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2572_0" };
    goto(%loop_internal_11);
  ];
  block %loop_internal_3 {.address = 0xa14; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%loop_internal_11);
  ];
  block %loop_internal_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2580_1" };
    var Exp14__5_10: bv64 := load le $mem $R0:bv64 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2588_0" };
    goto(%loop_internal_3);
  ];
  block %loop_internal_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%loop_internal_7);
  ];
  block %loop_internal_11 {.address = 0xa20; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2596_3" };
    goto(%loop_internal_5, %loop_internal_9);
  ];
  block %loop_internal_7 {.address = 0xa2c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    return ();
  ]
];


proc @loop_2620 () -> ()
  { .name = "loop"; .address = 0xa3c; .returnBlock = "loop_9" }
[
  block %loop_entry {.address = 0xa3c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2620_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2620_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2620_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2620_3" };
    $R29: bv64 := $R31:bv64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2628_0" };
    goto(%loop_13);
  ];
  block %loop_3 {.address = 0xa58; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2648_1" };
    var Exp14__5_86: bv64 := load le $mem $R0:bv64 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2652_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2656_0" };
    goto(%loop_13);
  ];
  block %loop_5 {.address = 0xa4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%loop_3);
  ];
  block %loop_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2636_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2640_1" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @loop_internal_2564 ();
    goto(%loop_5);
  ];
  block %loop_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%loop_9);
  ];
  block %loop_13 {.address = 0xa64; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2664_3" };
    goto(%loop_7, %loop_11);
  ];
  block %loop_9 {.address = 0xa70; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    return ();
  ]
];




prog entry @main_2844 {
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
      { .name = "_IO_stdin_used"; .address = 0xc00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb70; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x180 };
      { .name = "alloc_and_zero_internal"; .address = 0x914; .size = 0x140 };
      { .name = "create"; .address = 0x98c; .size = 0x3c0 };
      { .name = "create_internal"; .address = 0x93c; .size = 0x280 };
      { .name = "destroy"; .address = 0xac8; .size = 0x2a0 };
      { .name = "destroy_internal"; .address = 0xa80; .size = 0x240 };
      { .name = "loop"; .address = 0xa3c; .size = 0x220 };
      { .name = "loop_internal"; .address = 0xa04; .size = 0x1c0 };
      { .name = "main"; .address = 0xb1c; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xb1c ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgMN4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAUYXK5wAAAAA=="
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
    .size = 0x428;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SvUvDUBTFz0uKChUcKmRRa9XNP0A6mbpkl65i63/gqoNxdrEoCE6O2tm1fnXTraKgOKRiRVCwossDazwv";
      "HzVtg3R4XHpzzu/e8/qWZ/Sbcdi1CZ6GjnJdN+XjNErPOkoO0MSbJXV+S/Dcue7eC4/Xf7GkCRw7rmuc6cu36Un9Ju5AYBsQ";
      "JcGaYZ0HXs+AfJ2MjGPJIhlNXZShpW8Vp1ufAa6mvjeuc8ObW5nv3M459Y/0LjQtueJ5tba3tX5y1OLen0nIFP0FLZc1Bea8";
      "fZ8saVPv8cdMWWYOlWcS9mJBE9nPpClb6xeH3VkemC/kQrNrByr/CKQzYso0gprwa+hv64Vd243Rd+u+lIY7O9xBaYeA0Xf2";
      "6vw/lF4EPsD/vgbskrVa/3HzTjLKq7TzXytmir4UPQZkI+QZ5HHfYc64jPbUDNYUZ9yzXxjwf3sz6V8KZhbVTDL9+6p25FC7";
      "JciN7hrk/ii6bj680+78SjcY+hKmfPPurJchYhmVNmMoOtvwfaZiGZ0cdW9/nGoPJxnDUXs1gr1mY5ibsUw/337kDVQDxhMr";
      "+Pb+cpz6b8brnffTq/XZ65f3b+8XxrzsTSgEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbe8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc00;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc10;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRKCYBRF4QcYCX+iuAWCwcAMhWggsAQjkWBkAUQX4AKMRILRaCCwCAKBYAO5HMOdb+am4x2D9GVmEWsX";
      "aUC3SiNmuGKNzjPr8YwDXvDwk0qMscEan/jFz//fpAkrDH2zDmMMJeWYYIU53vGKLd6wxwZnfKAL6MMTvrHAHc09HLW8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd0;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Qr2/CQBQH8LZ0w5CmArFkC1QiEBUIBIIfE4ws0EAVQSIRCESDRiJIQNJqBBKB3B8wN2z5C5BTQHJ8j96R";
      "Z7gmX9H3ee/dtbaWPPq0q5lBTn/P5DUb72/I4cxYiWMtneO1IuJcGHPFDK9VkQpqFVFzEB8Zota8z1pOaEap+tJoH+M/S84F";
      "yAo9ppj7QObITO4Xc61jbEnfipkC8SbxX2QN94h3hfN7nXgPPEjcDV+jl/rS7Mt78R22jt4rY2Wy45uc4cLL8E/iHeIefHB9";
      "fPv9DI/4GD6D+8R75I4L+B5eJPu/hMsdO/T8oCeb9NihEekNcsYBvlP4P3yj8KyB/6jwEnyhcN9IvvGZT+CBwlfw0RPnzw2t";
      "n5XmtAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf84;
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
      "H4sIAAAAAAAA/62QOxKCQAxAgwjib8ZCBvBzC4/iEextPIBH4BiUHoHjUNpQMAysM+SlWGrTvHmbzSbZQDRu8ArvcAcPK+Ue";
      "b7bKAq+GYOIZT+AJfshfZvml1S+U7eie0/t4ZP25GFt9qNzgD31eGEtymIofoc3vtIA2UsIjZF3J4Dv2z+vI36OG61n/3uk+";
      "dnXES+odzvjyxV/kO9z+6d/xAyhBISgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DhRuUDAMMgLZQwAAAA" ]
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
