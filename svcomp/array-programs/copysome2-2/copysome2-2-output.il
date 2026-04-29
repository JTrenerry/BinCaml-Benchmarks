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
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_51" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff0e0:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffdb7000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := 0x49f0:bv64 { .label = "2316_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2:bv16, extract(16, 0, $R0:bv64))) { .label = "2320_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2324_0" };
    store le $stack bvadd($R1:bv64, 0x1f14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2332_0" };
    store le $stack bvadd($R0:bv64, 0x1f1c:bv64) 0x0:bv32 32 { .label = "2336_0" };
    goto(%main_73);
  ];
  block %main_3 {.address = 0x96c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2416_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2420_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2424_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2428_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2432_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2436_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2444_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2448_0" };
    store le $stack bvadd($R1:bv64, 0x1f1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%main_73);
  ];
  block %main_5 {.address = 0x94c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2384_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "2388_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x510:bv64) { .label = "2400_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_2936 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x92c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2352_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2356_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2360_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "2364_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa10:bv64) { .label = "2368_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2936 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x928; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_int_2936 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa04; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2564_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2576_0" };
    store le $stack bvadd($R1:bv64, 0x1f1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    goto(%main_67);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9d4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2516_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "2520_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "2528_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa10:bv64) { .label = "2532_0" };
    var Exp16__5_72: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2536_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_72:bv32) { .label = "2536_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2540_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "2544_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2552_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x510:bv64) { .label = "2556_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2560_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9bc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2492_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2496_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2500_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R0:bv64, 0x1f14:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2504_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2508_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xab0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2736_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2744_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2748_0" };
    store le $stack bvadd($R1:bv64, 0x1f1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    goto(%main_61);
  ];
  block %main_27 {.address = 0xa84; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2692_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "2696_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "2704_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa10:bv64) { .label = "2708_0" };
    var Exp16__5_44: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2712_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2712_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2716_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2720_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2728_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2732_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa54; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_25);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2644_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2648_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2656_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x510:bv64) { .label = "2660_0" };
    var Exp16__5_57: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2664_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "2664_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2668_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2672_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2676_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2680_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2684_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa3c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2620_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2624_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2628_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x1f14:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2632_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb24; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2852_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R0:bv64, 0x1f18:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2860_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2864_0" };
    store le $stack bvadd($R1:bv64, 0x1f18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    goto(%main_55);
  ];
  block %main_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2840_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0xae8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2792_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R0:bv64, 0x1f18:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2796_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2800_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2804_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x510:bv64) { .label = "2808_0" };
    var Exp16__5_66: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_66:bv32) { .label = "2812_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2816_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R0:bv64, 0x1f18:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "2820_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2824_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    var Exp16__5_68: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_68:bv32) { .label = "2832_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%main_47);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf20:bv64) { .label = "2904_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x249000:bv64) { .label = "2908_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xb38; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2872_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R0:bv64, 0x1f18:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2876_1" };
    $R0: bv64 := 0xd3f:bv64 { .label = "2880_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3:bv16, extract(16, 0, $R0:bv64))) { .label = "2884_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%main_49, %main_53);
  ];
  block %main_57 {.address = 0xadc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2780_0" };
    store le $stack bvadd($R0:bv64, 0x1f18:bv64) 0x0:bv32 32 { .label = "2784_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xac4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2756_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2760_1" };
    $R0: bv64 := 0xd3f:bv64 { .label = "2764_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3:bv16, extract(16, 0, $R0:bv64))) { .label = "2768_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2772_5" };
    goto(%main_37, %main_59);
  ];
  block %main_63 {.address = 0xa30; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2608_0" };
    store le $stack bvadd($R0:bv64, 0x1f1c:bv64) 0x0:bv32 32 { .label = "2612_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xa18; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2584_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2588_1" };
    $R0: bv64 := 0xd3f:bv64 { .label = "2592_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3:bv16, extract(16, 0, $R0:bv64))) { .label = "2596_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2600_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2600_5" };
    goto(%main_23, %main_65);
  ];
  block %main_69 {.address = 0x9b0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2480_0" };
    store le $stack bvadd($R0:bv64, 0x1f1c:bv64) 0x0:bv32 32 { .label = "2484_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x998; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x248000:bv64) { .label = "2456_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R0:bv64, 0x1f1c:bv64) 32 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2460_1" };
    $R0: bv64 := 0xd3f:bv64 { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3:bv16, extract(16, 0, $R0:bv64))) { .label = "2468_0" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%main_11, %main_71);
  ];
  block %main_51 {.address = 0xb50; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2936 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb78; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb78; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2948_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2292_3" };
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
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xc20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x1340 };
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
    .size = 0x484;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VTTWgTQRT+ttNbC6JGumjqZBNBEYR6koLo1IJLryH3RE9CT3pd0AS9iAodLIin5qRtD548dC/aevXUlhYE";
      "hcmiUlAxUC+DWdY3k2zUEHU9PGb43nvf9735qZ5gO5Oobx2n+MCw2mJCRyXIjwxSAW189jWj3CjFuyR5tEdh8T1fC+C5SpKJ";
      "dVbd5QW2MyzgYAEK0qHVo/Ui8GkdqLSIw1O+vkIcbeasYoTvGp7Beg94Xezc2p4Zb9zzOjMPN6g+ot5LbV9ftb0j/d44eLES";
      "k+/9MejD1F+LxLRwcM76fe/rOtVbflfoZzTHG4oC6uVahOn9MaHj4NXy4Cxvab44eGl5ASwwnJVFp142e6c5ZTGoKfmEuFJ9";
      "xREqLkIOXG/QrIbnK+UfU5h9qpPcPr+ZnJzbjAN0+S/cLQs0b7RKc7KQ46Giled5OAnkFoHFiOG0wZBfCvHt5nbr2GXpiVOy";
      "eK2wdn9Y/sAs5XM2f2dYfhY218WqIUZx0Grnu9oOYeppo1wjT3Rv81++J5XUk0ue+jWmP1cNTU3TQWW4x9ran7xl1X/Q+alf";
      "yqrf1xnQ780+3uP5p9//PKsz6Vm5PDySari/e/JSjR4ekYYgzPSriaWjyOPQvPlvtuYXTben6Q7cD50P6D3HgVihtyXpbcnu";
      "v0jfr8ltLGfAtjJiWfn+iv0ATLnT7IQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc20;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeT8gsri/NxUI10jvWQg34ABAopSE5Mz4lOLivKLGJABAOWC30s4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc58;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fsQBEF0jiK+KGgWeEEwgAFEwQjCCwYwgGAEIwiGEA2gcc71h+98Jg/rWURS2Fd1Zc8773zy";
      "wxe7TzUyIg1nPHLJK7ecqKrngjeu+GDHN3ccByIDW57Y8cI9/xJC2gCMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD7jgCxD1A+gwksv0AO";
      "iPdNYnSc+2S50LzHy4WYpty958jXsAAoxAe1jgFk7h+QH//+/y+CZJ8z1FyQvAwjA0MBHnkboHwKHvkYoHwEHvkaoLwPHvk5";
      "QHkHPPJ7gPImeOTvAOU1cMiDAABWXwVN/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHwoRf50OoLgNlkJp6djZsiRKluBSKCltmNFxJI68kyLUvubM4eYmJIHoFPAES7iBrVFu8ZAg";
      "w+tPMPKIx/AAG/J8koeuP1P2g7392OER+XOuNK6Pr/CLbi9rPIV78YeadFYLHCMV3MEFTODV+N/ryL/HHS4n57+t3sctHfCK";
      "vsX5fXngZ/IX7t7p3/MFIiMA3AACAAA="
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
