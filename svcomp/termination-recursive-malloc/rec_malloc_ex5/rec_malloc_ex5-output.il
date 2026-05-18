memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_770_entry_21);
  ];
  block %main_3 {.address = 0xa48; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2632_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa20; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa44; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    goto(%main_3);
  ];
  block %main_11 {.address = 0xa3c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2620_1" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_13 {.address = 0xa28; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2600_1" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2604_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2612_1" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @f_2276 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_19 {.address = 0xa10; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2576_1" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2584_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9f4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2548_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2556_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2560_1" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2568_3" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0x9e4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2536_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @__VERIFIER_nondet_int_2660 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9dc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_nondet_int_2660 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9d0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_770_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_9);
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
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_29);
  ];
  block %FUN_770_entry_21 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_22);
  ];
  block %FUN_770_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_27);
  ];
  block %FUN_770_entry_23 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_24);
  ];
  block %FUN_770_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @g_2392 () -> ()
  { .name = "g"; .address = 0x958; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x958; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2392_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2392_3" };
    $R29: bv64 := $R31:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2400_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2404_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2412_3" };
    goto(%g_11, %g_19);
  ];
  block %g_3 {.address = 0x9b8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2488_4" };
    goto(%g_basil_return_1);
  ];
  block %g_5 {.address = 0x9b0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_770_entry_25);
  ];
  block %g_7 {.address = 0x9a4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2472_1" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %g_9 {.address = 0x988; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%g_7);
  ];
  block %g_11 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2440_1" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2444_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2448_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2452_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2456_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2460_1" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @g_2392 ();
    goto(%g_9);
  ];
  block %g_13 {.address = 0x984; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%g_3);
  ];
  block %g_15 {.address = 0x97c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_770_entry_15);
  ];
  block %g_17 {.address = 0x974; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%g_15);
  ];
  block %g_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2420_1" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%g_17);
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
  block %_inlineret_4 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%g_5);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%g_13);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%g_3);
  ];
  block %FUN_770_entry_25 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_26);
  ];
  block %FUN_770_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %g_basil_return_1 [
    return ();
  ]
];


proc @f_2276 () -> ()
  { .name = "f"; .address = 0x8e4; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x8e4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%f_11, %f_19);
  ];
  block %f_3 {.address = 0x950; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2384_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0x938; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "2360_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2368_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := $R2:bv64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @f_2276 ();
    goto(%f_3);
  ];
  block %f_7 {.address = 0x91c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2332_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2340_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @g_2392 ();
    goto(%f_5);
  ];
  block %f_9 {.address = 0x914; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%f_7);
  ];
  block %f_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_770_entry_17);
  ];
  block %f_13 {.address = 0x910; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%f_3);
  ];
  block %f_15 {.address = 0x908; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_770_entry_19);
  ];
  block %f_17 {.address = 0x900; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%f_15);
  ];
  block %f_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2304_1" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%f_17);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%f_9);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%f_13);
  ];
  block %FUN_770_entry_19 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_20);
  ];
  block %FUN_770_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2660 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa64; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa64; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2672_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2496 {
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
      { .name = "_IO_stdin_used"; .address = 0xb08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa78; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "f"; .address = 0x8e4; .size = 0x3a0 };
      { .name = "g"; .address = 0x958; .size = 0x340 };
      { .name = "main"; .address = 0x9c0; .size = 0x480 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x9c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgBTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gA1c5RDwAAAAA=="
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
    .size = 0x330;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qv0tCURT+ntclLCoKXCqzmvoHwqlny5uNhjatIaglml+RrbUkSdFfUOna4tAPa6vNUAganlIiFCE4XfBh";
      "3736kiLC4XDOPfec7/vOF58RxXEkCxOMN4FMWZiyMo1UVSDlAHV8WFLwz894brVOagzdr1nSBC6dVit4K+Kl0KQo/hUwcAgY";
      "KYM5zDwPvN8CS2VihB1LrhCjLowMfKGSwvk9HwYep5q7T9H+vYNwM3qU53yFuwt1S67qXd/3rmtfX7jU3QhAjnA/4YtGTANz";
      "Wu+rJZOc1/hjpszwDnXPJJKLCZ8RaQRM6dp3579veeF9rn2lcZ1ByHIQOSdo5kLA1gPvcAZNeUacJP05ZR4CRlV9rHwKQqpZ";
      "w49hZmlA78o+IF2h1+oPfsTKArMO76hyx7Xvz9u3dDkVB/CTc7/Duc08QE5vhlwxVWsu5s+uDrnT2dn8wdP2TPXX1Sz5VL2m";
      "avpI/9NaXwdz3HsHuhyetqzSFui+N/gG/e1T+jp9DyuruUy5zKxmPO9d+0braffyvfQKPfZ6xfu39wWcBcuzMAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb08;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb18;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4f+HIIruLPLdKQYwgGgIwQiCAQRREEUDCIIBRGMIeP3Cc4/Lwrw3swTzI00cv9LKng9u+OKd";
      "I2d2cMrFJ3meuWIvqeWSB6555YZP7vjmkdPAbGHPG1f8AxRd95CMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMVKIPoM5rLNY42+d5cPJr8GxPj7/38GknwEkvwZkPuA8hOQ7E1C";
      "kn8DxDuA8iIQeYG5TPMYnZHkeRiBduCR1wHKL8Aj7wOUn4JHPgco34FHvgcoX4NHfg1QvgCP/BmgfAoOeRAAACWcoXLsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd94;
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
      "H4sIAAAAAAAA/62QvRGCQBBG91TAP2YMdPzvwlIogdyEAiyBMgwtgXIISQgcxztH921wxG7y5rH33d7iROsCz7CAS7jKlDne";
      "zZV7/P52Px7xKTzAB/3ToD+x/EjZ+3D9ssUTm8/B1PJjJc+QUq+XBb6DG4mLmLRBA4yRGq4h68oW3tL4e5PEezRwNpj/CrqP";
      "HfV4TT7gPF86vKL/xO0//bs+ghpuCwACAAA="
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
