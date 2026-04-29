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

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_2700 ();
    goto(%main_89);
  ];
  block %main_3 {.address = 0xa6c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2672_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2656_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xa48; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2636_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "2636_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "2640_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2644_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2648_1" };
    var Cse2__5_29: bv64 := bvnot($R0:bv64) { .label = "2652_0" };
    var Cse0__5_30: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2652_5" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa24; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2596_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2608_1" };
    $R1: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2612_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2616_0" };
    $R0: bv64 := sign_extend(1, extract(64, 1, $R0:bv64)) { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2624_0" };
    goto(%main_41);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa08; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2568_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2580_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2592_0" };
    goto(%main_19);
  ];
  block %main_23 [
    var Cse0__5_23: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_23:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_23:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv64, 0x0:bv64) { .label = "2560_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_23:bv64) { .label = "2560_4" };
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2556_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2556_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0x9f0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2548_3" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2552_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x9e4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2536_3" };
    goto(%main_13, %main_31);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2520_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2520_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0x9b4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2484_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2488_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2492_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2496_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2500_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2504_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2504_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_38:bv32) { .label = "2508_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2512_0" };
    var Cse2__5_39: bv64 := bvnot($R0:bv64) { .label = "2516_0" };
    var Cse0__5_40: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2516_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0x9a0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "2464_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2472_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2480_0" };
    goto(%main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0x98c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_47, %main_49);
  ];
  block %main_53 {.address = 0x988; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x984; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_55);
  ];
  block %main_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_55);
  ];
  block %main_61 {.address = 0x97c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_53);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x970; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_59, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2416_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2420_4" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x960; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%main_57, %main_67);
  ];
  block %main_71 {.address = 0x95c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_2700 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x958; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x954; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_75);
  ];
  block %main_79 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_75);
  ];
  block %main_81 {.address = 0x94c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_73);
  ];
  block %main_83 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x940; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_79, %main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2368_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffce:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffce:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffce:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2372_4" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x930; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%main_77, %main_87);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2700 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa8c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa8c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2708_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2712_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0xaa0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x398;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgUQRT+9ua6CAduYEXU3dWUppZUztlsYxVS2OVMbZP6hGzqNFkVLFJYKKIprNKk0PyIIMQmCUlQFGYX";
      "IwEtLqRxIMv6vbk7ieGQKx5v9pvv+95783Z6TO1dRbpzjXGosJwrbYsbyH4oZAbo4FdiFe/qjG9V9fSI4fCjxGpgxVRVsK6m";
      "98NI7Q0KeFiEQeYxx8y3gZ/rwFROj9gk9j49OspbRi3cF5/z/BjYun46t9u8ML8QnzYfb5BfUHunk9gZp6391Zbtd69L9n0y";
      "AutT3yr0hPZwy/X7PbEp+c7/krZvOMdnRoR0slVg4mRE27K9+er8LF85X9lec74AFpW5mW1SI2cvGncYWuPZS3r165sQqybU";
      "qyEw2+SsS7wTr77/IN48ecI57HH/5b91/HvAExNQE3Q1W9S480fMPuBZZqkBo2CWXd0Vvk++f4bvD+Zvy157PHPw7DKu4OIn";
      "wYKU9WCNz+zDVg3YPND81jZ+iCXTYAYWCuGRo4nJjk3Q9fjQ9bX0PTY1V9+dAf0IL9IvYR3H3PVUTh/OYiN6mQacP+rYlpqC";
      "4/fcbrcPbT3+D8ID/we5lx3Je+W9HiL2IH5n+3jOPmTOsv2+96b9nQq2MQy2MyQ2rN9/sT+rLokZmAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKD8lKTNPNydHLxnEN2BABQB0sZuIOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBiA4e+nCjR3imCI/44RDCAKRhD+EQRREAwgGEAQDCEYQDCCwH3e8NxjEj8fRCRC/Kou7HjnmQ++";
      "+Gb7qQZGpOCUG7bcc8UbOw5VdeSMV7Z8cskP1xx7Ii1b7rjiiR3/Lci115QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc00;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pn/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAbntD9RdUHkvJPkn";
      "QGwDlA9hBMsbzGWbx8oUDFEAkmcBihf8/f9fBMleZyT9KkD5FDzyLkD5CDzyKUB5HzzyLUB5BzzyS4DyJnjkjwDlNfDIPwHK";
      "y+CQBwEAIjpDHgQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe04;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5GIop2OgnoNj2Jp6djZciRKjuBRLCltnNFhII7u2yLUbvPmZfOzSSLROsA9PMI5vDvlAt9k";
      "yhyvuujHLZ7CAtb0d4P+2PIj5bP31y8bPKH/ipXO8vgMP+vxktn94ErCIiaN1wBjpIRLOIFreHHhepWE77jB6WB+6/U9trXH";
      "S/Ie5/rywE/037j907/rAyFHvGkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
