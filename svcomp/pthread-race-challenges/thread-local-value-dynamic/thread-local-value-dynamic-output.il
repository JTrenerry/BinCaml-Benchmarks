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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0x9e4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2532_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_8e0_entry_21);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x9d0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2512_0$0" };
    $R23: bv64 := Exp14__5_16:bv64 { .label = "2512_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "2520_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "2520_2$0" };
    $R21: bv64 := Exp16__5_18:bv64 { .label = "2520_3" };
    $R22: bv64 := Exp18__5_19:bv64 { .label = "2520_4" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2524_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x9c8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := $R23:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_8f0_entry_13);
  ];
  block %main_15 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_21 {.address = 0x9c4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "2500_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "2500_2$0" };
    $R19: bv64 := Exp16__5_5:bv64 { .label = "2500_3" };
    $R20: bv64 := Exp18__5_6:bv64 { .label = "2500_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9bc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse2__5_2: bv64 := bvnot($R21:bv64) { .label = "2492_0" };
    var Cse0__5_3: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_2:bv64)), 0x1:bv128))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_2:bv64)), 0x1:bv128))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3:bv64, 0x1:bv64), 0x0:bv64) { .label = "2492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3:bv64, 0x1:bv64)) { .label = "2492_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x9b0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp10__5_12: bv64 := load le $mem $R20:bv64 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp10__5_12:bv64 { .label = "2480_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2480_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_920_entry_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9a8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse2__5_9: bv64 := bvnot($R21:bv64) { .label = "2472_0" };
    var Cse0__5_10: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "2472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "2472_5" };
    goto(%main_17, %main_29);
  ];
  block %main_33 {.address = 0x990; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2448_0" };
    $R2: bv64 := $R22:bv64 { .label = "2452_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2460_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_900_entry_11);
  ];
  block %main_35 {.address = 0x978; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R21: bv64 := bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) { .label = "2428_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xb88:bv64) { .label = "2432_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2436_2" };
    $R20: bv64 := $R0:bv64 { .label = "2440_0" };
    $R19: bv64 := $R0:bv64 { .label = "2444_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x970; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R23: bv64 := $R0:bv64 { .label = "2416_0" };
    goto(%main_15, %main_37);
  ];
  block %main_41 {.address = 0x964; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R21:bv64), 0x0:bv3)) { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_8b0_entry_9);
  ];
  block %main_45 {.address = 0x954; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "2392_0" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2396_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x94c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_14:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    goto(%main_7, %main_47);
  ];
  block %_inlineret_3 [
    goto(%main_41);
  ];
  block %FUN_8b0_entry_9 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_10);
  ];
  block %FUN_8b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_31);
  ];
  block %FUN_900_entry_11 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_12);
  ];
  block %FUN_900_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_11);
  ];
  block %FUN_8f0_entry_13 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_14);
  ];
  block %FUN_8f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_8e0_entry_21 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_22);
  ];
  block %FUN_8e0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_25);
  ];
  block %FUN_920_entry_25 {.address = 0x920} [
    var R30_begin_FUN_920_2336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_26);
  ];
  block %FUN_920_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_3136 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc40; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1058; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x105c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb40; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x580 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "thread"; .address = 0xb88; .size = 0x400 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOPf/f+st3EUwaE3Sw8XG0j/LryjZDR0DE46DABvww+FQAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAjiwiUswBDAwoYiZA7EQFjMCGBkYFLCIewKxEhZxAxzmROAQz8FhfjwO9Yw4xBVxiFfjMJ8N";
      "h3oRHOIAgbRqCGgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x195;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkQGiS7rgepkrrLXfkEEJoCVSEfKi/fkSdqh22XSzbet7HklEflEJCwDSpEEUPxqJ7HIKC";
      "Tly9ca9BphoVGsFaL1PAmlaKKUIKjZA4IeQGojcOrHkoJJ8ctD5EtLPZ5LMSfXye30+CZbR6tQVHuTNbPkUfVL5UXNfJpA9V";
      "TxZHRj7QktjVjJQcF95ivcswQJBDyfHsbs6vDlvj5g1rN2OWcYZLmifs7Yd31MWjO1Z25V1FDF2L4VpDR251YNVdMvaPUUuJ";
      "6SFjGUnLNv8T3E8icW4uolNBaTNFFZrLyXqnGmjt/mU9evf9NPFEfwW/APJ1792VAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x64e;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwgN4TMxAAACdddLHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x670;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIZWBgEGCAgOkTp7ExMDAz5EPFtoD5TAxVUHkAbcQQBjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAmhIxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwH";
      "SRwAY6jwNcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x760;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOeF8OIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL8R9";
      "YjTwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x850;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURg9991sdRBL26HU5kUHqeJiQigOvheE5+DUZOvQaJ100/ENfengkqUPBXFqEYcmuKmgUNtGXMRF";
      "I4k/OLyEKkIdAjE0F/p4nvu0UiKC0uFwuee73/m+890vdNcqoYS/DtzuzRqVlUQ/25OYAtaObBi4diKBwsr1ifzOONSbKLqz";
      "I1F9bCA9CiyNXMyUm6nTfjcvKt/Jd4lADlfbcrQq4dUFcSMF/x3zFoyRbTOKCt5Nq6/5j+SWyZXIdfN2JZBj1Zdaf9xSgDfT";
      "m81VQvfF6qaca2p9Xf8Z45NJ2diPueOyMUG9o8Rn1m9JS7WPwf9CTwHQwTdH6V4SxF3mPyBi/qujLODR/Sga0zUGdfcAgSV4";
      "whc8TZ7ngO1NoNCihhk46hI1OlJUYUw2tc7gexN4ldpdeGsfKpXNXftWje/bzM11HHU5zjV+54buevwX3SGoYeYXF+1pSyAb";
      "97vlKI/vY/1TlrpKHx+IJGdVXBTT3SFLhe7z1UEvn+jvb940OIP0z9obce0rAzPWvORfC0LHwXPey/hmkPZRzPg5w5uZZ87+";
      "3k9yl4qyny2xN+7ElMO4/fpsw4Tlmxb8JKAeCqS3+F/ywplyi2cK1tN7AhnzMDhjGe+FyfzSeTxZ5r3Gu00d7ZP7Ud/z+p5c";
      "lhj0Uf/lQ9/1PmkudGt/zOcf4/UDxg9a/7/iPwAuddKB1AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZKMotTEFN2c/OTEHN2yxJzSVN2UyrzE3MxkvWSQvAEDBABVJWfEpxYV5RcxIAMA7xs330gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd78;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DYBRF4UcxSEIQJBgkO2CQDIBAIhkCgUQikBWVDMAAyH+ICiSyvsDtqbj5cpPjpX7xNLOIua80e2bj";
      "Ka38Ax0ml/TGGj+4YEznMMcDSwxvqcEJe1xw/3doDzrMMBA95thihQN2+MIRN/wBC785BpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGcAxUBsBmc+gblM8xhB7CVAvAAorgExDywOsmcPEG8Aijeg2hPFBbbI";
      "kRuk9wEQ8/xFNRPkrh8g//z6/38DRK/DXI557M7TmKeyuE9ncp/COpkt4Mpl5+tO16463rvLB1IwlWUaM0iRI0jScToT1N0y";
      "QOzCyMBwAOZuqPucQdqg8ikE5FsIyC8hIH+EgPwTAvIsTPjlVfDIgwAASVJnsEQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x105c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKRLCQBBFe1gmrC4U+x1yEoojYNBwiRwBj0QikRwFicQgKIoMRfq1mNG0eXn53ZnpONHawiUs4QCuO8oh";
      "nvMwxU8fV3OO0y4zeCZfJHkL3hrKZxV2PxZN9Tb5hUZv9yHv4Qf9vPTxCRxJXIzJPegAx8rD9oIZHMNNFr8/+niPK+wm57+D";
      "7mOtFb5nPuDO7oGvyF+4/ad/1xdKygt4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOKhLAwAmqdXQaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
