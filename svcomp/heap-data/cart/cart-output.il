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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2316;

proc @main_2316 () -> ()
  { .name = "main"; .address = 0x90c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x90c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2324_0" };
    goto(%main_69);
  ];
  block %main_3 {.address = 0x968; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_69);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x938; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2360_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2364_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2368_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2372_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2376_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "2380_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2384_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2388_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2392_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2396_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2400_0" };
    goto(%main_69);
  ];
  block %main_9 {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_780_entry_9);
  ];
  block %main_13 {.address = 0x920; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x91c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_int_2632 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9d8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_61);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_19);
  ];
  block %main_25 {.address = 0x9ac; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_61);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2476_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2480_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2484_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2488_1" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2492_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2496_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2500_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2504_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2508_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2512_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x998; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2456_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2460_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2464_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x988; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_21, %main_31);
  ];
  block %main_35 {.address = 0x984; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_2632 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa10; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_55);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2576_1" };
    var Exp14__5_13: bv64 := load le $mem $R0:bv64 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2580_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2584_0" };
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @reach_error_2276 () { .label = "2572_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 {.address = 0x9f4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2548_1" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2552_1" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2556_1" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2560_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2564_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa28; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2600_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2604_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xa1c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2592_3" };
    goto(%main_49, %main_53);
  ];
  block %main_57 {.address = 0x9e8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2536_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2540_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x9dc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2528_3" };
    goto(%main_37, %main_59);
  ];
  block %main_63 {.address = 0x978; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2424_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2428_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x970; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%main_17, %main_65);
  ];
  block %main_69 {.address = 0x96c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_2632 ();
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_9);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2632 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa48; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2644_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2316 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd68; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xd6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x90c; .size = 0x940 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x90c ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qjgPJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDNRlFlwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPU8bQRB9e0thye4McuGEsyEdNFSWq6zTXIHSWNcDaVNRX4GhTQpOIPEXHBepokguEr7KdCAjIYG0hyCK";
      "BIUR1Upcjre3cmShCLkYzeybeW8+duWNHLxG52SWdiPRS6QyV/OIf0vEGhjiLjCSuSnaZZbt3dFy/E9gFPDtOssqB3LlzK/J";
      "wf8MAtuAiAV9nf4tcHsAhAk16jowa9QYStGD559Znef1deDX3OPGaau0+an+2No5ZP0Vue+GgfmQc71/3DT6+SXl3A9FmDL5";
      "q16rqQQa+bzXgemwPtd/pcxX7nFOq6HTXvVE86GoTBoddZ/vcsH90mg/1wWwLWuL8RY5NhZ6IceAxbhHrTT6kddlFZgZYHoZ";
      "2NVV9HVV9X1g/VYghNdp79gbckbNnglzosAaxn7J+aSijIDLa2p51LKzNKhndVppFmrW6DJMhbkl28cn13d9FjyEuqwMCqqf";
      "EOPNP34WDrNvYfswFsw7796A0xz1sxj17sVYvyJzOafkuLaH1X/PP/1u9xrTGfE3/2YheLM0Ou66fxrd02KHk2AnE2KT6r2I";
      "PQGY2ZE/FAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeTEohK9ZAYGAwYIKEpNTM6ITy0qyi9iQAYAdmpxzjAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NoRlAUBRA4fsoGkGzwI06A4iGEAQDGEAQjCCIohGEF4xgBMEIz3edcL4/HlfE1SQiKW3BbEX5zA4o0eOA";
      "N54Y0GPmRF5UzM2sQcUea5yxxR07vHDEBxdMIn6o+APsViEGhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1WowgsUN5rLNY2XyuHcXZBhI/ggI//3/";
      "XwRJnzNEGiz/BIh34JFnAZq7Bo+8ClB+AR55F6D8FDzyKUD5DjzyLUD5GjzyS4DyBTjkQQAAI/asEcQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd6c;
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
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQ/hUuCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQLKJ8V";
      "Ki8AVcgG088MoaHOYMiFGM/ADXMvlBZlQAVQbQwv/kM0QK1hmAClRaA01LsM4lC6gw1V/AQrqj8OQGlONPt//4f4B6b0H5Q/";
      "A6r/P5QPdT7DByi/Dir/E8qHhRO1AQC3D2+lAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DhROUDAMyvjNowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
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
