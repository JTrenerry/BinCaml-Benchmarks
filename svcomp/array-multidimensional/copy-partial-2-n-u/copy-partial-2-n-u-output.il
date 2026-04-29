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

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_55" }
[
  block %main_entry {.address = 0x924; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_57:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_58:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_59:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_60:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_61:bv64 $R27:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2364_2" };
    $R0: bv64 := $R31:bv64 { .label = "2368_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2372_0" };
    $R0: bv64 := 0x3e8:bv64 { .label = "2376_0" };
    store le $stack bvadd($R29:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    $R0: bv64 := 0x5dc:bv64 { .label = "2384_0" };
    store le $stack bvadd($R29:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    $R0: bv64 := 0x1f4:bv64 { .label = "2392_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2396_0" };
    $R0: bv64 := 0x2bc:bv64 { .label = "2400_0" };
    store le $stack bvadd($R29:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R29:bv64, 0x120:bv64) 32 { .label = "2408_0$0" };
    $R30: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2408_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R29:bv64, 0x124:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2412_1" };
    store le $stack bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2424_0" };
    store le $stack bvadd($R29:bv64, 0x110:bv64) $R0:bv64 64 { .label = "2428_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2432_0" };
    $R2: bv64 := $R0:bv64 { .label = "2436_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R2:bv64)) { .label = "2444_0" };
    $R28: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2448_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) $R28:bv64 64 { .label = "2452_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2456_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2460_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2464_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2468_0" };
    store le $stack bvadd($R29:bv64, 0xd0:bv64) $R1:bv64 64 { .label = "2472_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2476_0" };
    $R28: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2480_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2484_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2492_0" };
    store le $stack bvadd($R29:bv64, 0x108:bv64) $R0:bv64 64 { .label = "2496_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2500_0" };
    $R6: bv64 := $R0:bv64 { .label = "2504_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2512_0" };
    $R4: bv64 := $R0:bv64 { .label = "2516_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R1: bv64 := bvmul($R6:bv64, $R4:bv64) { .label = "2524_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R6:bv64), zero_extend(64, $R4:bv64))) { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R7:bv64, $R4:bv64)) { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R6:bv64, $R5:bv64)) { .label = "2536_0" };
    $R20: bv64 := $R1:bv64 { .label = "2540_0" };
    $R21: bv64 := $R0:bv64 { .label = "2544_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2548_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2552_0" };
    store le $stack bvadd($R29:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "2556_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2564_0" };
    store le $stack bvadd($R29:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "2568_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2572_0" };
    store le $stack bvadd($R29:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "2576_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2580_0" };
    $R18: bv64 := $R0:bv64 { .label = "2584_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2592_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2596_0" };
    $R16: bv64 := $R0:bv64 { .label = "2600_0" };
    $R17: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R1: bv64 := bvmul($R18:bv64, $R16:bv64) { .label = "2608_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R18:bv64), zero_extend(64, $R16:bv64))) { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R19:bv64, $R16:bv64)) { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R18:bv64, $R17:bv64)) { .label = "2620_0" };
    store le $stack bvadd($R29:bv64, 0x70:bv64) $R1:bv64 64 { .label = "2624_0" };
    store le $stack bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2628_0" };
    var Cse0__5_67: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2632_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2632_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2632_2$0" };
    $R2: bv64 := Exp16__5_68:bv64 { .label = "2632_3" };
    $R3: bv64 := Exp18__5_69:bv64 { .label = "2632_4" };
    $R0: bv64 := $R2:bv64 { .label = "2636_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2640_0" };
    $R1: bv64 := $R3:bv64 { .label = "2644_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2648_0" };
    store le $stack bvadd($R29:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "2652_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2656_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2660_0" };
    store le $stack bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2664_0" };
    $R0: bv64 := $R2:bv64 { .label = "2668_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2672_0" };
    store le $stack bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2676_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2680_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2684_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2688_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2696_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2700_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2704_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2708_0" };
    $R0: bv64 := $R31:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2716_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2720_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2724_0" };
    store le $stack bvadd($R29:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2728_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R29:bv64, 0x120:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2732_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R29:bv64, 0x124:bv64) 32 { .label = "2736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2736_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2744_0" };
    store le $stack bvadd($R29:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "2748_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2752_0" };
    $R26: bv64 := $R0:bv64 { .label = "2756_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2764_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2768_0" };
    store le $stack bvadd($R29:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "2772_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2776_0$0" };
    $R3: bv64 := Exp14__5_73:bv64 { .label = "2776_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2780_0" };
    store le $stack bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2784_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2788_0" };
    store le $stack bvadd($R29:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2792_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2796_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2800_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2808_0" };
    store le $stack bvadd($R29:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "2812_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2816_0" };
    $R14: bv64 := $R0:bv64 { .label = "2820_0" };
    $R15: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2828_0" };
    $R12: bv64 := $R0:bv64 { .label = "2832_0" };
    $R13: bv64 := 0x0:bv64 { .label = "2836_0" };
    $R3: bv64 := bvmul($R14:bv64, $R12:bv64) { .label = "2840_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R14:bv64), zero_extend(64, $R12:bv64))) { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R15:bv64, $R12:bv64)) { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R14:bv64, $R13:bv64)) { .label = "2852_0" };
    $R24: bv64 := $R3:bv64 { .label = "2856_0" };
    $R25: bv64 := $R0:bv64 { .label = "2860_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2864_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2868_0" };
    store le $stack bvadd($R29:bv64, 0x98:bv64) $R3:bv64 64 { .label = "2872_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2876_0$0" };
    $R3: bv64 := Exp14__5_74:bv64 { .label = "2876_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2880_0" };
    store le $stack bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2884_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2888_0" };
    store le $stack bvadd($R29:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2892_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2896_0" };
    $R10: bv64 := $R0:bv64 { .label = "2900_0" };
    $R11: bv64 := 0x0:bv64 { .label = "2904_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2908_0" };
    $R8: bv64 := $R0:bv64 { .label = "2912_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R3: bv64 := bvmul($R10:bv64, $R8:bv64) { .label = "2920_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R10:bv64), zero_extend(64, $R8:bv64))) { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R11:bv64, $R8:bv64)) { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R10:bv64, $R9:bv64)) { .label = "2932_0" };
    $R22: bv64 := $R3:bv64 { .label = "2936_0" };
    $R23: bv64 := $R0:bv64 { .label = "2940_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2944_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2948_0" };
    store le $stack bvadd($R29:bv64, 0x88:bv64) $R3:bv64 64 { .label = "2952_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2956_0$0" };
    $R3: bv64 := Exp14__5_75:bv64 { .label = "2956_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2960_0" };
    store le $stack bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "2964_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2968_0" };
    store le $stack bvadd($R29:bv64, 0x80:bv64) $R0:bv64 64 { .label = "2972_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2976_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2980_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2984_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2992_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2996_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3000_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3004_0" };
    $R0: bv64 := $R31:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "3012_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "3016_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3020_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "3024_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3028_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R29:bv64, 0x124:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3032_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%main_85, %main_87);
  ];
  block %main_3 {.address = 0xc20; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3108_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3112_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_38:bv32) { .label = "3112_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3116_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "3116_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "3120_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3124_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "3128_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3136_0" };
    store le $stack bvadd($R29:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xc18; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @__VERIFIER_nondet_int_3532 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc58; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_71);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3164_0" };
    store le $stack bvadd($R29:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3168_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc48; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3144_1" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R29:bv64, 0x120:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3148_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xc10; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "3088_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc88; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_27);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3208_0" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R28:bv64)) { .label = "3212_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3216_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3220_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "3220_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3224_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "3224_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3228_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3232_0" };
    var Exp16__5_32: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3236_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "3236_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R29:bv64, 0x100:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3240_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3244_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "3244_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3248_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "3248_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3252_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3256_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R4:bv64) 32 { .label = "3260_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3268_0" };
    store le $stack bvadd($R29:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xcdc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_65);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_98: bv32 := load le $stack bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3296_0" };
    store le $stack bvadd($R29:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xccc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3276_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3280_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xc80; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "3200_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd54; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3416_0" };
    store le $stack bvadd($R29:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    goto(%main_49);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3400_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0xd0c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R28:bv64)) { .label = "3340_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0x100:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3344_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3348_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "3348_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3352_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "3352_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3356_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3360_0" };
    var Exp16__5_49: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3364_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "3364_1" };
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3368_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R29:bv64, 0xe8:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3372_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3376_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "3376_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3380_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "3380_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3384_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3388_0" };
    var Exp16__5_53: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_53:bv32) { .label = "3392_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3396_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3396_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd70; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_59);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_12: bv32 := load le $stack bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3444_0" };
    store le $stack bvadd($R29:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd60; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R29:bv64, 0x128:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3424_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3428_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0xd04; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "3332_0" };
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3468_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R29:bv64, 0x68:bv64) 64 { .label = "3472_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "3472_1" };
    $R31: bv64 := $R1:bv64 { .label = "3476_0" };
    $R31: bv64 := $R29:bv64 { .label = "3480_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3484_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "3484_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "3484_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "3484_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "3484_4" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3488_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "3488_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "3488_2$0" };
    $R21: bv64 := Exp16__5_85:bv64 { .label = "3488_3" };
    $R22: bv64 := Exp18__5_86:bv64 { .label = "3488_4" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3492_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "3492_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "3492_2$0" };
    $R23: bv64 := Exp16__5_88:bv64 { .label = "3492_3" };
    $R24: bv64 := Exp18__5_89:bv64 { .label = "3492_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3496_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R25: bv64 := Exp16__5_91:bv64 { .label = "3496_3" };
    $R26: bv64 := Exp18__5_92:bv64 { .label = "3496_4" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3500_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3500_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3500_2$0" };
    $R27: bv64 := Exp16__5_94:bv64 { .label = "3500_3" };
    $R28: bv64 := Exp18__5_95:bv64 { .label = "3500_4" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3504_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xd7c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3452_1" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3456_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3460_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3460_5" };
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0xcf8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x12c:bv64) 0x0:bv32 32 { .label = "3320_0" };
    store le $mem bvadd($R29:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "3324_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xce8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_41: bv32 := load le $mem bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3304_1" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3308_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3312_5" };
    goto(%main_31, %main_63);
  ];
  block %main_67 {.address = 0xc74; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x12c:bv64) 0x0:bv32 32 { .label = "3188_0" };
    store le $mem bvadd($R29:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "3192_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xc64; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x12c:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3172_1" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R29:bv64, 0x124:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3176_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3180_5" };
    goto(%main_17, %main_69);
  ];
  block %main_73 {.address = 0xc04; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem bvadd($R29:bv64, 0x12c:bv64) 0x0:bv32 32 { .label = "3076_0" };
    store le $mem bvadd($R29:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "3080_0" };
    goto(%main_71);
  ];
  block %main_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_73);
  ];
  block %main_77 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3064_0" };
    goto(%main_75);
  ];
  block %main_81 {.address = 0xbec; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_21: bv32 := load le $mem bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3052_1" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0x120:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3056_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_81);
  ];
  block %main_85 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3040_0" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3040_0" };
    goto(%main_83);
  ];
  block %main_55 {.address = 0xd8c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3532 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdcc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdcc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "2284_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1170; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1174; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xde0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x24a0 };
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
    .size = 0x6d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUQWgcVRj+Z2eDlk2oaYoVtzq7rlDoHnLwEFLFvtlU9uChkAZy6CHJ5pBDhCIKDcxsMmsPHvZglwo9zMG3";
      "WVF3QU8eMijNRj0I9aAdWhAUJttUYhMk2Nb67G7G783MNljXEg+P/9/v/e/7vv9/s2/qRfX6c2Rdex7rlkqNdZWJVoYqv6hU";
      "8Yh2aDsvVOzFsX72/cubWAG+mReM6HPP94801akbWkq93muRQhfJo4qCmEY8SbTVJJpYB0fay4sZcOyoSoNi2g3J82h9mujq";
      "C+0lV+8vldNt/dIa6ls4m9vJi0JwNvbwbMe4Uu/A950EiSGcn26xUabQSOB3Iy8s1Af8zzDxGfr4EStF1vh0i0bvJJjoGF99";
      "8mgvP6G/jrEa8BLRRdUbrRRwRuZK6kSAkXWi8hG4uvqeRo6nMUcjelNHrzb2JFeXv1ddCXWy5hZq3/tX/adhX2eU+r2zsfr9";
      "WbUu5uP1B2/11T3gfIQEFa1xfkxxrC8QM4ivImqIk4hJxbmS0R1+DGuOnOYSu0Rx+oGXSci8hXuXd6y3DdfcNNwvz5Hg55hI";
      "EZU5ch1YdT6sPXp30V2eYw4zI453QxzfS+MJcEh8A3kf8jUzbjfNb2yPEKnPvot7voe90q7h8ttYc9CZi3SQWxKbDfl+R90Q";
      "ODbU2HELnDv4PSg9Lj5ls8Xv7ekYYmzQrr4MjpMklg/mMQt8C+hhXVUbael5ikR1igkipcyRB/vA+VkSa9CQvCmTbEJP9Aru";
      "t33KpW3T9WdTV+VcqV9iOVfu8wvgwgyXMcNUt/clEjL/C96SsnffcGe3DLc2SaI2KXXVMkfOgPEzYe0QuB7Ozgix33D+YDS7";
      "beQDyL8u9tvN4ne2pyAqA/af6Al/xAZBIyM1TkPjdKSBnKTG6yHfbdQlIr5N5AeQjxWftFnxW3taQVQO2H+A7z72mriLm5h7";
      "LQ++fMSHvCnvYoxEGhzs/8zpPOakhd8a/uvz3scfPEtH6dAovulqEnjmn/hLwFeHFWc1qzhPEx2WcQDx7d2c+wbR+zdVOs7P";
      "M7GcLTnV4ZKTNg/bOu5TXUiv8KzuYI6DHGeq2T3u7K4/wYejPXBXh/f8JDr+RFcvGekdQixAr+TnXKlVg9aH0HrHjNkFipXj";
      "C4UVfiH0UAM+YyqBh3gvD8lQp9zp4UEL9+bbex60yIPsPdDvoaMszKxIf728EbwF8zwSzvPXXf/yf3lKPMbT1gN/gvCuVUeY";
      "wO/KavDe6HhvcnhvxvDenMJ781q9Y7jRm9R9E63xjrG2H+zaPrH98j0W+xvxkVTK2AYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85v6BStyCxqCQzMUfXSDdPt1QvGSRuwIAKADYpLLtAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRZAUBSE4fsogiITLOFF5yiCRbxoAaIgWsSLggVYhCUIFiCKgoBy/cKcL8yMScPSi0hC1lt1RvuoLtjg";
      "hiMeeGJsRC7MMXtVC6zRYYc9Rsr/73FHixKwwxwdVthigwMO6HHCD+5OJxSUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf48;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRIH4CcxdU3gsq7wKS";
      "A+IvQPkpLGD5DUxz1eapOvLKuk5WmaI8VWma4nSFGfIz5WbJzpaZI80sy3jv7u07N29dv3H12uUrwOBggNmjwwj079///0WQ";
      "3OeM5A4foLwJHvkcoLwGHvkeoLwMHvk1QHkBPPJngPIseOTfAOV//MEtz8MEVINDHgQArZJpOywCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1174;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5GA+FPpKIjX8CiOlaVjZ8uRKD2CR6GktHFGh4E4ui9FqN3mzcvmyyYJRGsPd/AAZ7A2yjl+";
      "XCgzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hZj5cpvoEr8YuYNFYDjJESLmEM1/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR+2MeW8AAIAAA=="
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
