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
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_55" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_2" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_71:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_72:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_73:bv64 $R25:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2320_2" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_74:bv64 $R27:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R28:bv64 64 { .label = "2324_2" };
    $R0: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2332_0" };
    $R0: bv64 := 0x3e8:bv64 { .label = "2336_0" };
    store le $stack bvadd($R29:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R29:bv64, 0x114:bv64) 32 { .label = "2344_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2344_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R29:bv64, 0x114:bv64) 32 { .label = "2348_0$0" };
    $R30: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2348_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2356_0" };
    store le $stack bvadd($R29:bv64, 0x108:bv64) $R0:bv64 64 { .label = "2360_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2364_0" };
    $R2: bv64 := $R0:bv64 { .label = "2368_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R2:bv64)) { .label = "2376_0" };
    $R23: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2380_0" };
    $R0: bv64 := $R23:bv64 { .label = "2384_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2388_0" };
    $R23: bv64 := $R0:bv64 { .label = "2392_0" };
    $R22: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2396_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2400_0" };
    $R22: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2404_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2412_0" };
    store le $stack bvadd($R29:bv64, 0x100:bv64) $R0:bv64 64 { .label = "2416_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2420_0" };
    $R6: bv64 := $R0:bv64 { .label = "2424_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2432_0" };
    $R4: bv64 := $R0:bv64 { .label = "2436_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R1: bv64 := bvmul($R6:bv64, $R4:bv64) { .label = "2444_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R6:bv64), zero_extend(64, $R4:bv64))) { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R7:bv64, $R4:bv64)) { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R6:bv64, $R5:bv64)) { .label = "2456_0" };
    $R18: bv64 := $R1:bv64 { .label = "2460_0" };
    $R19: bv64 := $R0:bv64 { .label = "2464_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R18:bv64)) { .label = "2468_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R19:bv64), 0x0:bv5) { .label = "2472_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2476_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R29:bv64, 0xd8:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2484_0" };
    store le $stack bvadd($R29:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "2488_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R18:bv64), 0x0:bv5) { .label = "2492_0" };
    store le $stack bvadd($R29:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "2496_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2500_0" };
    $R20: bv64 := $R0:bv64 { .label = "2504_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2512_0" };
    $R16: bv64 := $R0:bv64 { .label = "2516_0" };
    $R17: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R1: bv64 := bvmul($R20:bv64, $R16:bv64) { .label = "2524_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R16:bv64))) { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R21:bv64, $R16:bv64)) { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R20:bv64, $R17:bv64)) { .label = "2536_0" };
    store le $stack bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2540_0" };
    store le $stack bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "2544_0" };
    var Cse0__5_78: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "2548_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2548_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2548_2$0" };
    $R2: bv64 := Exp16__5_79:bv64 { .label = "2548_3" };
    $R3: bv64 := Exp18__5_80:bv64 { .label = "2548_4" };
    $R0: bv64 := $R2:bv64 { .label = "2552_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2556_0" };
    $R1: bv64 := $R3:bv64 { .label = "2560_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2564_0" };
    store le $stack bvadd($R29:bv64, 0xc8:bv64) $R1:bv64 64 { .label = "2568_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R29:bv64, 0xc8:bv64) 64 { .label = "2572_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2572_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2576_0" };
    store le $stack bvadd($R29:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "2580_0" };
    $R0: bv64 := $R2:bv64 { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2588_0" };
    store le $stack bvadd($R29:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "2592_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "2596_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R30:bv64)) { .label = "2600_0" };
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
    store le $stack bvadd($R29:bv64, 0xf8:bv64) $R0:bv64 64 { .label = "2644_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R29:bv64, 0x114:bv64) 32 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2648_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R29:bv64, 0x114:bv64) 32 { .label = "2652_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2652_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2660_0" };
    store le $stack bvadd($R29:bv64, 0xf0:bv64) $R0:bv64 64 { .label = "2664_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2668_0" };
    store le $stack bvadd($R29:bv64, 0x70:bv64) $R0:bv64 64 { .label = "2672_0" };
    store le $stack bvadd($R29:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "2676_0" };
    var Cse0__5_84: bv64 := bvadd($R29:bv64, 0x70:bv64) { .label = "2680_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "2680_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "2680_2$0" };
    $R4: bv64 := Exp16__5_85:bv64 { .label = "2680_3" };
    $R5: bv64 := Exp18__5_86:bv64 { .label = "2680_4" };
    $R0: bv64 := $R4:bv64 { .label = "2684_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2688_0" };
    $R3: bv64 := $R5:bv64 { .label = "2692_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2696_0" };
    store le $stack bvadd($R29:bv64, 0xb8:bv64) $R3:bv64 64 { .label = "2700_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R29:bv64, 0xb8:bv64) 64 { .label = "2704_0$0" };
    $R3: bv64 := Exp14__5_87:bv64 { .label = "2704_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2708_0" };
    store le $stack bvadd($R29:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "2712_0" };
    $R0: bv64 := $R4:bv64 { .label = "2716_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2720_0" };
    store le $stack bvadd($R29:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "2724_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2728_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2732_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2740_0" };
    store le $stack bvadd($R29:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "2744_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2748_0" };
    $R14: bv64 := $R0:bv64 { .label = "2752_0" };
    $R15: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2760_0" };
    $R12: bv64 := $R0:bv64 { .label = "2764_0" };
    $R13: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvmul($R14:bv64, $R12:bv64) { .label = "2772_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R14:bv64), zero_extend(64, $R12:bv64))) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R15:bv64, $R12:bv64)) { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R14:bv64, $R13:bv64)) { .label = "2784_0" };
    $R26: bv64 := $R3:bv64 { .label = "2788_0" };
    $R27: bv64 := $R0:bv64 { .label = "2792_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R26:bv64)) { .label = "2796_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R27:bv64), 0x0:bv5) { .label = "2800_0" };
    store le $stack bvadd($R29:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "2804_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R29:bv64, 0xa8:bv64) 64 { .label = "2808_0$0" };
    $R3: bv64 := Exp14__5_88:bv64 { .label = "2808_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2812_0" };
    store le $stack bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "2816_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R26:bv64), 0x0:bv5) { .label = "2820_0" };
    store le $stack bvadd($R29:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2824_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2828_0" };
    $R10: bv64 := $R0:bv64 { .label = "2832_0" };
    $R11: bv64 := 0x0:bv64 { .label = "2836_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2840_0" };
    $R8: bv64 := $R0:bv64 { .label = "2844_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2848_0" };
    $R3: bv64 := bvmul($R10:bv64, $R8:bv64) { .label = "2852_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R10:bv64), zero_extend(64, $R8:bv64))) { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R11:bv64, $R8:bv64)) { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R10:bv64, $R9:bv64)) { .label = "2864_0" };
    $R24: bv64 := $R3:bv64 { .label = "2868_0" };
    $R25: bv64 := $R0:bv64 { .label = "2872_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R24:bv64)) { .label = "2876_0" };
    $R3: bv64 := bvconcat(extract(59, 0, $R25:bv64), 0x0:bv5) { .label = "2880_0" };
    store le $stack bvadd($R29:bv64, 0x98:bv64) $R3:bv64 64 { .label = "2884_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R29:bv64, 0x98:bv64) 64 { .label = "2888_0$0" };
    $R3: bv64 := Exp14__5_89:bv64 { .label = "2888_1" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2892_0" };
    store le $stack bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2896_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R24:bv64), 0x0:bv5) { .label = "2900_0" };
    store le $stack bvadd($R29:bv64, 0x90:bv64) $R0:bv64 64 { .label = "2904_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2908_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2912_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2916_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2924_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2928_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2932_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2936_0" };
    $R0: bv64 := $R31:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2944_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2948_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2952_0" };
    store le $stack bvadd($R29:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2956_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "2960_0" };
    store le $stack bvadd($R29:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "2964_0" };
    goto(%main_71);
  ];
  block %main_3 {.address = 0xbac; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2988_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2992_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "2996_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2996_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "3000_1" };
    $R1: bv64 := bvmul($R1:bv64, $R20:bv64) { .label = "3004_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3008_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "3012_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3020_0" };
    store le $stack bvadd($R29:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xba4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__VERIFIER_nondet_int_3416 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbe4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_71);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3048_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xbd4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_7: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3028_1" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R29:bv64, 0x114:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3032_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xb9c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "2972_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc14; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_27);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3092_0" };
    $R1: bv64 := zero_extend(2, extract(64, 2, $R22:bv64)) { .label = "3096_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3100_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3104_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "3104_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3108_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "3108_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3112_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3116_0" };
    var Exp16__5_32: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3120_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "3120_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3124_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3128_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "3128_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3132_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "3132_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3136_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R4:bv64) 32 { .label = "3144_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3152_0" };
    store le $stack bvadd($R29:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc68; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_65);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_6: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3180_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xc58; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3160_1" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R29:bv64, 0x114:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3164_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xc0c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "3084_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xce0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3300_0" };
    store le $stack bvadd($R29:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3304_0" };
    goto(%main_49);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3284_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3284_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0xc98; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R22:bv64)) { .label = "3224_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R29:bv64, 0xf8:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3228_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3232_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "3232_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3236_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "3236_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "3240_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3244_0" };
    var Exp16__5_46: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3248_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_46:bv32) { .label = "3248_1" };
    $R2: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "3252_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R29:bv64, 0xe0:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3256_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3260_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "3260_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3264_0$0" };
    $R4: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "3264_1" };
    $R2: bv64 := bvmul($R4:bv64, $R2:bv64) { .label = "3268_0" };
    $R2: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "3272_0" };
    var Exp16__5_50: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "3276_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3280_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3280_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcfc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_59);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3328_0" };
    store le $stack bvadd($R29:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xcec; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_91: bv32 := load le $stack bvadd($R29:bv64, 0x118:bv64) 32 { .label = "3308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3308_1" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R29:bv64, 0x114:bv64) 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3312_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0xc90; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "3216_0" };
    goto(%main_51);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R29:bv64, 0x68:bv64) 64 { .label = "3356_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "3356_1" };
    $R31: bv64 := $R1:bv64 { .label = "3360_0" };
    $R31: bv64 := $R29:bv64 { .label = "3364_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3368_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "3368_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "3368_4" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3372_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "3372_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "3372_2$0" };
    $R21: bv64 := Exp16__5_16:bv64 { .label = "3372_3" };
    $R22: bv64 := Exp18__5_17:bv64 { .label = "3372_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3376_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "3376_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "3376_2$0" };
    $R23: bv64 := Exp16__5_19:bv64 { .label = "3376_3" };
    $R24: bv64 := Exp18__5_20:bv64 { .label = "3376_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3380_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "3380_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "3380_2$0" };
    $R25: bv64 := Exp16__5_22:bv64 { .label = "3380_3" };
    $R26: bv64 := Exp18__5_23:bv64 { .label = "3380_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3384_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "3384_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "3384_2$0" };
    $R27: bv64 := Exp16__5_25:bv64 { .label = "3384_3" };
    $R28: bv64 := Exp18__5_26:bv64 { .label = "3384_4" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3388_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xd08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3336_1" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x114:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3340_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0xc84; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "3204_0" };
    store le $mem bvadd($R29:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "3208_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc74; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_61: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3188_1" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R29:bv64, 0x114:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3192_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%main_31, %main_63);
  ];
  block %main_67 {.address = 0xc00; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "3072_0" };
    store le $mem bvadd($R29:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "3076_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xbf0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0x11c:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3056_1" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x114:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3060_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%main_17, %main_69);
  ];
  block %main_55 {.address = 0xd18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd58; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd58; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3424_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3428_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2244_0" };
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
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2264_1" };
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
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "2292_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xe00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd6c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x2240 };
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
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UwWscZRT/zc4GLZtQ09auGHV2rSf9A5Ki0NmksoKHQhrsoYfd7B56iFAkQgOzm+zqwcNeulQoMge/TYq4";
      "e+jJQwak2agHoR40QwuCwmRbJTRBg6nUz+xk/H2zsxZKE3J4vN+8973f+73vY17uNf3Oy6isvUL7TUdrXTdl5xTqv+uoe8A2";
      "trJSZy5O+zUIrm/QwvhGVprAV14QJNt67q6R0u88zaDhKjzUNfo0/Rlgsw1MrZMj7WXlNDm2da2FmHFX8Tx5Pg3cfrW74GYG";
      "q7V0N3Ntlec7rB3fzspCWBv7v9a3bjV96t5JQB5nfb5jnjY1jIZ672dlhedD/hdMeZNz/ExLoTKZ7+D0TsKUvvXNl0/O8gvn";
      "862VkBfAVT01Vi+wRmEtPxbGIMbqX5Cr398z4HiG6RjAB1XOqnj+ZP4zmsL9Pr51s6f3vNb8+2Ks+aioN+VMvLk7O9D0GBej";
      "kChXJkVSc75OZpxbtMqCeQ1x/CQ+gVS4wzdT75PpWu6VDcv19GQrBdQeMf4ev9WZkw/n3Xa/7uNeHd+39QzrVPw+8QDxailu";
      "t0vf2R7oMWD/xXfZYS6zZ7n5B5YrLkOKy6ZU/AqbKjbT43vIc89HfNvEw8TV+efsyvyPtojRx4btxgTrs5CLR9/hfHw3al7X";
      "9VaaOhuXIBuXTAloNUEc5hkXRcgqORVvqgQbnAVv8S26Z11sldygmLqt7gqDKjbuqrxYIBfvapGWKkVzW5AKizchV85A3khm";
      "qSEearinD7SK7LWUg1zKKQ16TeSUhnhPw8Ve7XFym32+K73YH5z1KGdV8S3iIeJvy4N2u/yD7Wn02pD9L2fcZc4MLLe4yT4X";
      "2OdC1IfYZEyc7/E94LlExLdBfIR4ovysbZa/t/MavXbE/od8/ClbIN8pxXeOfOciPmIovnch0+RQPIe+t1nejaE5KyOacxI4";
      "ofwQ/Yd74+77wKf3dLwuZk25OFJ1GkbVSZdO2Bm+lz6XXhYjGYf3MixY0yAWvHv+6zNv7AVTwohy5G4Yj3MJP5jq9xuJ+h2j";
      "L7DfKk31WmKvG+z1USlmFxCrxecKy2Khp2GJ8emSFmqIH6Ch5u+vYab7WIMRaVCzh/2f0kebm14u7KMN1KY4veTnL+IlHOvu";
      "Bdf305Q4QNPmbjAF7pjGqCn5XV8Jd0SGO2KcO2KCO+Isd8TbTd9ai/ZIfz9VJn1r9TCxtUPGDst3YOw/00q9B2QGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xde4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe00;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85v6BS10i3VC8ZzGUwYEAFAPTEeNM4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe38;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FLRJAUBSA0esnCoLwZhRLEAQzNvCiKFiAIIgWIIqCBQiWYAGiBbxoGSjXF84cLw2qWURi2Fd1450Pdnxx";
      "8qne3HHoifRseOGcT645UtWVMz64YMeWH27Z+CIDlzxxwyuP/ANuxld2jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec8;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pz/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugag2QzPO6dxdslgsQHwHiHJB9LGD5BUxz";
      "VeYpO/LKuk5WmqI4VWGa/HS5GbIzZWZJz5aaI8nMxXjv7u07N29dv3H12uUrQO+CAcgeHkagOX///xdBst8Zag9IXgcon4BH";
      "3gcoH4JHPgco74FHvgcob4NHfg1Q3gCP/BmgvAoe+TdAeQkc8iAAAOJOwRkMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10d4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsbCgtHFGx5E4si9FqNnm5WXz5S8QrQLmsIQreDPKBL8z";
      "yPD6G/Tc4zHcwYb+YdCfunyofHb28meLR/RfE6VxeXyBn3R7WeJbuBa/iElrNcAxUsEUzuAGno0/X0f+O65wPjj/Y/U9bmmH";
      "V+QtzvXlgR/pv3H3T2PXDyKFzHYAAgAA"
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
