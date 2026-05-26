memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x3:bv64 { .label = "1988_0" };
    $R29: bv64 := $R31:bv64 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @dll_circular_create_2380 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x7d4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2004_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2008_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2008_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2008_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2008_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7d0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @_destroy_in_nondeterministic_order_2500 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @dll_circular_create_2380 () -> ()
  { .name = "dll_circular_create"; .address = 0x94c; .returnBlock = "dll_circular_create_basil_return_1" }
[
  block %dll_circular_create_entry {.address = 0x94c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2380_3" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2388_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_770_entry_39);
  ];
  block %dll_circular_create_3 {.address = 0x9c0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_create_3);
  ];
  block %dll_circular_create_7 {.address = 0x9a4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2468_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2472_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2476_0$0" };
    $R21: bv64 := Exp14__5_36:bv64 { .label = "2476_1" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2480_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2480_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2480_2$0" };
    $R19: bv64 := Exp16__5_38:bv64 { .label = "2480_3" };
    $R20: bv64 := Exp18__5_39:bv64 { .label = "2480_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2484_4" };
    goto(%dll_circular_create_basil_return_1);
  ];
  block %dll_circular_create_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dll_circular_create_7);
  ];
  block %dll_circular_create_11 {.address = 0x9bc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%dll_circular_create_11);
  ];
  block %dll_circular_create_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dll_circular_create_11);
  ];
  block %dll_circular_create_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dll_circular_create_25);
  ];
  block %dll_circular_create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dll_circular_create_7);
  ];
  block %dll_circular_create_19 {.address = 0x990; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%dll_circular_create_15, %dll_circular_create_17);
  ];
  block %dll_circular_create_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2448_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2452_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2456_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2460_4" };
    goto(%dll_circular_create_19);
  ];
  block %dll_circular_create_23 {.address = 0x98c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%dll_circular_create_13, %dll_circular_create_21);
  ];
  block %dll_circular_create_25 {.address = 0x980; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R20: bv64 := $R0:bv64 { .label = "2432_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_770_entry_37);
  ];
  block %dll_circular_create_27 {.address = 0x97c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%dll_circular_create_25);
  ];
  block %dll_circular_create_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%dll_circular_create_27);
  ];
  block %dll_circular_create_31 {.address = 0x96c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%dll_circular_create_9, %dll_circular_create_29);
  ];
  block %dll_circular_create_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2412_0" };
    $R21: bv64 := $R0:bv64 { .label = "2416_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "2420_4" };
    goto(%dll_circular_create_31);
  ];
  block %dll_circular_create_35 {.address = 0x968; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%dll_circular_create_5, %dll_circular_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%dll_circular_create_23);
  ];
  block %FUN_770_entry_37 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_38);
  ];
  block %FUN_770_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%dll_circular_create_35);
  ];
  block %FUN_770_entry_39 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_40);
  ];
  block %FUN_770_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %dll_circular_create_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb00; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @_destroy_in_nondeterministic_order_2500 () -> ()
  { .name = "_destroy_in_nondeterministic_order"; .address = 0x9c4; .returnBlock = "_destroy_in_nondeterministic_order_basil_return_1" }
