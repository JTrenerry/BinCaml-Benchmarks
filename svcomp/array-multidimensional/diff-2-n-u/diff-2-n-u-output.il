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
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_75" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffe20:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_46:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_47:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_48:bv64 $R25:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2320_2" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_49:bv64 $R27:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2324_2" };
    $R0: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2332_0" };
    $R0: bv64 := 0x3e8:bv64 { .label = "2336_0" };
    store le $stack bvadd($R29:bv64, 0x1d4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    $R0: bv64 := 0x5dc:bv64 { .label = "2344_0" };
    store le $stack bvadd($R29:bv64, 0x1d0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R29:bv64, 0x1d0:bv64) 32 { .label = "2352_0$0" };
    $R30: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2352_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R29:bv64, 0x1d4:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2356_1" };
    store le $stack bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2368_0" };
    store le $stack bvadd($R29:bv64, 0x1c8:bv64) $R0:bv64 64 { .label = "2372_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2376_0" };
    $R2: bv64 := $R0:bv64 { .label = "2380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R2:bv64)) { .label = "2388_0" };
    $R15: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2392_0" };
    $R0: bv64 := $R15:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2400_0" };
    $R15: bv64 := $R0:bv64 { .label = "2404_0" };
    $R14: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2408_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2412_0" };
    $R28: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2416_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2420_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2428_0" };
    store le $stack bvadd($R29:bv64, 0x1c0:bv64) $R0:bv64 64 { .label = "2432_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2436_0" };
    $R6: bv64 := $R0:bv64 { .label = "2440_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2444_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2448_0" };
    $R4: bv64 := $R0:bv64 { .label = "2452_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R1: bv64 := bvmul($R6:bv64, $R4:bv64) { .label = "2460_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R6:bv64), zero_extend(64, $R4:bv64))) { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R7:bv64, $R4:bv64)) { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R6:bv64, $R5:bv64)) { .label = "2472_0" };
    $R10: bv64 := $R1:bv64 { .label = "2476_0" };
    $R11: bv64 := $R0:bv64 { .label = "2480_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R10:bv64)) { .label = "2484_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R11:bv64), 0x0:bv5) { .label = "2488_0" };
    store le $stack bvadd($R29:bv64, 0x178:bv64) $R0:bv64 64 { .label = "2492_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0x178:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2500_0" };
    store le $stack bvadd($R29:bv64, 0x178:bv64) $R0:bv64 64 { .label = "2504_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R10:bv64), 0x0:bv5) { .label = "2508_0" };
    store le $stack bvadd($R29:bv64, 0x170:bv64) $R0:bv64 64 { .label = "2512_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2516_0" };
    $R12: bv64 := $R0:bv64 { .label = "2520_0" };
    $R13: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2528_0" };
    $R8: bv64 := $R0:bv64 { .label = "2532_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R1: bv64 := bvmul($R12:bv64, $R8:bv64) { .label = "2540_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R12:bv64), zero_extend(64, $R8:bv64))) { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R13:bv64, $R8:bv64)) { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R12:bv64, $R9:bv64)) { .label = "2552_0" };
    $R16: bv64 := $R1:bv64 { .label = "2556_0" };
    $R17: bv64 := $R0:bv64 { .label = "2560_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R16:bv64)) { .label = "2564_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R17:bv64), 0x0:bv5) { .label = "2568_0" };
    store le $stack bvadd($R29:bv64, 0x168:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R29:bv64, 0x168:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2580_0" };
    store le $stack bvadd($R29:bv64, 0x168:bv64) $R0:bv64 64 { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R16:bv64), 0x0:bv5) { .label = "2588_0" };
    store le $stack bvadd($R29:bv64, 0x160:bv64) $R0:bv64 64 { .label = "2592_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2596_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2600_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2604_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2612_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2616_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2620_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2624_0" };
    $R0: bv64 := $R31:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2632_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2636_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2640_0" };
    store le $stack bvadd($R29:bv64, 0x1b8:bv64) $R0:bv64 64 { .label = "2644_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R29:bv64, 0x1d0:bv64) 32 { .label = "2648_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2648_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0x1d4:bv64) 32 { .label = "2652_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2652_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2660_0" };
    store le $stack bvadd($R29:bv64, 0x1b0:bv64) $R0:bv64 64 { .label = "2664_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2668_0" };
    $R20: bv64 := $R0:bv64 { .label = "2672_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2680_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2684_0" };
    store le $stack bvadd($R29:bv64, 0x158:bv64) $R0:bv64 64 { .label = "2688_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R29:bv64, 0x158:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2696_0" };
    store le $stack bvadd($R29:bv64, 0x158:bv64) $R0:bv64 64 { .label = "2700_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2704_0" };
    store le $stack bvadd($R29:bv64, 0x150:bv64) $R0:bv64 64 { .label = "2708_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2712_0" };
    $R21: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2716_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2724_0" };
    store le $stack bvadd($R29:bv64, 0x1a8:bv64) $R0:bv64 64 { .label = "2728_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2732_0" };
    $R22: bv64 := $R0:bv64 { .label = "2736_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2744_0" };
    $R18: bv64 := $R0:bv64 { .label = "2748_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2752_0" };
    $R1: bv64 := bvmul($R22:bv64, $R18:bv64) { .label = "2756_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R22:bv64), zero_extend(64, $R18:bv64))) { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R23:bv64, $R18:bv64)) { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R22:bv64, $R19:bv64)) { .label = "2768_0" };
    store le $stack bvadd($R29:bv64, 0xf0:bv64) $R1:bv64 64 { .label = "2772_0" };
    store le $stack bvadd($R29:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "2776_0" };
    var Cse0__5_58: bv64 := bvadd($R29:bv64, 0xf0:bv64) { .label = "2780_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "2780_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "2780_2$0" };
    $R4: bv64 := Exp16__5_59:bv64 { .label = "2780_3" };
    $R5: bv64 := Exp18__5_60:bv64 { .label = "2780_4" };
    $R0: bv64 := $R4:bv64 { .label = "2784_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2788_0" };
    $R0: bv64 := $R5:bv64 { .label = "2792_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2796_0" };
    store le $stack bvadd($R29:bv64, 0x148:bv64) $R0:bv64 64 { .label = "2800_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R29:bv64, 0x148:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2808_0" };
    store le $stack bvadd($R29:bv64, 0x148:bv64) $R0:bv64 64 { .label = "2812_0" };
    $R0: bv64 := $R4:bv64 { .label = "2816_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2820_0" };
    store le $stack bvadd($R29:bv64, 0x140:bv64) $R0:bv64 64 { .label = "2824_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2828_0" };
    store le $stack bvadd($R29:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2832_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) 0x0:bv64 64 { .label = "2836_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2840_0" };
    store le $stack bvadd($R29:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2844_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) 0x0:bv64 64 { .label = "2848_0" };
    var Cse0__5_62: bv64 := bvadd($R29:bv64, 0xe0:bv64) { .label = "2852_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "2852_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "2852_2$0" };
    $R6: bv64 := Exp16__5_63:bv64 { .label = "2852_3" };
    $R7: bv64 := Exp18__5_64:bv64 { .label = "2852_4" };
    $R0: bv64 := $R6:bv64 { .label = "2856_0" };
    var Cse0__5_65: bv64 := bvadd($R29:bv64, 0xd0:bv64) { .label = "2860_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "2860_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "2860_2$0" };
    $R4: bv64 := Exp16__5_66:bv64 { .label = "2860_3" };
    $R5: bv64 := Exp18__5_67:bv64 { .label = "2860_4" };
    $R1: bv64 := $R4:bv64 { .label = "2864_0" };
    $R1: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "2868_0" };
    $R0: bv64 := $R6:bv64 { .label = "2872_0" };
    $R8: bv64 := $R4:bv64 { .label = "2876_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R8:bv64))) { .label = "2880_0" };
    $R8: bv64 := $R7:bv64 { .label = "2884_0" };
    $R9: bv64 := $R4:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R8:bv64, $R9:bv64)) { .label = "2892_0" };
    $R4: bv64 := $R5:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R6:bv64, $R4:bv64)) { .label = "2900_0" };
    store le $stack bvadd($R29:bv64, 0xc0:bv64) $R1:bv64 64 { .label = "2904_0" };
    store le $stack bvadd($R29:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "2908_0" };
    var Cse0__5_68: bv64 := bvadd($R29:bv64, 0xc0:bv64) { .label = "2912_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "2912_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "2912_2$0" };
    $R4: bv64 := Exp16__5_69:bv64 { .label = "2912_3" };
    $R5: bv64 := Exp18__5_70:bv64 { .label = "2912_4" };
    $R0: bv64 := $R4:bv64 { .label = "2916_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2920_0" };
    $R1: bv64 := $R5:bv64 { .label = "2924_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2928_0" };
    store le $stack bvadd($R29:bv64, 0x138:bv64) $R1:bv64 64 { .label = "2932_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R29:bv64, 0x138:bv64) 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2936_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2940_0" };
    store le $stack bvadd($R29:bv64, 0x138:bv64) $R0:bv64 64 { .label = "2944_0" };
    $R0: bv64 := $R4:bv64 { .label = "2948_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2952_0" };
    store le $stack bvadd($R29:bv64, 0x130:bv64) $R0:bv64 64 { .label = "2956_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2960_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2964_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2968_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2976_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2980_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2984_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2988_0" };
    $R0: bv64 := $R31:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2996_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "3000_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3004_0" };
    store le $stack bvadd($R29:bv64, 0x1a0:bv64) $R0:bv64 64 { .label = "3008_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R29:bv64, 0x1d0:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3012_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R29:bv64, 0x1d4:bv64) 32 { .label = "3016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3016_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3024_0" };
    store le $stack bvadd($R29:bv64, 0x198:bv64) $R0:bv64 64 { .label = "3028_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3032_0" };
    store le $stack bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "3036_0" };
    store le $stack bvadd($R29:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "3040_0" };
    var Cse0__5_74: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "3044_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "3044_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "3044_2$0" };
    $R4: bv64 := Exp16__5_75:bv64 { .label = "3044_3" };
    $R5: bv64 := Exp18__5_76:bv64 { .label = "3044_4" };
    $R0: bv64 := $R4:bv64 { .label = "3048_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "3052_0" };
    $R3: bv64 := $R5:bv64 { .label = "3056_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "3060_0" };
    store le $stack bvadd($R29:bv64, 0x128:bv64) $R3:bv64 64 { .label = "3064_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R29:bv64, 0x128:bv64) 64 { .label = "3068_0$0" };
    $R3: bv64 := Exp14__5_77:bv64 { .label = "3068_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "3072_0" };
    store le $stack bvadd($R29:bv64, 0x128:bv64) $R0:bv64 64 { .label = "3076_0" };
    $R0: bv64 := $R4:bv64 { .label = "3080_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3084_0" };
    store le $stack bvadd($R29:bv64, 0x120:bv64) $R0:bv64 64 { .label = "3088_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3092_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3096_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3104_0" };
    store le $stack bvadd($R29:bv64, 0x190:bv64) $R0:bv64 64 { .label = "3108_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3112_0" };
    store le $stack bvadd($R29:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3116_0" };
    store le $stack bvadd($R29:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "3120_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3124_0" };
    store le $stack bvadd($R29:bv64, 0x90:bv64) $R0:bv64 64 { .label = "3128_0" };
    store le $stack bvadd($R29:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "3132_0" };
    var Cse0__5_78: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "3136_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "3136_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "3136_2$0" };
    $R6: bv64 := Exp16__5_79:bv64 { .label = "3136_3" };
    $R7: bv64 := Exp18__5_80:bv64 { .label = "3136_4" };
    $R0: bv64 := $R6:bv64 { .label = "3140_0" };
    var Cse0__5_81: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "3144_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "3144_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "3144_2$0" };
    $R4: bv64 := Exp16__5_82:bv64 { .label = "3144_3" };
    $R5: bv64 := Exp18__5_83:bv64 { .label = "3144_4" };
    $R3: bv64 := $R4:bv64 { .label = "3148_0" };
    $R3: bv64 := bvmul($R0:bv64, $R3:bv64) { .label = "3152_0" };
    $R0: bv64 := $R6:bv64 { .label = "3156_0" };
    $R8: bv64 := $R4:bv64 { .label = "3160_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R8:bv64))) { .label = "3164_0" };
    $R8: bv64 := $R7:bv64 { .label = "3168_0" };
    $R9: bv64 := $R4:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R8:bv64, $R9:bv64)) { .label = "3176_0" };
    $R4: bv64 := $R5:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R6:bv64, $R4:bv64)) { .label = "3184_0" };
    store le $stack bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "3188_0" };
    store le $stack bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "3192_0" };
    var Cse0__5_84: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "3196_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "3196_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "3196_2$0" };
    $R4: bv64 := Exp16__5_85:bv64 { .label = "3196_3" };
    $R5: bv64 := Exp18__5_86:bv64 { .label = "3196_4" };
    $R0: bv64 := $R4:bv64 { .label = "3200_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "3204_0" };
    $R3: bv64 := $R5:bv64 { .label = "3208_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "3212_0" };
    store le $stack bvadd($R29:bv64, 0x118:bv64) $R3:bv64 64 { .label = "3216_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R29:bv64, 0x118:bv64) 64 { .label = "3220_0$0" };
    $R3: bv64 := Exp14__5_87:bv64 { .label = "3220_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "3224_0" };
    store le $stack bvadd($R29:bv64, 0x118:bv64) $R0:bv64 64 { .label = "3228_0" };
    $R0: bv64 := $R4:bv64 { .label = "3232_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3236_0" };
    store le $stack bvadd($R29:bv64, 0x110:bv64) $R0:bv64 64 { .label = "3240_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3244_0" };
    $R26: bv64 := $R0:bv64 { .label = "3248_0" };
    $R27: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3256_0" };
    $R24: bv64 := $R0:bv64 { .label = "3260_0" };
    $R25: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R3: bv64 := bvmul($R26:bv64, $R24:bv64) { .label = "3268_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R26:bv64), zero_extend(64, $R24:bv64))) { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R27:bv64, $R24:bv64)) { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R26:bv64, $R25:bv64)) { .label = "3280_0" };
    store le $stack bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "3284_0" };
    store le $stack bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3288_0" };
    var Cse0__5_88: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "3292_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "3292_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "3292_2$0" };
    $R4: bv64 := Exp16__5_89:bv64 { .label = "3292_3" };
    $R5: bv64 := Exp18__5_90:bv64 { .label = "3292_4" };
    $R0: bv64 := $R4:bv64 { .label = "3296_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "3300_0" };
    $R3: bv64 := $R5:bv64 { .label = "3304_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "3308_0" };
    store le $stack bvadd($R29:bv64, 0x108:bv64) $R3:bv64 64 { .label = "3312_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R29:bv64, 0x108:bv64) 64 { .label = "3316_0$0" };
    $R3: bv64 := Exp14__5_91:bv64 { .label = "3316_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "3320_0" };
    store le $stack bvadd($R29:bv64, 0x108:bv64) $R0:bv64 64 { .label = "3324_0" };
    $R0: bv64 := $R4:bv64 { .label = "3328_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3332_0" };
    store le $stack bvadd($R29:bv64, 0x100:bv64) $R0:bv64 64 { .label = "3336_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3340_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "3344_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3348_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "3356_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "3360_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3364_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3368_0" };
    $R0: bv64 := $R31:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "3376_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "3380_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3384_0" };
    store le $stack bvadd($R29:bv64, 0x188:bv64) $R0:bv64 64 { .label = "3388_0" };
    store le $stack bvadd($R29:bv64, 0x1dc:bv64) 0x0:bv32 32 { .label = "3392_0" };
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) 0x0:bv32 32 { .label = "3396_0" };
    goto(%main_97);
  ];
  block %main_3 {.address = 0xd80; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3456_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R29:bv64, 0x1a0:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3460_1" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3464_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_165:bv32) { .label = "3464_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_166:bv32) { .label = "3468_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "3472_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3476_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "3480_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3488_0" };
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xd5c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R29:bv64, 0x1b8:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3424_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3428_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_173:bv32) { .label = "3428_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_174:bv32) { .label = "3432_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "3436_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3440_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "3444_0" };
    $R20: bv64 := zero_extend(2, extract(64, 2, $R21:bv64)) { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @__VERIFIER_nondet_uint_4176 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd54; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := zero_extend(2, extract(64, 2, $R28:bv64)) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_uint_4176 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xdb8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_97);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_137: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3516_0" };
    store le $stack bvadd($R29:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xda8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3496_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R29:bv64, 0x1d0:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3500_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3504_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xd4c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) 0x0:bv32 32 { .label = "3404_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xe14; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3604_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R29:bv64, 0x1a0:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3608_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3612_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_112:bv32) { .label = "3612_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3616_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_113:bv32) { .label = "3616_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "3620_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "3628_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3636_0" };
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%main_33);
  ];
  block %main_23 {.address = 0xdf0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3568_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R29:bv64, 0x1b8:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3572_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3576_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "3576_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3580_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_140:bv32) { .label = "3580_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "3584_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3588_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "3592_0" };
    $R20: bv64 := zero_extend(2, extract(64, 2, $R21:bv64)) { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @__VERIFIER_nondet_uint_4176 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xde8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := zero_extend(2, extract(64, 2, $R28:bv64)) { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__VERIFIER_nondet_uint_4176 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xe4c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_91);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_161: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3664_0" };
    store le $stack bvadd($R29:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3668_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xe3c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3644_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R29:bv64, 0x1d0:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3648_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3652_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xde0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) 0x0:bv32 32 { .label = "3552_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xe7c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_47);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R28:bv64)) { .label = "3708_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R29:bv64, 0x1b8:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3712_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3716_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_150:bv32) { .label = "3716_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3720_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_151:bv32) { .label = "3720_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3724_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3728_0" };
    var Exp16__5_152: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3732_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_152:bv32) { .label = "3732_1" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R21:bv64)) { .label = "3736_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R29:bv64, 0x1a0:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3740_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3744_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_154:bv32) { .label = "3744_1" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3748_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_155:bv32) { .label = "3748_1" };
    $R1: bv64 := bvmul($R4:bv64, $R1:bv64) { .label = "3752_0" };
    $R1: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "3756_0" };
    var Exp16__5_156: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_156:bv32) { .label = "3760_1" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3764_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3768_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R29:bv64, 0x188:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3772_1" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3776_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "3776_1" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3780_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_159:bv32) { .label = "3780_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3784_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3788_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R4:bv64) 32 { .label = "3792_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3800_0" };
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xef0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_85);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_162: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3828_0" };
    store le $stack bvadd($R29:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xee0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3808_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R29:bv64, 0x1d0:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3812_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3816_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3816_5" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0xe74; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) 0x0:bv32 32 { .label = "3700_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xf88; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3980_0" };
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    goto(%main_69);
  ];
  block %main_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3964_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3964_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0xf20; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3872_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R29:bv64, 0x188:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3876_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3880_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_120:bv32) { .label = "3880_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3884_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_121:bv32) { .label = "3884_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3888_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3892_0" };
    var Exp16__5_122: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_122:bv32) { .label = "3896_1" };
    $R2: bv64 := zero_extend(2, extract(64, 2, $R28:bv64)) { .label = "3900_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R29:bv64, 0x1b8:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3904_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3908_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_124:bv32) { .label = "3908_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3912_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_125:bv32) { .label = "3912_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3916_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3920_0" };
    var Exp16__5_126: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3924_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_126:bv32) { .label = "3924_1" };
    $R3: bv64 := zero_extend(2, extract(64, 2, $R21:bv64)) { .label = "3928_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R29:bv64, 0x1a0:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3932_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3936_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_128:bv32) { .label = "3936_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3940_0$0" };
    $R5: bv64 := sign_extend(32, Exp14__5_129:bv32) { .label = "3940_1" };
    $R3: bv64 := bvmul($R5:bv64, $R3:bv64) { .label = "3944_0" };
    $R3: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "3948_0" };
    var Exp16__5_130: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_130:bv32) { .label = "3952_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3956_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3960_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3960_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xfa4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_79);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_163: bv32 := load le $stack bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4008_0" };
    store le $stack bvadd($R29:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xf94; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R29:bv64, 0x1d8:bv64) 32 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3988_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R29:bv64, 0x1d0:bv64) 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3992_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3996_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3996_5" };
    goto(%main_63, %main_67);
  ];
  block %main_71 {.address = 0xf18; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x1d8:bv64) 0x0:bv32 32 { .label = "3864_0" };
    goto(%main_71);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4032_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R29:bv64, 0x68:bv64) 64 { .label = "4036_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "4036_1" };
    $R31: bv64 := $R1:bv64 { .label = "4040_0" };
    $R31: bv64 := $R29:bv64 { .label = "4044_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "4048_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "4048_2$0" };
    $R19: bv64 := Exp16__5_95:bv64 { .label = "4048_3" };
    $R20: bv64 := Exp18__5_96:bv64 { .label = "4048_4" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4052_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "4052_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "4052_2$0" };
    $R21: bv64 := Exp16__5_98:bv64 { .label = "4052_3" };
    $R22: bv64 := Exp18__5_99:bv64 { .label = "4052_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4056_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "4056_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "4056_2$0" };
    $R23: bv64 := Exp16__5_101:bv64 { .label = "4056_3" };
    $R24: bv64 := Exp18__5_102:bv64 { .label = "4056_4" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4060_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "4060_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "4060_2$0" };
    $R25: bv64 := Exp16__5_104:bv64 { .label = "4060_3" };
    $R26: bv64 := Exp18__5_105:bv64 { .label = "4060_4" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4064_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "4064_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "4064_2$0" };
    $R27: bv64 := Exp16__5_107:bv64 { .label = "4064_3" };
    $R28: bv64 := Exp18__5_108:bv64 { .label = "4064_4" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1e0:bv64) { .label = "4068_4" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xfb0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_115: bv32 := load le $mem bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "4016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4016_1" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R29:bv64, 0x1d4:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4020_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "4024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "4024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "4024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "4024_5" };
    goto(%main_73, %main_77);
  ];
  block %main_81 {.address = 0xf0c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x1dc:bv64) 0x0:bv32 32 { .label = "3852_0" };
    store le $mem bvadd($R29:bv64, 0x1d8:bv64) 0x0:bv32 32 { .label = "3856_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xefc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_133: bv32 := load le $mem bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3836_1" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R29:bv64, 0x1d4:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3840_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3844_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3844_5" };
    goto(%main_51, %main_83);
  ];
  block %main_87 {.address = 0xe68; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x1dc:bv64) 0x0:bv32 32 { .label = "3688_0" };
    store le $mem bvadd($R29:bv64, 0x1d8:bv64) 0x0:bv32 32 { .label = "3692_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0xe58; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_141: bv32 := load le $mem bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3672_1" };
    var Exp14__5_142: bv32 := load le $mem bvadd($R29:bv64, 0x1d4:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3676_1" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%main_37, %main_89);
  ];
  block %main_93 {.address = 0xdd4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x1dc:bv64) 0x0:bv32 32 { .label = "3540_0" };
    store le $mem bvadd($R29:bv64, 0x1d8:bv64) 0x0:bv32 32 { .label = "3544_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xdc4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x1dc:bv64) 32 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3524_1" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R29:bv64, 0x1d4:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3528_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%main_19, %main_95);
  ];
  block %main_75 {.address = 0xfc0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4176 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1050; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1050; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4176_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "4176_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4176_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "4176_3" };
    $R29: bv64 := $R31:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4184_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "4188_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "4188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4188_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "2292_3" };
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
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x10a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1378; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x137c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1078; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1028; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x103c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1064; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1050; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1014; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x3780 };
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
    .size = 0x90c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VVz28bVRCe9TqUKkWIpiVtKbXdIiHxD0QVSF0nQQYCrZRG4tBD7PiQQw4V6oFIu0ns9pCDD6mVSlG1h6zt";
      "0GIjUSSKmlWl2EFIrZQDIqs2oADe/ADcJlIDLT9ea8d8Y6+jqPlBeuDwNN/OvPnmezO7+zpfk++8SpHpI1i/yJSZkxUxf4zi";
      "v8oUt4lWaDkgZMTcWD+VyyMFrIq/EBAK0XW7XG7MyZ13PV75zmaLJLpINsUlWB/sCaKlHFHHHDh8dkCEwLEiSxlyee4yz9P7";
      "fURTR4sDln9PNOYr+ocnsX8euc0rAdFVyXWt5ZbUiXQJuh/Wk2hAfnBeOa5I1FTRuxgQEeyv8B9QxOc4xw9YXoq0B+fp+MN6";
      "RZTUrz99+iw/4nwlNVvhJaIv5Jwr3oUcxhLJFR8pcvwKuGr1bQ+ZtkcxPUQfRXFW5nmA+GUsxrU6JTVZ1XtaSv95xpX+Oyyn";
      "RY87/eRcXdqG32giQX2RdmNGMiM3YS3JnLD8pjGD1U1mbkAZJjd9Z/xGgvE85sez8hdV62xBtWz5xYyXKPYA/pN45j2HH/Vb";
      "yW7FVDQnd6Gai3lndiGX/YvAdcCTmlvPad/oNsFSnX4fc1pCzF9SreA91TKyJIysIrgGY4V9N6t8y9j3gsNXAN4NHO17Xo/0";
      "3dYNCVbarfPcf0dMWlUt733k3gDfDYcPmNj3JYlJ8DGPVyOdoJ/ewiyKrRYta1Y57J3iXtEe9jVbHDfyJJLoUwp9WjvnLPQB";
      "P0K9/awFNQ3mv4aa15yawBH2fVbdux9cwVr+TNX3F/Ibkc/+P4AbuE/9e/Vc/7Ruu2BdDXpCBecAibHGU5ijOyMVeRZ1GcIM";
      "jKuIXXXqAXO84k9V+Y1zJLIfk2B+owf4LIkrnpPgeS4z1vhBeo75NEnn5wLnarf1grwrc48xerqIOjnMKxFGnW7W8H5FA0HD";
      "HGI+1EqMkkiMKoJIihmj6zToJPyoG3yWXlvgQq+T6LW31qtvSTA2zkB/J2toW9OwAA1h1EqNkEiNsAY5Zoys0zBczW0A99rs";
      "phy+0+D70OlTG/Ap7s17Tm/eTS+AQ9bk/+xNqgW9CbCudzbqGoKuIUfX0DpdsaqGx5j5K857/Q/wQeCWgQO6MvC9HpRh5YN6";
      "6k3wn2D+wEb+QfAPOvyD6/gvkPBpz/ie30IP8pKZnZX4X7OP7cuwl8rN1gTRpQWZ3jDyikjORs1EPmr6tH26HzOXe33j11eb";
      "ra9qe6zN9xizfhP9f8kAbwLYwJzx/+6pL5U7jLwTQ/1EvvpP4tjSk3LHVpou70DTxf9Z0zFH0yHYKDTVtKRQJ4Tviuu4ekPj";
      "CWhhDSnExhCLIhZCjBALIdZK1Gbc2pjr3kZjrLi1xp51Gl93NB6B5Vqb1ZGg47yjv6bxvObSu8gF/V3jKUf/GGKfIJbCd3EB";
      "7xz1hsdxb7dxTbtx9BAdpr3tq+WRLfu6jealx+UOwl2YaFIEnuPZyl3mx13WjLusBXdZK+6yt9Ml9Wfnvqvdo5H2kjq5E9/0";
      "Dn075dvW9y85PJKZDAkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x108c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10a8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lMy1N10g3T7dULxnEN2BABQCyyCzAOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10e0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0b+ARCCZIYISEBHM0AAyEkEJCGQKQFIAEpEiViIiUwCSAtBh3eOKM8cVcTObWYb1L33YLslT";
      "xT8e+OCNE2f25ZxPrvgRpBenkhYu2fOTd245cM95ZDZyzRN3vPCbb5B6kr6MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1170;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL98/f/fBCTpyC4HEtMBYodv//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4B4CVBMA6JPYC7TPEYZkBhUrQGSeV737oLNcgHiIyAMlP/ABpZ/wDzX";
      "Zp61I6+s62SrKZZTLaaZTzebYTrTZJbxbKM5hsxbGO/dvX3n5q3rN65eu3wF6F0wANnDw8jAkPP3/38RJPudofaA5HWA8gl4";
      "5H2A8iF45HOA8h545HuA8jZ45NcA5Q3wyJ8ByqvgkX8DlJfAIQ8CAN/1Yv8MAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x137c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/sxY6CAo1/AolpaOnS2H8CCUHsGjUFLSMCPjSBzZlyLUbvPmZfNlkwSidYQZPMElLI1y";
      "hd/XygQvPkHPPT6DKXzQPwz6E5cfKZvO3n6s8JD+a6w0Lo/P8YseLwt8B7fiFzGprAYYIzncwCmM4dX460Xov+MJo8H8t9X3";
      "uK0dnpO3ONeXGj/Tb3H3T/+uL0dE4e4AAgAA"
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
