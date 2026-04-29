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
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_31" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff560:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2316_0" };
    store le $stack bvadd($R0:bv64, 0x1a9c:bv64) 0x0:bv32 32 { .label = "2320_0" };
    goto(%main_59);
  ];
  block %main_3 {.address = 0x918; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_59);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2328_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2332_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2340_0" };
    $R2: bv64 := 0x2a:bv64 { .label = "2344_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2352_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2360_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2364_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x968; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_53);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2408_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "2412_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2420_0" };
    $R2: bv64 := 0x2b:bv64 { .label = "2424_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2432_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2444_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9b8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_47);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2488_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "2492_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2496_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2500_0" };
    $R2: bv64 := 0x2c:bv64 { .label = "2504_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2512_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2524_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa08; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_41);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2568_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_17:bv32) { .label = "2572_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2576_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2580_0" };
    $R2: bv64 := 0x2d:bv64 { .label = "2584_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2588_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2592_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2600_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2604_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa7c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2684_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2692_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2696_0" };
    store le $stack bvadd($R1:bv64, 0x1a98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    goto(%main_35);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2672_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2672_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xa58; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2648_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_7:bv32) { .label = "2652_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2656_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2660_0" };
    var Exp16__5_8: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_8:bv32) { .label = "2664_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2668_4" };
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xaa0:bv64) { .label = "2736_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2740_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa90; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2704_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R0:bv64, 0x1a98:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2708_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2712_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2716_0" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2720_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2720_5" };
    goto(%main_29, %main_33);
  ];
  block %main_37 {.address = 0xa4c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2636_0" };
    store le $stack bvadd($R0:bv64, 0x1a98:bv64) 0x0:bv32 32 { .label = "2640_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xa34; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2612_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2616_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2620_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2624_0" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%main_17, %main_39);
  ];
  block %main_43 {.address = 0x9fc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2556_0" };
    store le $stack bvadd($R0:bv64, 0x1a9c:bv64) 0x0:bv32 32 { .label = "2560_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9e4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2532_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2536_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2540_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2544_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2548_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2548_5" };
    goto(%main_13, %main_45);
  ];
  block %main_49 {.address = 0x9ac; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2476_0" };
    store le $stack bvadd($R0:bv64, 0x1a9c:bv64) 0x0:bv32 32 { .label = "2480_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x994; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2452_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2456_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2464_0" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%main_9, %main_51);
  ];
  block %main_55 {.address = 0x95c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2396_0" };
    store le $stack bvadd($R0:bv64, 0x1a9c:bv64) 0x0:bv32 32 { .label = "2400_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x944; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2372_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2376_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2380_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2384_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%main_5, %main_57);
  ];
  block %main_31 {.address = 0xaa8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
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
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2244_0" };
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
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2264_1" };
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
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2292_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xb78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe40; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xba8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xabc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0xe00 };
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
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62SPUjDUBDH//HppCJ+gFLUpOrk0FWcTF2yl04urXURnHQNaNTBwaUPEasUFAexBZ06NItWVyctCoJCWlQE";
      "BQu6PDDGS2r9QqSIw/GO/9393rt3F+ljp10wTrrJrhnSBaaKYi/4DQO3gBLuNcEoVkt26Tgrt2SefqsJFchYjtOeY5EzWWGn";
      "PxkkxGGBS3T66RwC7nJAuEAMv6WJUWKUmJRGjXzmcr7n+4GjnueZfLBhdtH/HFw6oPwi1Q6XNBHzamvea219L2XTux/rIVqp";
      "PlpUB1UJA957rzRhUL7H71DFLvVxTqbACEWLGHysV4WtH25/7+WC+rP1fY8LIM42AjxGNa4vIeBpMAJ8i1iV+y0ZpiWrpgxM";
      "zlKvLueB4qtkrl+5x5nvP3YWgse2jnLdfJDLSZ/ZALS5PpJrJp6m84Ux8OE6I9QzrmTL+oiJWjQXyFco39Uk0qx8PKRgY4r+";
      "eKLxxQn/xov9M2/un3mbf+UlfGZThZf44Cnj0aycwaTVvu5DJ1qW3T32cj6xE2/sxFf2ju2EQTO3dTVFM+M0M17et8peuLGD";
      "7Sq0kyq1anm/aq8khP4X3AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb78;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+My8zBKT+PSi/NK8FF0jvWQGCDCA0kWpickZ8alFRflFDMgAAB0pdudIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FuxFAUBRF0esTCoRmJAIFCM0QKECghFeEAoQCRQgUIVSAIl6gC59jB2tWkEfNYmYpjlvauHiknQc+eWHP";
      "nuPA7OKMk1equOWBn0+aOJW0cskH1+y5ZwvNHBc8csczO/4B4uGK84wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc50;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+//9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiI8AxTQg+gTmMs1jlAGZBVVrgGSe1727YLNAbjoCxE+A8gcYwfILRIF4";
      "q4Tj3CttzPMutzEzZd2958jXsEDCEagDZN4XIC75+/+/CJI9zlDzQPIiQHMy8MibAOVj8MiHAOUD8MiXAOVd8MhPAcpb4JHf";
      "ApTXwSN/BSivgEMeBAChYg4w9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe44;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1AhSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsA9PMIFbK0yxU9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQBh+lZWAAIAAA=="
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