[
  block %_destroy_in_nondeterministic_order_entry {.address = 0x9c4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin__destroy_in_nondeterministic_order_2500: bv64 := $R30:bv64;
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2500_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2500_3" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2508_2" };
    $R19: bv64 := $R0:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2516_0" };
    var Exp16__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_64: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R20: bv64 := Exp16__5_63:bv64 { .label = "2520_2" };
    $R21: bv64 := Exp18__5_64:bv64 { .label = "2520_3" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%_destroy_in_nondeterministic_order_71);
  ];
  block %_destroy_in_nondeterministic_order_5 {.address = 0xab0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2736_0$0" };
    $R21: bv64 := Exp14__5_83:bv64 { .label = "2736_1" };
    $R0: bv64 := $R19:bv64 { .label = "2740_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2744_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "2744_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "2744_2$0" };
    $R19: bv64 := Exp16__5_85:bv64 { .label = "2744_3" };
    $R20: bv64 := Exp18__5_86:bv64 { .label = "2744_4" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2748_4" };
    assert eq($R30:bv64, R30_begin__destroy_in_nondeterministic_order_2500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_13);
  ];
  block %_destroy_in_nondeterministic_order_7 {.address = 0xaa8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%_destroy_in_nondeterministic_order_5);
  ];
  block %_destroy_in_nondeterministic_order_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := $R20:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_7a0_entry_35);
  ];
  block %_destroy_in_nondeterministic_order_11 {.address = 0xa5c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2652_0$0" };
    $R21: bv64 := Exp14__5_65:bv64 { .label = "2652_1" };
    $R0: bv64 := $R20:bv64 { .label = "2656_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2660_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2660_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2660_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "2660_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "2660_4" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2664_4" };
    assert eq($R30:bv64, R30_begin__destroy_in_nondeterministic_order_2500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_destroy_in_nondeterministic_order_13 {.address = 0xa54; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%_destroy_in_nondeterministic_order_11);
  ];
  block %_destroy_in_nondeterministic_order_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_7a0_entry_23);
  ];
  block %_destroy_in_nondeterministic_order_17 {.address = 0xa50; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%_destroy_in_nondeterministic_order_9, %_destroy_in_nondeterministic_order_15);
  ];
  block %_destroy_in_nondeterministic_order_19 {.address = 0xa4c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%_destroy_in_nondeterministic_order_17);
  ];
  block %_destroy_in_nondeterministic_order_21 {.address = 0xa44; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%_destroy_in_nondeterministic_order_19);
  ];
  block %_destroy_in_nondeterministic_order_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := $R21:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_7a0_entry_29);
  ];
  block %_destroy_in_nondeterministic_order_25 {.address = 0xa94; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := $R21:bv64 { .label = "2708_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2712_0$0" };
    $R21: bv64 := Exp14__5_71:bv64 { .label = "2712_1" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2716_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2716_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "2716_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "2716_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2720_4" };
    assert eq($R30:bv64, R30_begin__destroy_in_nondeterministic_order_2500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_9);
  ];
  block %_destroy_in_nondeterministic_order_27 {.address = 0xa8c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%_destroy_in_nondeterministic_order_25);
  ];
  block %_destroy_in_nondeterministic_order_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_7a0_entry_27);
  ];
  block %_destroy_in_nondeterministic_order_31 {.address = 0xa30; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R21: bv64 := Exp14__5_89:bv64 { .label = "2608_1" };
    $R0: bv64 := $R19:bv64 { .label = "2612_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2616_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "2616_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "2616_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "2616_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "2616_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2620_4" };
    assert eq($R30:bv64, R30_begin__destroy_in_nondeterministic_order_2500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_17);
  ];
  block %_destroy_in_nondeterministic_order_33 {.address = 0xa28; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%_destroy_in_nondeterministic_order_31);
  ];
  block %_destroy_in_nondeterministic_order_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_7a0_entry_21);
  ];
  block %_destroy_in_nondeterministic_order_37 {.address = 0xa24; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%_destroy_in_nondeterministic_order_29, %_destroy_in_nondeterministic_order_35);
  ];
  block %_destroy_in_nondeterministic_order_39 {.address = 0xa20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%_destroy_in_nondeterministic_order_37);
  ];
  block %_destroy_in_nondeterministic_order_41 {.address = 0xa18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%_destroy_in_nondeterministic_order_39);
  ];
  block %_destroy_in_nondeterministic_order_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R20:bv64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_7a0_entry_15);
  ];
  block %_destroy_in_nondeterministic_order_45 {.address = 0xa14; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%_destroy_in_nondeterministic_order_23, %_destroy_in_nondeterministic_order_43);
  ];
  block %_destroy_in_nondeterministic_order_47 {.address = 0xa10; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%_destroy_in_nondeterministic_order_45);
  ];
  block %_destroy_in_nondeterministic_order_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%_destroy_in_nondeterministic_order_47);
  ];
  block %_destroy_in_nondeterministic_order_51 {.address = 0xa78; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2680_0$0" };
    $R21: bv64 := Exp14__5_77:bv64 { .label = "2680_1" };
    $R0: bv64 := $R20:bv64 { .label = "2684_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2688_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2688_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2688_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "2688_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "2688_4" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2692_4" };
    assert eq($R30:bv64, R30_begin__destroy_in_nondeterministic_order_2500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_19);
  ];
  block %_destroy_in_nondeterministic_order_53 {.address = 0xa70; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%_destroy_in_nondeterministic_order_51);
  ];
  block %_destroy_in_nondeterministic_order_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := $R21:bv64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    goto(%FUN_7a0_entry_31);
  ];
  block %_destroy_in_nondeterministic_order_57 {.address = 0x9fc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := $R21:bv64 { .label = "2556_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2560_0$0" };
    $R21: bv64 := Exp14__5_95:bv64 { .label = "2560_1" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "2564_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "2564_2$0" };
    $R19: bv64 := Exp16__5_97:bv64 { .label = "2564_3" };
    $R20: bv64 := Exp18__5_98:bv64 { .label = "2564_4" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2568_4" };
    assert eq($R30:bv64, R30_begin__destroy_in_nondeterministic_order_2500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_11);
  ];
  block %_destroy_in_nondeterministic_order_59 {.address = 0x9f4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%_destroy_in_nondeterministic_order_57);
  ];
  block %_destroy_in_nondeterministic_order_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R20:bv64 { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_7a0_entry_25);
  ];
  block %_destroy_in_nondeterministic_order_63 {.address = 0x9f0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%_destroy_in_nondeterministic_order_55, %_destroy_in_nondeterministic_order_61);
  ];
  block %_destroy_in_nondeterministic_order_65 {.address = 0x9ec; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @__VERIFIER_nondet_int_2816 ();
    goto(%_destroy_in_nondeterministic_order_63);
  ];
  block %_destroy_in_nondeterministic_order_67 {.address = 0x9e4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%_destroy_in_nondeterministic_order_65);
  ];
  block %_destroy_in_nondeterministic_order_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7a0_entry_33);
  ];
  block %_destroy_in_nondeterministic_order_71 {.address = 0x9e0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%_destroy_in_nondeterministic_order_49, %_destroy_in_nondeterministic_order_69);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%_destroy_in_nondeterministic_order_basil_return_1);
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
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%_destroy_in_nondeterministic_order_basil_return_1);
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
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%_destroy_in_nondeterministic_order_basil_return_1);
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
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%_destroy_in_nondeterministic_order_basil_return_1);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%_destroy_in_nondeterministic_order_41);
  ];
  block %FUN_7a0_entry_15 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_16);
  ];
  block %FUN_7a0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%_destroy_in_nondeterministic_order_basil_return_1);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%_destroy_in_nondeterministic_order_basil_return_1);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%_destroy_in_nondeterministic_order_33);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%_destroy_in_nondeterministic_order_13);
  ];
  block %FUN_7a0_entry_23 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_24);
  ];
  block %FUN_7a0_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%_destroy_in_nondeterministic_order_59);
  ];
  block %FUN_7a0_entry_25 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_26);
  ];
  block %FUN_7a0_basil_return_1_26 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%_destroy_in_nondeterministic_order_27);
  ];
  block %FUN_7a0_entry_27 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_28);
  ];
  block %FUN_7a0_basil_return_1_28 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%_destroy_in_nondeterministic_order_21);
  ];
  block %FUN_7a0_entry_29 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_30);
  ];
  block %FUN_7a0_basil_return_1_30 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%_destroy_in_nondeterministic_order_53);
  ];
  block %FUN_7a0_entry_31 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_25:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_32);
  ];
  block %FUN_7a0_basil_return_1_32 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%_destroy_in_nondeterministic_order_67);
  ];
  block %FUN_7a0_entry_33 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_34);
  ];
  block %FUN_7a0_basil_return_1_34 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%_destroy_in_nondeterministic_order_7);
  ];
  block %FUN_7a0_entry_35 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_36);
  ];
  block %FUN_7a0_basil_return_1_36 [
    goto(%_inlineret_17);
  ];
  block %_destroy_in_nondeterministic_order_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_destroy_in_nondeterministic_order"; .address = 0x9c4; .size = 0x800 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "dll_circular_create"; .address = 0x94c; .size = 0x3c0 };
      { .name = "main"; .address = 0x7c0; .size = 0x100 };
      { .name = "myexit"; .address = 0x940; .size = 0x60 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgAWVua6MAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTT0gUURj/vXnLXuw2I11K3eoUdCtUUJyVaojo0LqEl3ANuggF4s1BHOnYpSUh6NSxeWev1Vqn6BKGUuBh";
      "FY2gDgubhwcO0+8bdYkaFsXDx+Ob37/3vvcmCd/FNUSVRKNeA5YXWJA+XH3d0FMb/QN6vVtNXdLr5xGt9bF2NcyW9u32RdS/";
      "068JtPArsJpYgfUxTV98ZWXffwTWB1Y+p+nZbjlQeAaouuJa4joG/GwA1S16lJqBnaZHSysDp39DfP7ll4BPF/YXv5TPLD0t";
      "7Zefr5K/Te14K7APMq3T0Sbh21jm0O6BdamvOeVhX2Ew2+9OYCPyM/9zvn3Jc3xjDXBWNUcNt3t8m4Tv/5vZJs/XbX4J5y+Z";
      "ALwkfHOQP6HitsZlOFFlz4V9wpyGw+wC7B5nvFjE7COFquh/sxfePDmRwooH2Lki7kZFWOGpNK2+cmB7Rev6tj1RjpPwQ7ZP";
      "yczJNZLpVf34Ft8CPa82tWse0/+GvI2C9J6ZkXvUveZvz4c860hH45lpcobY+xrXhHufvfDF70gzSY1g94hdIZfnzPIqHa7X";
      "4d455N7OwW5mmGuu5+xrLMM8M5qTP3SM+8Hh/5H3TxwTXzslftr8E+F/AOPqJHUUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc00;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRZAUBRF4YciKLIiGoK1FFEwCEEwDFEUDEAUDOIFQRANQDQHP8cW7vpu2Os4kZcNxpiQs5e0ODy3NEOF";
      "FnvcccMT40cK6HKMscQUF6zxeOn+HUm+S48J5lhghQ222OGIE1pc8QPU+ylrlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+//9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pn/nwWqTwSIe0D2AsV4IPoE5jLNY9QAMpdA1VZAxA3mss1jdZrMMoXZeSpTKNe9u1cv";
      "X+FjcORmiAFKXwDiCKBaBkY0tU5TmXwRan0QTC8E0w07E8oC+80AaO6Xn///KyC5EaiAD+oNBhmQ/4FqPgDdIIKkxhmqBiRf";
      "QkB+CgH5LQTkrxCQ/0JAXoQJv7wJHnkQAACaup+EVAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRHCMAxGFcAJf7mjIMf/FoySEdLTZABGyBiUjJAhGCIlDQXHEXOgp8KuUfPuRf4sK4loHeEBlnAOF5ky";
      "x28z5Qa/vJMfd/gYbuGV/j7qjyw/UD56f/qyw53N52Bq+aFyild6vfAsWcNCwiImndcAY6SBS8i6soLnNPzeunCPFk6i+S+v";
      "+9jRHm/Ie5znyx2v6T9x+0//rg/o1Xg9AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
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
