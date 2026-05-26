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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2496_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_940_entry_25);
  ];
  block %main_3 {.address = 0xa74; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2676_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_960_entry_29);
  ];
  block %main_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_3);
  ];
  block %main_9 {.address = 0xa60; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2656_0$0" };
    $R23: bv64 := Exp14__5_20:bv64 { .label = "2656_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2664_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2664_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2664_2$0" };
    $R21: bv64 := Exp16__5_22:bv64 { .label = "2664_3" };
    $R22: bv64 := Exp18__5_23:bv64 { .label = "2664_4" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2668_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa58; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := $R23:bv64 { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_970_entry_19);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 {.address = 0xa54; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2644_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "2644_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "2644_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "2644_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "2644_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa4c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse2__5_10: bv64 := bvnot($R21:bv64) { .label = "2636_0" };
    var Cse0__5_11: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "2636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "2636_5" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0xa40; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp10__5_9: bv64 := load le $mem $R20:bv64 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp10__5_9:bv64 { .label = "2624_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2624_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_9a0_entry_17);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa38; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse2__5_18: bv64 := bvnot($R21:bv64) { .label = "2616_0" };
    var Cse0__5_19: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2616_5" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0xa20; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2592_0" };
    $R2: bv64 := $R22:bv64 { .label = "2596_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2600_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_980_entry_21);
  ];
  block %main_33 {.address = 0xa08; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R21: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "2572_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xc08:bv64) { .label = "2576_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_16:bv64 $R19:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2580_2" };
    $R20: bv64 := $R0:bv64 { .label = "2584_0" };
    $R19: bv64 := $R0:bv64 { .label = "2588_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa00; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R23: bv64 := $R0:bv64 { .label = "2560_0" };
    goto(%main_13, %main_35);
  ];
  block %main_39 {.address = 0x9f4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R21:bv64), 0x0:bv3)) { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_930_entry_23);
  ];
  block %main_43 {.address = 0x9e4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_7, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2536_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9dc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_12:bv64 $R21:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2524_2" };
    goto(%main_5, %main_45);
  ];
  block %main_49 {.address = 0x9d8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @__VERIFIER_nondet_int_3264 ();
    goto(%main_47);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_23);
  ];
  block %FUN_9a0_entry_17 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_18);
  ];
  block %FUN_9a0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_9);
  ];
  block %FUN_970_entry_19 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_20);
  ];
  block %FUN_970_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_29);
  ];
  block %FUN_980_entry_21 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_22);
  ];
  block %FUN_980_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_39);
  ];
  block %FUN_930_entry_23 {.address = 0x930} [
    var R30_begin_FUN_930_2352_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_24);
  ];
  block %FUN_930_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_49);
  ];
  block %FUN_940_entry_25 {.address = 0x940} [
    var R30_begin_FUN_940_2368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_key_create () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_26);
  ];
  block %FUN_940_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_960_entry_29 {.address = 0x960} [
    var R30_begin_FUN_960_2400_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_30);
  ];
  block %FUN_960_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_key_create () -> ()
  { .name = "pthread_key_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3264 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcc0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3264_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_getspecific"; .offset = 0x20010 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_key_create"; .offset = 0x20020 };
      { .name = "pthread_setspecific"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xde0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "key"; .address = 0x20074; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xdf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbc0; .size = 0xa0 };
      { .name = "main"; .address = 0x9c0; .size = 0x600 };
      { .name = "reach_error"; .address = 0xbe0; .size = 0x140 };
      { .name = "thread"; .address = 0xc08; .size = 0x400 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x9c0 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHNwoAMBADQcE5Z///s97iOgsGsSbpYmPi6J/5B0Rk74KEho6KhYEHrntznFgAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdnBgExdnSGBgQhHzBmIhLGa0MDIwKGARLwBiJSziBjjMccEhHotDfAEOeyfjUM+IQ1wRh/h6";
      "HOaz4VAvgkO8Hoc4AFH52deYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1c9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QwW7DIAwGYF6IhFCatDu2h6nSeusdOcQhtAQqIEnXp1+ibV0P2y6WjX5/SCZtQCRSQowYkmzBWHJNXUBo";
      "5Nkb9xjUXBM+Ro0pXlGZ1ijSg7VezYg1tZIxwQz18LR7wffvfSnVDWRrHFhz/+HiEwe1D4ksVhZ9VpLXt8NuL3lWVI92JUju";
      "zC2PyQfMx0rozczqddWy0bFedEXJ7GT6gm1HUVO9YBQgqK4UdHAX5ydHrXHDjWo3UJ4JTssin2MvT26vV/dmW9lJNBUzxbTq";
      "zhto2GUTeHVVnP8jaqVosc54xubHOv8zuHxJ5OF0lA0G1CYmDKfj3nqHJ6jtci/de/d1VPkZ/TX4AbKTOpjJAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x682;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQFjNchIkBAEAviI8iAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYycDAIMAAAdMnTmNjYGBmWAwV2wLmMzGsg8oDAFvhaLgwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgBTgidwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcU4k8QdI4rxI";
      "4gCMkpkowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x798;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX63oMoiiKoiiKov//EiPZjRuR4pPKiCJ+ma/4ma/5hW/4lc/8xrf8znf8wff8yQ/8xY/8";
      "zU/8w8/8C7eIqHMgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8e0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+7rvZ6mSadii1fdFBXBSMhoLQlyxvcWreIh2atuLipuCSoa+LS5deqji2g0Pfw1GHSrFp0EkE";
      "SWlEdHiJPwhxCLyE9kIfz3OeUSQqKB0Ol/ud73zfPeeeqLLtCbh1CKxGEgqvhXoXxw+eAvd6s4a3kTrM9yTOAdsndwzcPJuC";
      "s3FrvHQwBv2KeAcS/hMDuRFgNXP10koje0GFJeF1CQ8pApn2W3LEl+TBPrezUHtUt2Rk2mYcO+5d65DxBmHrhC0TFpYKXiBH";
      "/ResP2ZpwJ3pzRa9qPJ8syrnGqzP/luUnzsj98ep/hTFJ/JrSku3TkN9pl4CoIOvtmbvFMV94j+iSPAvtraAxw/jeJQ1Jybl";
      "/p+C54KqUIJOk85poF0FnCZpmIGt50mjI4UPY6LBOoN8E3iZPVraK5xYXjGPCmu7xG9RbbFj64Wk1vhZG1WeefwH4RB0murL";
      "tcKUJZBP3vvR1i7xE/2cpW9QH28pJmk25ZqYCocsHVVqm4O9vKf+/tYbB80g9917J/G+Tpq/5hmX9LcC/f2gc9HNKzO4rFDO";
      "q6LhzixSTUR7lLyd/obf3v0AVb5jbTXlsN9LQy8Qh+9XWB/D7XkDDu2Vz1g3hGLetT7nYp9TEHD4fj65Z5K599LJPtR5R37s";
      "wxvKD/ZR7/fBd94fxqLK7m/z+cd8/Zj54/r/V/4bNb/7vNQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZKMotTEFN2c/OTEHN0CKK8sMac0VS8ZJG/AAAFA8eSM+NSiovwiBmQAAPIH0qVIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdf8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ3CMBRF0W9oXCKUAokFvAMNpQdIkRE8SAqXDOABPABD/CEYwCU9kMdN8XT0pBuux1szszPzj9SCWf1K";
      "T/5Ax8tPeuGMb+w40TkmHHjH0yYt+MAVO469w3igw4RRUsaEBTNWLNixouMf5OHRYZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe98;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGcAxUBsBmc+gblM8xhB7CVAvAAorgExDywOYu8B4g1A8QaIuMNcjnns";
      "TpPZprC6TmUJ47p39+rlK3wMjtxgs18AMctfVLPB7mNkYFD59f//ASQz3KcxT2Vxn87kPoV1MlvAlcvO152uXXW8d5cPpGAq";
      "yzRmkCJHkKTjdCao+2WA2Ado1g6Y+6HudAZpg8rnEJDvISC/hoD8GQLybwjI8zDhl9fBIw8CALKbfE1MAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1QQ1E6D/CXe0Dt4Bgu9AaWldrbcwCNY2lAQAkvCvC2W2mnePma+nSyeaN1hCV9wC59r5Q6/";
      "ckjxqvcm5jjjksEH/WLWX9q8r2wGc54OC/WV3c9ggJ/ox3it18sGP8KDuEVMvkYDvr2P/B4PYQJvofv9E7jveMNotr8zvIfR";
      "Aa/IG5z18sMv9Fvc/qd/1wge8ur3AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAicoHAApnLQ8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecNCWBgDUTSW5eAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
