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
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_39" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff050:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffedc000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2316_0" };
    store le $stack bvadd($R0:bv64, 0xfac:bv64) 0x0:bv32 32 { .label = "2320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2324_0" };
    store le $stack bvadd($R0:bv64, 0xfa8:bv64) 0x0:bv32 32 { .label = "2328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2332_0" };
    store le $stack bvadd($R0:bv64, 0xfa4:bv64) 0x0:bv32 32 { .label = "2336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2340_0" };
    store le $stack bvadd($R0:bv64, 0xfa0:bv64) 0x0:bv32 32 { .label = "2344_0" };
    goto(%main_61);
  ];
  block %main_3 {.address = 0x934; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2360_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R0:bv64, 0xfa0:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2364_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2368_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x518:bv64) { .label = "2376_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2380_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2384_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R0:bv64, 0xfa0:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2396_0" };
    store le $stack bvadd($R1:bv64, 0xfa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2400_0" };
    goto(%main_61);
  ];
  block %main_5 {.address = 0x930; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @__VERIFIER_nondet_int_2864 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9e4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2532_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R0:bv64, 0xfac:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2540_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2544_0" };
    store le $stack bvadd($R1:bv64, 0xfac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    goto(%main_55);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9a0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2464_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0xfac:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "2468_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2472_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x518:bv64) { .label = "2480_0" };
    var Exp16__5_47: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2484_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_47:bv32) { .label = "2484_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2488_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R0:bv64, 0xfa8:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2492_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2496_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2500_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2504_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2512_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R0:bv64, 0xfa8:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2524_0" };
    store le $stack bvadd($R1:bv64, 0xfa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x980; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2432_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R0:bv64, 0xfac:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2436_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2444_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x518:bv64) { .label = "2448_0" };
    var Exp16__5_66: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_66:bv32) { .label = "2452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2456_3" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa7c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2684_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R0:bv64, 0xfac:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2692_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2696_0" };
    store le $stack bvadd($R1:bv64, 0xfac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2700_0" };
    goto(%main_49);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa3c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2620_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R0:bv64, 0xfac:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2624_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2628_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x518:bv64) { .label = "2636_0" };
    var Exp16__5_51: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2640_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "2640_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2644_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0xfa4:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2648_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2656_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2664_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R0:bv64, 0xfa4:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2672_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2676_0" };
    store le $stack bvadd($R1:bv64, 0xfa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2680_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa1c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2588_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0xfac:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2592_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2596_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2600_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x518:bv64) { .label = "2604_0" };
    var Exp16__5_57: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xadc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2780_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0xf9c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2788_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2792_0" };
    store le $stack bvadd($R1:bv64, 0xf9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    goto(%main_43);
  ];
  block %main_35 {.address = 0xab4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2740_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R0:bv64, 0xf9c:bv64) 32 { .label = "2744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2744_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2748_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2752_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2756_0" };
    var Exp16__5_55: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_55:bv32) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2824_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xfb0:bv64) { .label = "2832_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2836_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xaf0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2800_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R0:bv64, 0xf9c:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2804_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2808_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R0:bv64, 0xfa8:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2812_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2816_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2816_5" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xaa8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2728_0" };
    store le $stack bvadd($R0:bv64, 0xf9c:bv64) 0x0:bv32 32 { .label = "2732_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa90; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2704_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R0:bv64, 0xfac:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2708_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2712_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2716_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2720_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2720_5" };
    goto(%main_31, %main_47);
  ];
  block %main_51 {.address = 0xa10; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2576_0" };
    store le $stack bvadd($R0:bv64, 0xfac:bv64) 0x0:bv32 32 { .label = "2580_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9f8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2552_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R0:bv64, 0xfac:bv64) 32 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2556_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2560_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2564_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2568_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2568_5" };
    goto(%main_19, %main_53);
  ];
  block %main_57 {.address = 0x97c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_57);
  ];
  block %main_61 {.address = 0x964; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2404_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R0:bv64, 0xfa0:bv64) 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2408_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2416_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%main_7, %main_59);
  ];
  block %main_39 {.address = 0xb08; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb30; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb30; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2872_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2876_4" };
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
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2244_0" };
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
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2264_1" };
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
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2292_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xbd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb44; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x1100 };
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
    .size = 0x43c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPUgcQRT+9sbO4OXnIBbR3b2kuiZ2wSbZi8IWFoK53otphFRJu/k5qxQWueEEEa644pBVLqks3MZoUgYL";
      "PRQCCewtSRASyIFphrhs3sztxjuReMXjDd9775vvm307e4sdjKC0P0rxjWG9xSwR3AT/zsB9oI2ftmBUG6D4EkXLRxQKP7KF";
      "BWz4UXR9m80e6gY7OC+goQwfXKNsUr4H/NgGCi3iMH1bPCSONtPWkdIPJc/ZfhP4mD152cxfWlg0T/KVHeoPaPZ+2xZzajb1";
      "bzZ0ttZC0n08CHGN5ouBNW5puKP0frVFifoV/7Al3pKPTxQGSjPFAOPHg5YInffuWS+fyV/ovFO8AMrMGONzNCPPWum2woAx";
      "vkpcyf2+Ds/XLU8HniyQV8nzi+orFPKc3BN9uLsXVSb3Qgeducok1xtpT2U3zvU419LeEJAhD0sBQ05iqL328PtFs5We4GYx";
      "w7PzxmYHn/YwgCstOhu1zrxGmN8szxioPaVv8Hg3jAqkL6P6G708xnxxU2qfSqFwXj1LdYW7Mf4qT3ju9H636/7YBxpdWOxR";
      "a/RqevMnKiRvMHqBttxF2uox/ginuupdGur969pNdFXT3uVEV7XXu9TlMyOHZ/oD3MDV5/I/UX1d/NWYn7DknST/In0L0E6F";
      "jrVGO8FpJ3hnn5O9k7Udtw9sv0+sX77/Yn8BHtU5QjwEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+ILEopLMksz8vPj0ovzSvBRdI71koLwBAwQUpSYmZ8SnFhXlFzEgAwCeR0RsSAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NrRFAcByH8Z+XAUR3iiAKojvFAIIRDGGAfxAEQwiiAUQDGEEwgs75esJzn/h4SVBNZhZR90gL7rjhjQfm";
      "r3Shw9AzGzDGFQs8scX3kxxGkmbMcMcSL2zQfD6YYo81jtjhD0SJAAOMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+v/fBCTpyC4HEtMBsX///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQGSeV737oLNArnpCBC3AOUVmMDyG+SB";
      "eL6n49xvkznnfZ3MydR0954jX0ODpyNQB8i8LyDz/v7/L4JkjzPUPJC8CCMDQwYeeROgfAwe+RCgfAAe+RKgvAse+SlAeQs8";
      "8luA8jp45K8A5RVwyIMAAFL2jBb0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xea4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYCFR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoBdPKKYQACAAA="
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
