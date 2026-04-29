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
  { .name = "main"; .address = 0x924; .returnBlock = "main_23" }
[
  block %main_entry {.address = 0x924; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_42:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_43:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_44:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R24: bv64 := $R31:bv64 { .label = "2368_0" };
    $R27: bv64 := $R24:bv64 { .label = "2372_0" };
    $R24: bv64 := 0x86a0:bv64 { .label = "2376_0" };
    $R24: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R24:bv64))) { .label = "2380_0" };
    store le $stack bvadd($R29:bv64, 0x98:bv64) extract(32, 0, $R24:bv64) 32 { .label = "2384_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0x98:bv64) 32 { .label = "2388_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2388_1" };
    $R25: bv64 := sign_extend(32, extract(32, 0, $R24:bv64)) { .label = "2392_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xffffffffffffffff:bv64) { .label = "2396_0" };
    store le $stack bvadd($R29:bv64, 0x90:bv64) $R25:bv64 64 { .label = "2400_0" };
    $R25: bv64 := sign_extend(32, extract(32, 0, $R24:bv64)) { .label = "2404_0" };
    $R10: bv64 := $R25:bv64 { .label = "2408_0" };
    $R11: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R25: bv64 := zero_extend(59, extract(64, 59, $R10:bv64)) { .label = "2416_0" };
    $R23: bv64 := bvconcat(extract(59, 0, $R11:bv64), 0x0:bv5) { .label = "2420_0" };
    $R26: bv64 := $R23:bv64 { .label = "2424_0" };
    $R25: bv64 := bvadd($R25:bv64, $R26:bv64) { .label = "2428_0" };
    $R23: bv64 := $R25:bv64 { .label = "2432_0" };
    $R22: bv64 := bvconcat(extract(59, 0, $R10:bv64), 0x0:bv5) { .label = "2436_0" };
    $R10: bv64 := sign_extend(32, extract(32, 0, $R24:bv64)) { .label = "2440_0" };
    $R8: bv64 := $R10:bv64 { .label = "2444_0" };
    $R9: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R10: bv64 := zero_extend(59, extract(64, 59, $R8:bv64)) { .label = "2452_0" };
    $R21: bv64 := bvconcat(extract(59, 0, $R9:bv64), 0x0:bv5) { .label = "2456_0" };
    $R11: bv64 := $R21:bv64 { .label = "2460_0" };
    $R10: bv64 := bvadd($R10:bv64, $R11:bv64) { .label = "2464_0" };
    $R21: bv64 := $R10:bv64 { .label = "2468_0" };
    $R20: bv64 := bvconcat(extract(59, 0, $R8:bv64), 0x0:bv5) { .label = "2472_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R24:bv64)) { .label = "2476_0" };
    $R8: bv64 := bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2) { .label = "2480_0" };
    $R8: bv64 := bvadd($R8:bv64, 0xf:bv64) { .label = "2484_0" };
    $R8: bv64 := zero_extend(4, extract(64, 4, $R8:bv64)) { .label = "2488_0" };
    $R8: bv64 := bvconcat(extract(60, 0, $R8:bv64), 0x0:bv4) { .label = "2492_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R8:bv64)), 0x1:bv64) { .label = "2496_0" };
    $R8: bv64 := $R31:bv64 { .label = "2500_0" };
    $R8: bv64 := bvadd($R8:bv64, 0x3:bv64) { .label = "2504_0" };
    $R8: bv64 := zero_extend(2, extract(64, 2, $R8:bv64)) { .label = "2508_0" };
    $R8: bv64 := bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2) { .label = "2512_0" };
    store le $stack bvadd($R29:bv64, 0x88:bv64) $R8:bv64 64 { .label = "2516_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R29:bv64, 0x98:bv64) 32 { .label = "2520_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2520_1" };
    $R9: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "2524_0" };
    $R9: bv64 := bvadd($R9:bv64, 0xffffffffffffffff:bv64) { .label = "2528_0" };
    store le $stack bvadd($R29:bv64, 0x80:bv64) $R9:bv64 64 { .label = "2532_0" };
    $R9: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "2536_0" };
    $R6: bv64 := $R9:bv64 { .label = "2540_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R9: bv64 := zero_extend(59, extract(64, 59, $R6:bv64)) { .label = "2548_0" };
    $R19: bv64 := bvconcat(extract(59, 0, $R7:bv64), 0x0:bv5) { .label = "2552_0" };
    $R10: bv64 := $R19:bv64 { .label = "2556_0" };
    $R9: bv64 := bvadd($R9:bv64, $R10:bv64) { .label = "2560_0" };
    $R19: bv64 := $R9:bv64 { .label = "2564_0" };
    $R18: bv64 := bvconcat(extract(59, 0, $R6:bv64), 0x0:bv5) { .label = "2568_0" };
    $R6: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "2572_0" };
    $R4: bv64 := $R6:bv64 { .label = "2576_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2580_0" };
    $R6: bv64 := zero_extend(59, extract(64, 59, $R4:bv64)) { .label = "2584_0" };
    $R17: bv64 := bvconcat(extract(59, 0, $R5:bv64), 0x0:bv5) { .label = "2588_0" };
    $R7: bv64 := $R17:bv64 { .label = "2592_0" };
    $R6: bv64 := bvadd($R6:bv64, $R7:bv64) { .label = "2596_0" };
    $R17: bv64 := $R6:bv64 { .label = "2600_0" };
    $R16: bv64 := bvconcat(extract(59, 0, $R4:bv64), 0x0:bv5) { .label = "2604_0" };
    $R4: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "2608_0" };
    $R4: bv64 := bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2) { .label = "2612_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xf:bv64) { .label = "2616_0" };
    $R4: bv64 := zero_extend(4, extract(64, 4, $R4:bv64)) { .label = "2620_0" };
    $R4: bv64 := bvconcat(extract(60, 0, $R4:bv64), 0x0:bv4) { .label = "2624_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2628_0" };
    $R4: bv64 := $R31:bv64 { .label = "2632_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x3:bv64) { .label = "2636_0" };
    $R4: bv64 := zero_extend(2, extract(64, 2, $R4:bv64)) { .label = "2640_0" };
    $R4: bv64 := bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2) { .label = "2644_0" };
    store le $stack bvadd($R29:bv64, 0x78:bv64) $R4:bv64 64 { .label = "2648_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0x98:bv64) 32 { .label = "2652_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2652_1" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2656_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xffffffffffffffff:bv64) { .label = "2660_0" };
    store le $stack bvadd($R29:bv64, 0x70:bv64) $R5:bv64 64 { .label = "2664_0" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2668_0" };
    $R2: bv64 := $R5:bv64 { .label = "2672_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R5: bv64 := zero_extend(59, extract(64, 59, $R2:bv64)) { .label = "2680_0" };
    $R15: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2684_0" };
    $R6: bv64 := $R15:bv64 { .label = "2688_0" };
    $R5: bv64 := bvadd($R5:bv64, $R6:bv64) { .label = "2692_0" };
    $R15: bv64 := $R5:bv64 { .label = "2696_0" };
    $R14: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2700_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2704_0" };
    $R0: bv64 := $R2:bv64 { .label = "2708_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2712_0" };
    $R2: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2716_0" };
    $R13: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2720_0" };
    $R3: bv64 := $R13:bv64 { .label = "2724_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "2728_0" };
    $R13: bv64 := $R2:bv64 { .label = "2732_0" };
    $R12: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2736_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R4:bv64)) { .label = "2740_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2748_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2752_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2756_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2760_0" };
    $R0: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2768_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2772_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2776_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2780_0" };
    store le $stack bvadd($R29:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "2784_0" };
    goto(%main_39);
  ];
  block %main_3 {.address = 0xae8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_39);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2792_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2796_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2796_1" };
    $R2: bv64 := 0x1:bv64 { .label = "2800_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2804_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2808_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "2812_1" };
    $R2: bv64 := 0x2:bv64 { .label = "2816_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2820_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2828_0" };
    store le $stack bvadd($R29:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb2c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_33);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R29:bv64, 0x88:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2860_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2864_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_28:bv32) { .label = "2864_1" };
    var Exp16__5_29: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_29:bv32) { .label = "2868_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2872_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2876_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "2876_1" };
    var Exp16__5_32: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2880_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2884_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2888_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "2892_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2896_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2904_0" };
    store le $stack bvadd($R29:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb98; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2972_0" };
    store le $stack bvadd($R29:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    goto(%main_27);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2956_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xb7c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R29:bv64, 0x68:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2940_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2944_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "2944_1" };
    var Exp16__5_50: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "2948_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "2952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "2952_4" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R31: bv64 := $R27:bv64 { .label = "3000_0" };
    $R31: bv64 := $R29:bv64 { .label = "3004_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3008_0" };
    var Exp16__5_8: bv64 := load le $stack Cse0__5_7:bv64 64 { .label = "3008_1$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) 64 { .label = "3008_2$0" };
    $R19: bv64 := Exp16__5_8:bv64 { .label = "3008_3" };
    $R20: bv64 := Exp18__5_9:bv64 { .label = "3008_4" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "3012_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "3012_2$0" };
    $R21: bv64 := Exp16__5_11:bv64 { .label = "3012_3" };
    $R22: bv64 := Exp18__5_12:bv64 { .label = "3012_4" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3016_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "3016_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "3016_2$0" };
    $R23: bv64 := Exp16__5_14:bv64 { .label = "3016_3" };
    $R24: bv64 := Exp18__5_15:bv64 { .label = "3016_4" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3020_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "3020_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "3020_2$0" };
    $R25: bv64 := Exp16__5_17:bv64 { .label = "3020_3" };
    $R26: bv64 := Exp18__5_18:bv64 { .label = "3020_4" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3024_0$0" };
    $R27: bv64 := Exp14__5_19:bv64 { .label = "3024_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3028_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xba4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2980_1" };
    var Exp14__5_23: bv32 := load le $mem bvadd($R29:bv64, 0x98:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2984_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2988_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2988_5" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0xb70; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2928_0" };
    store le $mem bvadd($R29:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xb60; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_3: bv32 := load le $mem bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2912_1" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R29:bv64, 0x98:bv64) 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2916_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2920_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "2920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "2920_5" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0xb24; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "2852_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb14; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x9c:bv64) 32 { .label = "2836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2836_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x98:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2840_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%main_5, %main_37);
  ];
  block %main_23 {.address = 0xbb4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2332_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xc98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc04; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x15c0 };
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
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TTUhUURg9b+6oozMWZqFGNY65SKKNESYVPidjoKCFSRQtTF26CNskjOkUU5tZ5OCihQvH0HDeIgginE1a";
      "i6Bc6csiKHhOZlMpGZPULafp3GdG9CMuLu/7zne+c7+Pd25zpZjejtDUDp7XAsaM0GVyJ6JzAlELWMR8QArWnDwvs9nrKR4b";
      "TwWkDtyxstmScdH81Fsupv91oKEXFqIavz5+64D340DTDDV8VkC2UGNRaAYc3qdK50++D5ioWO4x6z2XIr7l+r775CfZ618M";
      "yFa71/GrNxO8F89w7rQbspj9Z5N6ra6hxp53NiBD5Nv6pbq8xT2e85Qj1Hg2idq0W5eZ4IORP3d5wf0ywTFbF0CvCFVHW9mj";
      "Ym282sag743epNbq/ZYXCcurJ7xARz137WdNaa3q/4t3iTzFeU3utb/4d1f2OqHFl8444p/bRFy2O+PfdkN+If5NlBqlT3ob";
      "9yN2frQfidF+PVHWo/fV5mEycQxSxe9EmeHmPzydCZoX3gbNr6LEqBVbI5+Jn2ReQE5KFBj55BSQs4/Ye7HFOKq5I0vENzN3";
      "keNa6jZdhxB1ZRpM10KXmW3bNZHiDK5ChflNVR8JQI5whvyLel9VDibjhyFVPCfyjTzqP1oOmulU0Hwnio0qrSCSJj7FPJec";
      "WZFr5JBzlZzbxN6IIuMh8iIfifcyd5IT/tRthg8iGl5uMMPzaobKiVnOEPYozG+q+lAd5BBnuNKl9w07MTl8AFLFSZFjKD8f";
      "of456s2JjcYwciMfiB9nfpkci57SyHGQs4fYK1Fo+CEiC8Q9zEPkgHeAM4AzwJ6hfMJSHvEozG+qeqwGcmwACQ+wORbQ5eBA";
      "KFFB7zg6faOxupXcv5oP6Ak4URQjf5BxjLPzrbQf+55tUhobftPQOlvs/huM0dk6WgG4YzUrtbW03NRSfle4W+n97AH1vC50";
      "WM8GtmIbNp2i//6n0U4NUKOHu47ZnqynJ/305GF6soGeVO/o8U/frr6bUGMmeH892NQ6sfXqrYn9ACiSJ0j8BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc98;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCixMj4zL7MkviAxsyi+uDQ3Pjk/r7hELxksb8CACgBZj/11SAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4f/AVkBSQYKpYADkJVhkBzjJAJUVNwIDVCA7QAeoRHSEio5Q0QEIXPrxiiePq/PuZmYl7qv0";
      "YNukmVp+84W/PPPBmb34xD/2fExS4J4jp7/05ELShxte2HOVmZ3Z88CBrxx55Il3g7mtPZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd78;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/P/fBCTpyC4HEtMBYotf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtRpI5nncuws2CyR/BIi3wNwFlfeCyoPc";
      "9QSkBii/gwksv4Bxrsg8YUdeWdfJQlMEpwpM45/ON4N3Js8s7tlcTMvu3b1989b1G1evXb4CDAqw+SqMQHP+/v8vguQuZyT7";
      "XYDyBnjkU4DyKnjkW4DyEnjklwDlefDIHwHKM+CRfwKU//IHtzwLMFxe4JAHAQDvopb3JAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf9c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZUnggSo7gUSgpbZzRcSQO7EsRard58/j5CUkgOmd4ghcYw8Yo1/iN";
      "YI9X32Bgii/gAdbkx1E+c/2J8tnZa88WD8lfU6VxfXyJ57q9rPAd3Io/1KS1WuAYKeEGzmECC+N/r0L/HncYjc7/WL2PW9rh";
      "JX2L8/vywDPyN+7e6d/zA6IKs/YAAgAA"
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
