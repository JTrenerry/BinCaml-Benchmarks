memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_59" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_2" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_80:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_81:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_82:bv64 $R25:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2320_2" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_83:bv64 $R27:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2324_2" };
    $R0: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2332_0" };
    $R0: bv64 := 0x3e8:bv64 { .label = "2336_0" };
    store le $stack bvadd($R29:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "2344_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2344_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "2348_0$0" };
    $R30: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2348_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2352_1" };
    store le $stack bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2364_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2368_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2372_0" };
    $R2: bv64 := $R0:bv64 { .label = "2376_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R2:bv64)) { .label = "2384_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2388_0" };
    store le $stack bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2392_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2400_0" };
    store le $stack bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2404_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2408_0" };
    store le $stack bvadd($R29:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "2412_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2416_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2420_0" };
    store le $stack bvadd($R29:bv64, 0xb0:bv64) $R1:bv64 64 { .label = "2424_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2432_0" };
    store le $stack bvadd($R29:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2436_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2440_0" };
    $R6: bv64 := $R0:bv64 { .label = "2444_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2452_0" };
    $R4: bv64 := $R0:bv64 { .label = "2456_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2460_0" };
    $R1: bv64 := bvmul($R6:bv64, $R4:bv64) { .label = "2464_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R6:bv64), zero_extend(64, $R4:bv64))) { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R7:bv64, $R4:bv64)) { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R6:bv64, $R5:bv64)) { .label = "2476_0" };
    $R18: bv64 := $R1:bv64 { .label = "2480_0" };
    $R19: bv64 := $R0:bv64 { .label = "2484_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R18:bv64)) { .label = "2488_0" };
    $R2: bv64 := bvconcat(extract(59, 0, $R19:bv64), 0x0:bv5) { .label = "2492_0" };
    store le $stack bvadd($R29:bv64, 0xa8:bv64) $R2:bv64 64 { .label = "2496_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2504_0" };
    store le $stack bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2508_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R18:bv64), 0x0:bv5) { .label = "2512_0" };
    store le $stack bvadd($R29:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "2516_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2520_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2524_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2528_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2532_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2536_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2536_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2544_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2548_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2552_0" };
    $R24: bv64 := $R0:bv64 { .label = "2556_0" };
    $R25: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2564_0" };
    $R22: bv64 := $R0:bv64 { .label = "2568_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R1: bv64 := bvmul($R24:bv64, $R22:bv64) { .label = "2576_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R24:bv64), zero_extend(64, $R22:bv64))) { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R25:bv64, $R22:bv64)) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R24:bv64, $R23:bv64)) { .label = "2588_0" };
    $R20: bv64 := $R1:bv64 { .label = "2592_0" };
    $R21: bv64 := $R0:bv64 { .label = "2596_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2600_0" };
    $R16: bv64 := $R0:bv64 { .label = "2604_0" };
    $R17: bv64 := 0x0:bv64 { .label = "2608_0" };
    $R1: bv64 := bvmul($R20:bv64, $R16:bv64) { .label = "2612_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R16:bv64))) { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R21:bv64, $R16:bv64)) { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R20:bv64, $R17:bv64)) { .label = "2624_0" };
    store le $stack bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2628_0" };
    store le $stack bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2632_0" };
    var Cse0__5_90: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2636_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "2636_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "2636_2$0" };
    $R2: bv64 := Exp16__5_91:bv64 { .label = "2636_3" };
    $R3: bv64 := Exp18__5_92:bv64 { .label = "2636_4" };
    $R0: bv64 := $R2:bv64 { .label = "2640_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2644_0" };
    $R1: bv64 := $R3:bv64 { .label = "2648_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2652_0" };
    store le $stack bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "2656_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2660_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2660_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2664_0" };
    store le $stack bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2668_0" };
    $R0: bv64 := $R2:bv64 { .label = "2672_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2676_0" };
    store le $stack bvadd($R29:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2680_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2684_0" };
    $R14: bv64 := $R0:bv64 { .label = "2688_0" };
    $R15: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2696_0" };
    $R12: bv64 := $R0:bv64 { .label = "2700_0" };
    $R13: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R1: bv64 := bvmul($R14:bv64, $R12:bv64) { .label = "2708_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R14:bv64), zero_extend(64, $R12:bv64))) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R15:bv64, $R12:bv64)) { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R14:bv64, $R13:bv64)) { .label = "2720_0" };
    $R10: bv64 := $R1:bv64 { .label = "2724_0" };
    $R11: bv64 := $R0:bv64 { .label = "2728_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2732_0" };
    $R8: bv64 := $R0:bv64 { .label = "2736_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R1: bv64 := bvmul($R10:bv64, $R8:bv64) { .label = "2744_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R10:bv64), zero_extend(64, $R8:bv64))) { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R11:bv64, $R8:bv64)) { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R10:bv64, $R9:bv64)) { .label = "2756_0" };
    $R26: bv64 := $R1:bv64 { .label = "2760_0" };
    $R27: bv64 := $R0:bv64 { .label = "2764_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2768_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2772_0" };
    store le $stack bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "2776_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2780_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "2780_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2784_0" };
    store le $stack bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "2788_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2792_0" };
    store le $stack bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2796_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2800_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2804_0" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2808_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2812_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2816_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2824_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2828_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2832_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2836_0" };
    $R0: bv64 := $R31:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2844_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2848_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2852_0" };
    store le $stack bvadd($R29:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_uint_3428 ();
    goto(%main_71);
  ];
  block %main_3 {.address = 0xb58; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2904_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2908_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2912_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R29:bv64, 0xf4:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2920_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2928_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2932_1" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2936_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2940_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2944_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2948_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R29:bv64, 0xf4:bv64) 32 { .label = "2952_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "2952_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "2956_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "2956_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "2960_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "2964_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "2964_1" };
    $R1: bv64 := bvmul($R4:bv64, $R1:bv64) { .label = "2968_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "2972_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2976_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R5:bv64) 32 { .label = "2980_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R29:bv64, 0xf4:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2988_0" };
    store le $stack bvadd($R29:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xbc4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_21);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_76: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3016_0" };
    store le $stack bvadd($R29:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xbb4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R29:bv64, 0xf4:bv64) 32 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2996_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3000_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xb50; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xf4:bv64) 0x0:bv32 32 { .label = "2896_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xbe0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_69);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_66: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3044_0" };
    store le $stack bvadd($R29:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xbd0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3024_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3028_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3032_5" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0xb44; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "2884_0" };
    store le $stack bvadd($R29:bv64, 0xf4:bv64) 0x0:bv32 32 { .label = "2888_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc80; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R29:bv64, 0xf4:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3204_0" };
    store le $stack bvadd($R29:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    goto(%main_43);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xc20; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3104_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R29:bv64, 0xb0:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3108_1" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "3112_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R29:bv64, 0xd0:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3116_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0xf4:bv64) 32 { .label = "3120_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "3120_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3124_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "3124_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3128_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3132_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "3132_1" };
    $R1: bv64 := bvmul($R4:bv64, $R1:bv64) { .label = "3136_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3140_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3144_0" };
    var Exp16__5_59: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_59:bv32) { .label = "3148_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3152_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3156_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3160_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R29:bv64, 0xf4:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3168_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R29:bv64, 0xcc:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3180_0" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc9c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_53);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3232_0" };
    store le $stack bvadd($R29:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xc8c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R29:bv64, 0xf4:bv64) 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3212_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3216_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xc18; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xf4:bv64) 0x0:bv32 32 { .label = "3096_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xcb8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_63);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3260_0" };
    store le $stack bvadd($R29:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xca8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3240_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3244_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0xc0c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "3084_0" };
    store le $stack bvadd($R29:bv64, 0xf4:bv64) 0x0:bv32 32 { .label = "3088_0" };
    goto(%main_55);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3284_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R29:bv64, 0x68:bv64) 64 { .label = "3288_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "3288_1" };
    $R31: bv64 := $R1:bv64 { .label = "3292_0" };
    $R31: bv64 := $R29:bv64 { .label = "3296_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3300_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "3300_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "3300_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "3300_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "3300_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3304_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "3304_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "3304_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "3304_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "3304_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3308_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "3308_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "3308_2$0" };
    $R23: bv64 := Exp16__5_39:bv64 { .label = "3308_3" };
    $R24: bv64 := Exp18__5_40:bv64 { .label = "3308_4" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3312_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "3312_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "3312_2$0" };
    $R25: bv64 := Exp16__5_42:bv64 { .label = "3312_3" };
    $R26: bv64 := Exp18__5_43:bv64 { .label = "3312_4" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3316_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "3316_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "3316_2$0" };
    $R27: bv64 := Exp16__5_45:bv64 { .label = "3316_3" };
    $R28: bv64 := Exp18__5_46:bv64 { .label = "3316_4" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "3320_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xcc4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_72: bv32 := load le $mem bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3268_1" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3272_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%main_57, %main_61);
  ];
  block %main_65 {.address = 0xbfc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "3068_0" };
    store le $mem bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "3072_0" };
    store le $mem bvadd($R29:bv64, 0xf4:bv64) 0x0:bv32 32 { .label = "3076_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xbec; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0xfc:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3052_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0xf0:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3056_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%main_25, %main_67);
  ];
  block %main_71 {.address = 0xb30; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R29:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    store le $mem bvadd($R29:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "2868_0" };
    store le $mem bvadd($R29:bv64, 0xf8:bv64) 0x0:bv32 32 { .label = "2872_0" };
    store le $mem bvadd($R29:bv64, 0xf4:bv64) 0x0:bv32 32 { .label = "2876_0" };
    goto(%main_69);
  ];
  block %main_59 {.address = 0xcd4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3428 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd64; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd64; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3436_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3440_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2292_3" };
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
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xdb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd28; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x2020 };
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
    .size = 0x620;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UT2gUVxj/zU5CKxuxUWm02O5uWy966HGRFny7KnvwIMSAhxySrBQPexDxUGF2k9leA8XFgsg7dDYN4qZQ";
      "eujBgWI2pYdCCloHA4UWJlsrwYQ2dLXb5+46/b3Z2WqlTXP4+H7zfe/9vn/zvYm3zXuvw777BuUXEwurplCNt1B5YKLiA5vY";
      "yCmTvgHKT0FwdY0S2tdySgBf+kEwUjcnVhJJ896/CQxcho+KQZ2iPgqs14GxVXKk/JyaIsemaSwglljRPC+eTwHLb3ZmvMxQ";
      "eTbVyVxZ4vkG72Y3cyof3o39fbdr3ap1mXczDrWH9ycb4ogwkA7zvZ9TNs+H/PuE+px1/EBJwh6dbOBIMy5U1/r6xou1/Mj6";
      "utZiyAvgsol0Jc87GhsiHdrgpCvXydWP7yfg+gnhJoALZdaqeX6j/xpF436crvVFL9/TRu3xeKzWOmvWVGGg1r44WPNpd9JQ";
      "KNmjThPuV03h3qI4Ws7BtWfEFQzge+cDKI0bnJ2eU6ZjeZNrludMQDkTQiWBWY0ztFXHe2eNR9Mhrvc5LvbsnPnCS+TQ9vvE";
      "g8RLxQFZL34jfVBjUP7OWTXpyzy1vPxDy5s7wzhnojjEGdqqp6HK5NA8ySLkHsabPydcuxjFO9+L9yd59kfx/iAeITZmXpWY";
      "WZFJk9ockY8Y7zF9+u4m9TDPlKdfkfb0HenEqGPDsvouczgKNbcrx77xf2APVk1zIaVrPgVVPSUUYMw6xKFf9+dkL4dfybkr";
      "ymGDeKeuuTQk66XvpG9QGzvlQ+awHuWwRr1D97n0shSlb+WkQW3skE94pk2fCCxvap1xc4ybi+ISC9qcY8/6kmJfNJ/uD9gf";
      "vMf/q3Pcw0bRC84ml/X8MaRtWU/7nQLUR8DHzm24iwGlTWnBPQzs7eOUxtT7qKsB/5O20La40xIu5xP/2cSh/NOs54wLZZDX";
      "uS3c97W/INSnLdudD2z3w2JMzrdtt1w0ZB6x2QzzH7yUuqk5OLthh/zVVu8/5C4XljvBmI4T+phHtf3M91mbviDyMecwp8hX";
      "eBKMPV/HO8/VcTCq4wD1P/L9nzyNS1M356K6s1HdfKPi3I1DulaNdWx/5JPXcAC793If/6uuk1vUdXiLutZVMAa+D9W0UPyu";
      "LIb7neF+Z7nfx7jfx7nfJ2pd6070BvTfFnu0ay1tx3Z3m7bt8m1p+wstBT9pIAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xda0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8zL7NENy8/Tzc5P6+4JDGvRNdYt1QvmcGAARUAAO5FdCFAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdf8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRGDQBRG0UeyAhm5M6GIlcxgKQCBoIgUEIlEIBEUEIGgAIpAIpCRlMCP+LjizInez6w1sxeaQ/rxxhP7";
      "U5q55D8P7CKzkT0vHNhdUsGxpJ4TnjjwyjnvXLF/mH045Zor7vjLN1uX9jSMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe88;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+P/fBCTpyC4HEtMBYo2f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe0AYKKYB0Scwl2keowyQuQSq1gDJPK97d8FmuQDxESBeAzKLBSzfwDRX";
      "YZ68I6+s62S5KbJTZaZJT5eaITlTYpb4bLE5okw/7929fefmres3rl67fAXoWwgA2cPDyMCQ8ff/fxEk+52h9oDkdYDyMXjk";
      "fYDyAXjkc4DyLnjke4DyFnjk1wDldfDInwHKK+CRfwOUF8EhDwIAdLFUkQwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uoip0OKnoNj2JJydDZchxLSo7gUSgpbZzRcSQO7EsRard5edl8+QtE6wxP8AJj2BjlGr8x";
      "2OPVNxiY4gt4gDX946g/c/mJ8tnZa88WD+m/pkrj8vgSz3V7WeE7uBW/iElrNcAxUsINnMMEFsafr0L/HXcYjc7/WH2PW9rh";
      "JXmLc3154Bn9N+7+6d/1A2I4JkkAAgAA"
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
