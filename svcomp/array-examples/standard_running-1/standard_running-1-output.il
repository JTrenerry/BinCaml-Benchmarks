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

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffae0:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2316_0" };
    store le $stack bvadd($R0:bv64, 0x351c:bv64) 0x0:bv32 32 { .label = "2320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2324_0" };
    store le $stack bvadd($R0:bv64, 0x351c:bv64) 0x0:bv32 32 { .label = "2328_0" };
    goto(%main_73);
  ];
  block %main_3 {.address = 0x924; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2344_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "2348_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2352_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2356_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2360_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2368_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2376_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2380_0" };
    store le $stack bvadd($R1:bv64, 0x351c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    goto(%main_73);
  ];
  block %main_5 {.address = 0x920; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_int_2804 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9c8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2504_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2516_0" };
    store le $stack bvadd($R1:bv64, 0x351c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    goto(%main_67);
  ];
  block %main_11 {.address = 0x9b4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2484_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_66:bv32) { .label = "2488_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2492_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2496_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv32 32 { .label = "2500_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x998; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2456_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2460_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2464_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2468_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2472_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2476_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x978; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2424_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2428_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2432_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2436_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2440_0" };
    var Exp16__5_59: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_59:bv32) { .label = "2444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa94; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2708_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2720_0" };
    store le $stack bvadd($R1:bv64, 0x351c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    goto(%main_61);
  ];
  block %main_25 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_29 {.address = 0xa8c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_23);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2700_0" };
    store le $stack bvadd($R0:bv64, 0x3518:bv64) 0x0:bv32 32 { .label = "2704_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa70; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2672_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2676_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2684_0" };
    var Exp16__5_51: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "2688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2692_3" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa50; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2640_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2644_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "2644_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2648_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2652_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2656_0" };
    var Exp16__5_44: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2664_3" };
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_43 {.address = 0xa48; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_37);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2632_0" };
    store le $stack bvadd($R0:bv64, 0x3518:bv64) 0x0:bv32 32 { .label = "2636_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa2c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2604_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "2608_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2616_0" };
    var Exp16__5_56: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_56:bv32) { .label = "2620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2624_3" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa0c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_39, %main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2572_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "2576_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2580_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2584_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2588_0" };
    var Exp16__5_47: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_47:bv32) { .label = "2592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2596_3" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xacc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x520:bv64) { .label = "2772_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2776_0" };
    goto(%main_basil_return_1);
  ];
  block %main_57 {.address = 0xac0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2752_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2756_1" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xaa8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2728_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2732_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2740_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%main_53, %main_59);
  ];
  block %main_63 {.address = 0x9f4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2552_0" };
    store le $stack bvadd($R1:bv64, 0x3518:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2560_0" };
    store le $stack bvadd($R0:bv64, 0x351c:bv64) 0x0:bv32 32 { .label = "2564_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x9dc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2524_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2528_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2532_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2536_0" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%main_21, %main_65);
  ];
  block %main_69 {.address = 0x96c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2412_0" };
    store le $stack bvadd($R0:bv64, 0x351c:bv64) 0x0:bv32 32 { .label = "2416_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x954; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2388_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2392_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2400_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%main_7, %main_71);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2804 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaf4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaf4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2804_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2804_3" };
    $R29: bv64 := $R31:bv64 { .label = "2808_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
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
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2300 {
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
      { .name = "_IO_stdin_used"; .address = 0xb98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe58; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbc0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb08; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0xf20 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwA9Hd7NwAAAAA=="
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
    .size = 0x400;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VSPUgcQRT+9kbSXDAEBQ9Rd/diIRZahXCVe1osGNLI9V5MI1gpXLWQ7GFhEQI3KEi6VEEtrBTcxp+0IYUe";
      "CoEEdpckCAoeaDPhls2bXTficcndFY8Zvve+b9733swOs9NB2CdDFD8ZtjxmCP8J+C8G7gI1XJqCUa6L4nsYrp9TRPi5KQxg";
      "xw3DvkM2e6Zq7LRZQEEFLrhCp07nBHBxCBQ80tBdU7wkjRpTtpBSz6ROY70OfM7W31TzD8tv9Xp+9YjqfeJO1kwxF3FTf7mB";
      "tb8ZUN/XaYge4hd9I2coeBb1+8MUNtVH+hlDbJOPrxQa7Jmij9x12hCB9Wmj0cs38hdYB5EugArDOJ8jjrwr9liEwR3jH0kr";
      "ed9V4biq4ajAYpm8Sp0ryr+nkPfknXC59zh8NHUcWIh5bIqrA0+d5OwGekvAms8wKjEM7Dq4eV31VvJcL47y7Ly2F+MlB114";
      "7NFdu+UrhLnVyoyGD0s084UvQVhIdPtJt5meNl/ckz2nFRTu5V+BZ8mzfO9BI5dyEx308aIeFuTMo5rMndeRFj09b9JTkqM/";
      "FHu71fuXxnRHGq29vPsdzxSZklOm3YJ8BZaxSXvltFce/8nk78jc0UYb2EmbWLt6/8X+AN0ERV8ABAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb98;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+KLSvLzMvHRdQ71kkLgBAwQUpSYmZ8SnFhXlFzEgAwCeJTXKQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJFYBiG0e9HEEUzBMECRDOKYAE33mgBogVYgGgBgmAJN4qCRViE5prXE84cl/jVaGYR1ltaOPxLPy75";
      "4J5P3jlwZgfHfHHB+SN9OJQ0cMozF7xxwyd/2TyzjjMeuOaJW34B9vg+q4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+v/fBCTpyC4HEtMBYo/f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJCbjgDxGaD8E0aw/AIu";
      "IH5l4Dh3SS/bvMW9bEzFd+858jU8MHAE6gCZ9wWIG/7+/y+CZI8z1DyQvAjQnBI88iZA+Qw88iFA+Rg88iVA+QA88lOA8i54";
      "5LcA5S3wyF8ByuvgkAcBADYWneP0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe5c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0KTlOyhyBo6RMSYNEFGFHsOPCqdlmNF4/r20jWkd4gCe4gJVVLvH7";
      "XLnFi4/5cY9P4A6W9LNefxTyA+XL+duXNZ7Qfw+VNuTxGX7R44VryQauJS5iUnsNMEZyuIJjmMKrjdeLJH7HA05781uv7wlb";
      "HZ6T9zjXlyd+pt/g4Z/+XR20ZtN0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
