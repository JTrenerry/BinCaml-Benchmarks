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

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @create_2364 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xb20; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2852_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb18; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2840_1" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @destroy_2688 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb0c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2832_1" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @loop_2592 ();
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
  block %alloc_and_zero_entry {.address = 0x8e4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_770_entry_11);
  ];
  block %alloc_and_zero_3 {.address = 0x8f4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2296_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2300_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2304_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2308_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2312_1" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_4" };
    goto(%alloc_and_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%alloc_and_zero_3);
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
  block %alloc_and_zero_basil_return_1 [
    return ();
  ]
];


proc @alloc_and_zero_internal_2324 () -> ()
  { .name = "alloc_and_zero_internal"; .address = 0x914; .returnBlock = "alloc_and_zero_internal_basil_return_1" }
[
  block %alloc_and_zero_internal_entry {.address = 0x914; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_770_entry_13);
  ];
  block %alloc_and_zero_internal_3 {.address = 0x924; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2340_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2348_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2352_1" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2356_4" };
    goto(%alloc_and_zero_internal_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%alloc_and_zero_internal_3);
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
  block %alloc_and_zero_internal_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2888_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2364 () -> ()
  { .name = "create"; .address = 0x93c; .returnBlock = "create_31" }
[
  block %create_entry {.address = 0x93c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_49);
  ];
  block %create_3 {.address = 0x96c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2412_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2420_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2424_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2428_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2432_0" };
    goto(%create_45);
  ];
  block %create_5 {.address = 0x968; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @alloc_and_zero_internal_2324 ();
    goto(%create_5);
  ];
  block %create_9 {.address = 0x9c8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2504_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2516_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2520_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2524_0" };
    goto(%create_21);
  ];
  block %create_11 {.address = 0x9c4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%create_9);
  ];
  block %create_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @alloc_and_zero_internal_2324 ();
    goto(%create_11);
  ];
  block %create_15 {.address = 0x9ec; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%create_37);
  ];
  block %create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2540_1" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2544_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2548_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2552_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2556_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2560_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2564_0" };
    goto(%create_15);
  ];
  block %create_19 {.address = 0x9e4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2532_3" };
    goto(%create_13, %create_17);
  ];
  block %create_21 {.address = 0x9e0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%create_19);
  ];
  block %create_23 {.address = 0x9b4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2488_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2492_0" };
    goto(%create_21);
  ];
  block %create_25 {.address = 0x9a4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2468_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2472_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @alloc_and_zero_internal_2324 ();
    goto(%create_23);
  ];
  block %create_27 {.address = 0x9a0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%create_25);
  ];
  block %create_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @alloc_and_zero_2276 ();
    goto(%create_27);
  ];
  block %create_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2580_1" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2584_4" };
    goto(%create_31);
  ];
  block %create_35 {.address = 0xa0c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2572_3" };
    goto(%create_29, %create_33);
  ];
  block %create_37 {.address = 0xa08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%create_35);
  ];
  block %create_39 {.address = 0x990; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%create_37);
  ];
  block %create_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2448_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2452_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2452_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2456_0" };
    goto(%create_39);
  ];
  block %create_43 {.address = 0x988; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%create_7, %create_41);
  ];
  block %create_45 {.address = 0x984; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%create_43);
  ];
  block %create_47 {.address = 0x958; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2392_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2396_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2400_0" };
    goto(%create_45);
  ];
  block %create_49 {.address = 0x948; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2376_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @alloc_and_zero_internal_2324 ();
    goto(%create_47);
  ];
  block %create_31 {.address = 0xa14; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2688 () -> ()
  { .name = "destroy"; .address = 0xa80; .returnBlock = "destroy_21" }
[
  block %destroy_entry {.address = 0xa80; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    goto(%destroy_25);
  ];
  block %destroy_3 {.address = 0xac0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2756_0" };
    goto(%destroy_15);
  ];
  block %destroy_5 {.address = 0xaac; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%destroy_3);
  ];
  block %destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2732_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2736_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2740_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2744_1" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %destroy_9 {.address = 0xadc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2784_0" };
    goto(%destroy_25);
  ];
  block %destroy_11 {.address = 0xad4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%destroy_9);
  ];
  block %destroy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2772_1" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_15 {.address = 0xac8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%destroy_7, %destroy_13);
  ];
  block %destroy_17 {.address = 0xa90; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%destroy_15);
  ];
  block %destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2704_1" };
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2716_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2724_0" };
    goto(%destroy_17);
  ];
  block %destroy_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2808_4" };
    goto(%destroy_21);
  ];
  block %destroy_25 {.address = 0xae4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2792_3" };
    goto(%destroy_19, %destroy_23);
  ];
  block %_inlineret_1 [
    goto(%destroy_11);
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
  block %destroy_21 {.address = 0xaf0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    return ();
  ]
];


proc @loop_2592 () -> ()
  { .name = "loop"; .address = 0xa20; .returnBlock = "loop_17" }
