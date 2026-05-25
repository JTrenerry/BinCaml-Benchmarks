memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2484;

proc @main_2484 () -> ()
  { .name = "main"; .address = 0x9b4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9b4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_int_2704 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xa1c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2588_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2592_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0xa0c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_97: bv32 := load le $stack bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "2572_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2576_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2576_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_char_2824 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa6c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2668_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2672_0$0" };
    $R19: bv64 := Exp14__5_99:bv64 { .label = "2672_1" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2676_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa5c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2656_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2660_1" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @strrchr_2212 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa44; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_94: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_94:bv32) { .label = "2628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2632_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2636_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "2636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2640_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_int_2704 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa30; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_86: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2612_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2616_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x9dc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_91: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "2524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2528_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2532_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2536_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2540_0" };
    $R0: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2548_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2552_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2560_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2564_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9d4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_9);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2516_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9c4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2508_3" };
    goto(%main_21, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2704 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa90; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa90; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2712_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2824 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb08; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb08; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2836_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strrchr_2212 () -> ()
  { .name = "strrchr"; .address = 0x8a4; .returnBlock = "strrchr_basil_return_1" }
[
  block %strrchr_entry {.address = 0x8a4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2228_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2236_1" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2240_0" };
    goto(%strrchr_69);
  ];
  block %strrchr_3 {.address = 0x998; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%strrchr_69);
  ];
  block %strrchr_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2464_0" };
    goto(%strrchr_3);
  ];
  block %strrchr_7 {.address = 0x9a8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2472_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2472_2$0" };
    $R19: bv64 := Exp16__5_40:bv64 { .label = "2472_3" };
    $R20: bv64 := Exp18__5_41:bv64 { .label = "2472_4" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2476_4" };
    goto(%strrchr_basil_return_1);
  ];
  block %strrchr_9 {.address = 0x990; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%strrchr_7);
  ];
  block %strrchr_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "2448_0" };
    goto(%strrchr_9);
  ];
  block %strrchr_13 {.address = 0x980; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2432_1" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    goto(%strrchr_5, %strrchr_11);
  ];
  block %strrchr_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strrchr_13);
  ];
  block %strrchr_17 {.address = 0x97c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%strrchr_13);
  ];
  block %strrchr_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R20: bv64 := Exp14__5_18:bv64 { .label = "2428_1" };
    goto(%strrchr_17);
  ];
  block %strrchr_21 {.address = 0x960; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strrchr_15, %strrchr_19);
  ];
  block %strrchr_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2408_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2412_1" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2416_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%strrchr_21);
  ];
  block %strrchr_25 {.address = 0x958; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%strrchr_7);
  ];
  block %strrchr_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "2392_0" };
    goto(%strrchr_25);
  ];
  block %strrchr_29 {.address = 0x948; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2376_1" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2384_3" };
    goto(%strrchr_23, %strrchr_27);
  ];
  block %strrchr_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strrchr_29);
  ];
  block %strrchr_33 {.address = 0x944; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%strrchr_29);
  ];
  block %strrchr_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2372_0$0" };
    $R20: bv64 := Exp14__5_46:bv64 { .label = "2372_1" };
    goto(%strrchr_33);
  ];
  block %strrchr_37 {.address = 0x928; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%strrchr_31, %strrchr_35);
  ];
  block %strrchr_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2352_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2356_1" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2360_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%strrchr_37);
  ];
  block %strrchr_41 {.address = 0x920; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strrchr_7);
  ];
  block %strrchr_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "2336_0" };
    goto(%strrchr_41);
  ];
  block %strrchr_45 {.address = 0x910; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2320_1" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2328_3" };
    goto(%strrchr_39, %strrchr_43);
  ];
  block %strrchr_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strrchr_45);
  ];
  block %strrchr_49 {.address = 0x90c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%strrchr_45);
  ];
  block %strrchr_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R20: bv64 := Exp14__5_30:bv64 { .label = "2316_1" };
    goto(%strrchr_49);
  ];
  block %strrchr_53 {.address = 0x8f0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%strrchr_47, %strrchr_51);
  ];
  block %strrchr_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2296_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2300_1" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2304_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2308_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%strrchr_53);
  ];
  block %strrchr_57 {.address = 0x8e8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%strrchr_7);
  ];
  block %strrchr_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "2280_0" };
    goto(%strrchr_57);
  ];
  block %strrchr_61 {.address = 0x8d8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2264_1" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%strrchr_55, %strrchr_59);
  ];
  block %strrchr_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strrchr_61);
  ];
  block %strrchr_65 {.address = 0x8d4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strrchr_61);
  ];
  block %strrchr_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R20: bv64 := Exp14__5_15:bv64 { .label = "2260_1" };
    goto(%strrchr_65);
  ];
  block %strrchr_69 {.address = 0x8c4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2244_1" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2248_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2252_5" };
    goto(%strrchr_63, %strrchr_67);
  ];
  block %strrchr_basil_return_1 [
    return ();
  ]
];




