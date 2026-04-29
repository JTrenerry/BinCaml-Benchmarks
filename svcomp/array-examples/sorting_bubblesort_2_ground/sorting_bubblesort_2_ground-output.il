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
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff550:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2316_0" };
    store le $stack bvadd($R0:bv64, 0x1aac:bv64) 0x0:bv32 32 { .label = "2320_0" };
    goto(%main_67);
  ];
  block %main_3 {.address = 0x91c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2336_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "2340_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2348_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2356_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2364_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2368_0" };
    store le $stack bvadd($R1:bv64, 0x1aac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2372_0" };
    goto(%main_67);
  ];
  block %main_5 {.address = 0x918; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_2900 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa3c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2620_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2632_0" };
    store le $stack bvadd($R1:bv64, 0x1aa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    goto(%main_23);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2496_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_78:bv32) { .label = "2500_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2504_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2508_0" };
    var Exp16__5_79: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_79:bv32) { .label = "2512_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2516_0" };
    store le $stack bvadd($R1:bv64, 0x1a98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2524_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2532_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2536_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2540_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2544_0" };
    var Exp16__5_81: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2548_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_81:bv32) { .label = "2548_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2552_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "2556_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2564_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2572_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2580_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2588_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2592_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2596_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R2:bv64, 0x1a98:bv64) 32 { .label = "2600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2600_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2604_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2608_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2612_0" };
    store le $stack bvadd($R1:bv64, 0x1aa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x988; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2440_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "2444_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2448_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2452_0" };
    var Exp16__5_89: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_89:bv32) { .label = "2456_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2460_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2468_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2476_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2480_0" };
    var Exp16__5_91: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_91:bv32) { .label = "2484_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_61);
  ];
  block %main_23 {.address = 0xa50; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2640_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R0:bv64, 0x1aa4:bv64) 32 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2644_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2648_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2652_0" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0x970; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2416_0" };
    store le $stack bvadd($R0:bv64, 0x1aa8:bv64) 0x0:bv32 32 { .label = "2420_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2428_0" };
    store le $stack bvadd($R1:bv64, 0x1aa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xad4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2772_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2784_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    goto(%main_45);
  ];
  block %main_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2760_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0xa9c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2716_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2720_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2728_0" };
    var Exp16__5_59: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_59:bv32) { .label = "2732_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2736_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "2740_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2744_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2748_0" };
    var Exp16__5_61: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_61:bv32) { .label = "2752_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2756_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xb00; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_55);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2816_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2824_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2828_0" };
    store le $stack bvadd($R1:bv64, 0x1aa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xae8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2792_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R0:bv64, 0x1a9c:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2796_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2804_0" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%main_39, %main_43);
  ];
  block %main_47 {.address = 0xa84; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2692_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2704_0" };
    store le $stack bvadd($R1:bv64, 0x1a9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    goto(%main_47);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xab0:bv64) { .label = "2868_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2872_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xb14; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2836_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R0:bv64, 0x1aa0:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2840_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2844_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2848_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%main_49, %main_53);
  ];
  block %main_57 {.address = 0xa78; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2680_0" };
    store le $stack bvadd($R0:bv64, 0x1aa0:bv64) 0x0:bv32 32 { .label = "2684_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xa68; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2664_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x1aa8:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2672_3" };
    goto(%main_27, %main_59);
  ];
  block %main_63 {.address = 0x960; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2400_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2404_0" };
    store le $stack bvadd($R1:bv64, 0x1aa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x948; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60000:bv64) { .label = "2376_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R0:bv64, 0x1aac:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2380_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2388_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%main_7, %main_65);
  ];
  block %main_51 {.address = 0xb2c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2900 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb54; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb54; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2908_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2912_4" };
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
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "2244_0" };
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
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xbf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc28; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb68; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x1220 };
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
    .size = 0x460;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMWjUYBT+0txWb6geKEFNUnUpCAcO0sn/umS23HRLz7oUnHSN2CsODg5eqGCVAzMcci3FycF/0VYHB6f2";
      "aEFQSIJKQcWDChJpiO//czlz4ZAbHvnzvfd9730vfxbOq3tn0Ng9S/FFxYavsjA4B+erCscDevhuhSrlChSf4vjRAYXED6yQ";
      "AS+8OD65pS7s64a6NyqgoAkPjkJPk55XgG9bQNUnDdOzwmuk0VOVDUzo+0InX28C76ePlruVYyv3zaPK6jbVB8Sd61nhouRO";
      "DLiR/Wo9orkPJxGeIH49YLNMwWU572crbFC91D/Fwufk4wOFgcZ8PcDs4SQLI/tNJ+/lI/mL7NdSF0BTdcvOInHEWUFZYmiU";
      "nWeklfb3dHBPZ1wHbq6QV6Hzk/KPKcQ57RO/ndmJ71V2IhsJ727F0Tc1XgRKD4CHgYoZgWHzCcevO13/OpzpJeNlgtU4Cpjy";
      "6WwQR2AKYV63OW/AvUV7vvEjiqvCn6zpaJywkuxB5wHe1vilPo72vz7mUj3p05Z9ruI2WxW5gHKMckK/WEA1zzMoJ3XXkpny";
      "/MRDqj3C14j6gPC5tRoXNVk/mfqp1IvcQ3t4DxfDOJmzU5PfxP+dvOuuxi+k3t2MTkvjpQE+YietBMvuwnv3VMNpHF8W/4es";
      "GdaTc7WG5ypG/bmyvd1+rZv7ln/iKsh7ZLN1ujcO3RsnufPp3RS57c4Y2O6Y2Lh6/8X+AhiboBdgBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbe0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeL8opLMvPT4pNKkpJxUEC/eKD69KL80L0UvGShvwAABRamJyRnxqUVF+UUMyAAAm1a/xUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc40;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoQ2AMBQA0V9AIhAIEgwSiQfRETpCBUMgGaBDVDAEAsEACEboHjT5nLg8daYv5yAiDdlP9cCIJ774YJ1V";
      "E3qsjMiKHQac8EKHoqo7thhxxBsXTOhQCn4ccEOLAT3++V90eowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd0;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+///v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxC7AMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJCbjgBxClDehQksv0EU";
      "iLdKOM691sY872obM1P33XuOfA0LJByBOkDmfQHZ//f/fxEke5yh5oHkRRgZGHLwyJsA5RPwyIcA5UPwyJcA5T3wyE8Bytvg";
      "kd8ClDfAI38FKK+CQx4EAJoRN5b0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfNlk0SidYQHeIIr2DhlYr5U";
      "5nj5jn7c4TO4hRX9/aA/sfxI+ej97csWj+k/x0pneXyBX/R44VqygZmERUxarwHGSAFTOIVreHXhehmH76jhfDD/5fU9trXH";
      "C/Ie5/pyx8/0O9z+6d/1AYu6P+AAAgAA"
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