[
  block %loop_entry {.address = 0xa20; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2600_0" };
    goto(%loop_21);
  ];
  block %loop_3 {.address = 0xa40; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%loop_11);
  ];
  block %loop_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2624_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2628_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2632_0" };
    goto(%loop_3);
  ];
  block %loop_7 {.address = 0xa58; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%loop_21);
  ];
  block %loop_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2648_1" };
    var Exp14__5_99: bv64 := load le $mem $R0:bv64 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2652_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2656_0" };
    goto(%loop_7);
  ];
  block %loop_11 {.address = 0xa4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2640_3" };
    goto(%loop_5, %loop_9);
  ];
  block %loop_13 {.address = 0xa30; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%loop_11);
  ];
  block %loop_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2608_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2612_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2616_0" };
    goto(%loop_13);
  ];
  block %loop_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2680_4" };
    goto(%loop_17);
  ];
  block %loop_21 {.address = 0xa64; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2664_3" };
    goto(%loop_15, %loop_19);
  ];
  block %loop_17 {.address = 0xa70; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    return ();
  ]
];




prog entry @main_2816 {
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
      { .name = "_IO_stdin_used"; .address = 0xbe8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb54; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x8e4; .size = 0x180 };
      { .name = "alloc_and_zero_internal"; .address = 0x914; .size = 0x140 };
      { .name = "create"; .address = 0x93c; .size = 0x720 };
      { .name = "destroy"; .address = 0xa80; .size = 0x400 };
      { .name = "loop"; .address = 0xa20; .size = 0x300 };
      { .name = "main"; .address = 0xb00; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xb00 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qjgDN4SyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCzRR67wAAAAA=="
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
    .size = 0x40c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUsDQRB9e5dCULSIeEXU89RfYCOp3NhcZyEWdlH/gFhbeNYiGBRsLTW1pV9ROyvjBwQs9kQloEXEaiHx";
      "nN31kjMESbHM7sx7b+btbn7SfhhBUB6l9WqjGNpcPk+g8GajIIAaPnxpUy1FqxJF+1VaOl/1JQeORRQ5F3b+0R2zHzotMOwA";
      "rMAoehRngPcLYCEkDU/4cpk0ajYrwnIflU473gNuxusbd7m+zS2vntstEf6ZuLM1X65ortXkNtbPjho091cvZJr4S1Yuyxmm";
      "9bwvvgwIr/WHuSySD+VnDMH8ksWyX71cNtYvD9u9PJG/WBdWUD5Q/gcgxQCXLn5jysSY38SzoLzXAd/CnWpcNYERDmRNncmD";
      "oJlEGrIHGHynXEjvI9JcMqVDETD1VWCPtNfC72hBOFyGxGM0U4Z4tzHPMbxKB+37f7QX27RVPtaPz2rmuV/cZp1w2uPVH4/K";
      "Xz/1UjWkDCelzgkNtSeNz+XIaOh86+4+PZohfpeW/klTfyjWV7yM4elervEp3EQv2mfVXTimrs6qh/ZJvClVy7T1byT7X/95";
      "6+3EG17pPdd3Dfpfrfc+N/9C50rd5Mpd5rrV+zf3A8JNXvEMBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbcc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbe8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCUBhF4R8tRGeMsgAigWY1GF80sIi3CAKRQHABRMNbAIFodBEEAoHIjOjlEO586Z7ocry2ZnZm76/U";
      "YbpKH3zggA0uOGISmU2YYfKTHN7QY/qXaqwwYCw6mOOMdzwdzArM0KPDEj0+scYXBuz3P24GlzeMpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33NvQ7BUBwF8NsqNTRNB4OEYDAYOnQwGnwsiIiIGMUDdNeYPIBBwto+gdEjGA0SM5PBYLQh17l6m/yX9iZn";
      "uOd3T2ux8CjLMdO8klIwyszCPY9ob87rAlt6SXQ2MkLnyI3omoiLriG7CjJBdui6/61Z8bUg1d6qw9v1YkY7DznijSZ3RWSN";
      "HKLvy13/djUj38tNjXiX+EkEfg/d8TNBekH8iWw+nM+JT4kbCmNn+Cr0pp8N9BlxG+58ObfJ/3vEB/AGPBe65auB0iHuyn2c";
      "r+HVBN/D8wl+ghsJ/oSzBDdUxl6feLfhjxgX5weNXxgWTAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeec;
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
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBiUjJABGCQlDQXHEXOgp8KuUfPuRf4sK4loHeEBlnAOF5ky";
      "x28z5Qa/vJMfd/gYbuGV/j7qjyw/UD56f/qyw53N52Bq+aFyild6vfAsWcNCwiImndcAY6SBS8i6soLnNPzeunCPFk6i+S+v";
      "+9jRHm/Ie5znyx2v6T9x+0//rg9XICeDAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BG5QIAlc0o1TAAAAA=" ]
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