prog entry @main_2484 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xab8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xacc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x9b4; .size = 0x640 };
      { .name = "strrchr"; .address = 0x8a4; .size = 0x880 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9b4 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMpTmBmBWIWaB8ADK85IE8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYhYgZlBgAAOQ+NoCvvUAnncd0iQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjBGIhLGZIMzIA1WIRB2IlLOLmONRr4TDfDYd6RrB6HoYlHBC+ACOEBgDN";
      "z9Mm8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoQGXyqMH8rXF6tV1UXb3Wh0dEYaNOWUzC0hpYLvjZqyTlmN2kNp";
      "zKbV1YMO/mGR7mPKaIfIFEmDXl7PzyfFCZPfsRaoAr9VU47JVosUri0Kd5BXugAdxY01NKx+ZPS4iB67XYa1LvuNwDPcIa6A";
      "g4d5ww5mzInguGFVwZ5+eEdXP4ajDKsYJPVsrW9vrR7ovU1cvhvO/zE6YzA7EE5oKfvqT3CfROrcXdRgk3V+yjZ1l1OIYDvd";
      "B1u+cWOEr7fUJ/or+AFZAKGFYAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgWTgitwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCovbdnwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51SP2gTURz+Li8uVgRNIEOryfmHjhkU5EjhXkS4WZu9Uce4OJ/Qc+6gQcH1sjWZXR5Uk0YHoZMNLRQ6XEoV";
      "wQ6BuDzIeX7vokWCSOjw4919977vfd/3bu2G2LuCYPcq54tAZyikPrqO5leBZgSMcOJpwW9ZzkGSvDnmpPg3T0vg7WGSFHpi";
      "bb9YEnv/Glh4iR6aFlebqwt87wG1ITXsyNMPqTESVgeZ4r7Rmd1vAzvXJuuD6oXnG/ak+mqb+4/IvTvy9KOUmznlxv77dkzf";
      "4wXoHPn1vnSkhTup32NPB9yf6uel7jCHyVNC8KDehzNekDr2+5uzWUy+2H831V212lEBergMlWcf0bJUuSVcjgpSA9JZz6BR";
      "ZbYffP+DFYGnzFiLRL5TBvIpnmW31JmXZ5+Rlzsj79wM7xM7GK9W27H/YXPa89Zpz7eB12EFKqxIZTSeUMN0epMaYSVQWEET";
      "k3sDnDwbJI9LOxF5f2PhInTXhTpv9ruBai1KfQvYWKEu2G09Ayd0paKXS6E7PYfP91vE+C81Gj+TWnpOFp8Nt0QufTgXja8y";
      "VKssVUj8Be+6m3o29/zxd45umgP0G/vb82C7c2Lz6v0X+wUuh1FanAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb1c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb38;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb48;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAYBiG0e9HpyuGEP5zFNEIgmAAwQiCIQTBAIIRBMEIokHwesI916VhMZpZDP9IM0+88ckHR690cc0P";
      "N5w4s+6TPOeSWq544IYX7nnnkW+e2AKzlTPeueQfV0rOyIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd0;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32PrQ6CUACF+VMMyggGNxEJRAPBSAA0mAzO6DOYmTMaDW4QgewDEA1Gg02jMN9D3PVcfqL3bl/gfOfcXVSu";
      "OvxuxUm+zg+7Y07F9wCEH0KmVLqyTrMJeCOz6g3NHFAgs+vMAGtgFoQsyq1ixFIieoGwzLOH0ux82kNHqncmOII5MpUvd1bc";
      "TlpeIIWi4GD6VJpeSt/yJeRW3e/EnUR2eyM3aG/Rww/gaOAF7uj1q54aCwk/yzOl8QW4MryGd6QMb8OfGX4DHzH8Hv7E8BH8";
      "geEv8P4fT88Pr2Nx+dwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdac;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFwQE1BkLGJGfO3gUj0BpZ+uRKDkCJUehtLFwHImj+1KE2m3evGy+ZBNPtE6wgWe4hWOk3OH1";
      "RnnEu7f3Y4XHsIQ9/XrRD2zeVz5mc/1ywkNxNzKG7FfKFG/1eGEsKWAubhGTyWjAt3mYwTU8wEvkrneh+44BJov7X0bfY7fO";
      "+I28wRlf7nhL/4nbf/p3fQCEgd5MAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jCicoHAJSYegQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
